package armines.execution;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.HashMap;

import org.eclipse.core.runtime.NullProgressMonitor;
import org.eclipse.m2m.atl.core.ATLCoreException;
import org.eclipse.m2m.atl.core.IExtractor;
import org.eclipse.m2m.atl.core.IInjector;
import org.eclipse.m2m.atl.core.IModel;
import org.eclipse.m2m.atl.core.IReferenceModel;
import org.eclipse.m2m.atl.core.ModelFactory;
import org.eclipse.m2m.atl.core.emf.EMFExtractor;
import org.eclipse.m2m.atl.core.emf.EMFInjector;
import org.eclipse.m2m.atl.core.emf.EMFModel;
import org.eclipse.m2m.atl.core.emf.EMFModelFactory;
import org.eclipse.m2m.atl.core.emf.EMFReferenceModel;
import org.eclipse.m2m.atl.core.launch.ILauncher;
import org.eclipse.m2m.atl.engine.emfvm.launch.EMFVMLauncher;

public class RunTransfoJava {
	/*
	 *Company2Map.atl
	 *metamodels: Company.ecore, Map.ecore
	 *input: Company.xmi
	 *output: Map.xmi
	 */
	public void runTransformation(String pMetamodel, String pMetamodel2, String pTransformation, String pInputModel, String pOutputModel){
		try {
			/*
			 * Initializations
			 */
			ILauncher transformationLauncher = new EMFVMLauncher();
			ModelFactory modelFactory = new EMFModelFactory();
			IInjector injector = new EMFInjector();
			IExtractor extractor = new EMFExtractor();
			/*
			 * Load metamodel 1
			 */
			IReferenceModel metamodel1 = modelFactory.newReferenceModel();
			injector.inject(metamodel1, pMetamodel);
			/*
			 * Load metamodel 2
			 */
			IReferenceModel metamodel2 = modelFactory.newReferenceModel();
			injector.inject(metamodel2, pMetamodel2);
			/*
			 * Run transformation
			 */
			IModel inputModel = modelFactory.newModel(metamodel1);
			injector.inject(inputModel, pInputModel);
			IModel outputModel = modelFactory.newModel(metamodel2);
			
			transformationLauncher.initialize(new HashMap<String,Object>());
			transformationLauncher.addInModel(inputModel, "IN", "Company");
			transformationLauncher.addOutModel(outputModel, "OUT", "Maps");
			transformationLauncher.launch(ILauncher.RUN_MODE, new NullProgressMonitor(), new HashMap<String,Object>(),
				new FileInputStream(pTransformation));
			
			extractor.extract(outputModel, pOutputModel);
			
			/*
			 * Unload all models and metamodels (EMF-specific)
			 */
			EMFModelFactory emfModelFactory = (EMFModelFactory) modelFactory;
			emfModelFactory.unload((EMFModel) outputModel);
			emfModelFactory.unload((EMFReferenceModel) metamodel1);
			emfModelFactory.unload((EMFReferenceModel) metamodel2);
			System.out.println("Finished transformation");
		} catch (ATLCoreException e) {
			e.printStackTrace();
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		}
	}
	
	public static void main(String[] args) {
		RunTransfoJava rtj = new RunTransfoJava();
		//metamodels, transformation, input model, output model
		rtj.runTransformation("metamodels/Company.ecore", "metamodels/Map.ecore", "transformations/Company2Map.asm",
				"models/Company.xmi","models/Map.xmi");
	}
}