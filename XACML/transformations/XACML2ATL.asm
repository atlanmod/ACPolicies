<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="XACML2ATL"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchModule():V"/>
		<constant value="__exec__"/>
		<constant value="Module"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyModule(NTransientLink;):V"/>
		<constant value="__matchModule"/>
		<constant value="DocumentRoot"/>
		<constant value="XACML"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="ATL"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="9:3-16:4"/>
		<constant value="__applyModule"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="libraries"/>
		<constant value="isRefining"/>
		<constant value="inModels"/>
		<constant value="outModels"/>
		<constant value="elements"/>
		<constant value="J.println():J"/>
		<constant value="10:12-10:13"/>
		<constant value="10:12-10:18"/>
		<constant value="10:4-10:18"/>
		<constant value="11:17-11:18"/>
		<constant value="11:17-11:28"/>
		<constant value="11:4-11:28"/>
		<constant value="12:18-12:19"/>
		<constant value="12:18-12:30"/>
		<constant value="12:4-12:30"/>
		<constant value="13:16-13:17"/>
		<constant value="13:16-13:26"/>
		<constant value="13:4-13:26"/>
		<constant value="14:17-14:18"/>
		<constant value="14:17-14:28"/>
		<constant value="14:4-14:28"/>
		<constant value="15:16-15:17"/>
		<constant value="15:16-15:26"/>
		<constant value="15:4-15:26"/>
		<constant value="18:4-18:12"/>
		<constant value="18:4-18:23"/>
		<constant value="17:3-19:4"/>
		<constant value="link"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="42"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="0" name="17" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<push arg="48"/>
			<call arg="49"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="42"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<push arg="42"/>
			<push arg="55"/>
			<new/>
			<pcall arg="56"/>
			<pusht/>
			<pcall arg="57"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="58" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="52" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="59">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="60"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="52"/>
			<call arg="61"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="62"/>
			<store arg="63"/>
			<load arg="63"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="64"/>
			<call arg="30"/>
			<set arg="64"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="65"/>
			<call arg="30"/>
			<set arg="65"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="66"/>
			<call arg="30"/>
			<set arg="66"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="67"/>
			<call arg="30"/>
			<set arg="67"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="68"/>
			<call arg="30"/>
			<set arg="68"/>
			<pop/>
			<push arg="42"/>
			<pcall arg="69"/>
		</code>
		<linenumbertable>
			<lne id="70" begin="11" end="11"/>
			<lne id="71" begin="11" end="12"/>
			<lne id="72" begin="9" end="14"/>
			<lne id="73" begin="17" end="17"/>
			<lne id="74" begin="17" end="18"/>
			<lne id="75" begin="15" end="20"/>
			<lne id="76" begin="23" end="23"/>
			<lne id="77" begin="23" end="24"/>
			<lne id="78" begin="21" end="26"/>
			<lne id="79" begin="29" end="29"/>
			<lne id="80" begin="29" end="30"/>
			<lne id="81" begin="27" end="32"/>
			<lne id="82" begin="35" end="35"/>
			<lne id="83" begin="35" end="36"/>
			<lne id="84" begin="33" end="38"/>
			<lne id="85" begin="41" end="41"/>
			<lne id="86" begin="41" end="42"/>
			<lne id="87" begin="39" end="44"/>
			<lne id="58" begin="8" end="45"/>
			<lne id="88" begin="46" end="46"/>
			<lne id="89" begin="46" end="47"/>
			<lne id="90" begin="46" end="47"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="54" begin="7" end="47"/>
			<lve slot="2" name="52" begin="3" end="47"/>
			<lve slot="0" name="17" begin="0" end="47"/>
			<lve slot="1" name="91" begin="0" end="47"/>
		</localvariabletable>
	</operation>
</asm>
