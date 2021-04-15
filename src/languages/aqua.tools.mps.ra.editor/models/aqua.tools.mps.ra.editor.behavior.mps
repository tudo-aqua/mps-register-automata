<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9dbc8a8-f7f3-4a7b-bbad-000a18399b5d(aqua.tools.mps.ra.editor.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="4cus" ref="r:21da5544-2cb1-4bc6-8abc-4ed5bfb77d43(aqua.tools.mps.ra.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="1P2gUi$3hSA">
    <property role="3GE5qa" value="Transition" />
    <ref role="13h7C2" to="4cus:49V_FwqQoXg" resolve="Label" />
    <node concept="13hLZK" id="1P2gUi$3hSB" role="13h7CW">
      <node concept="3clFbS" id="1P2gUi$3hSC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1P2gUi$3hSN" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="1P2gUi$3hSQ" role="3clF47">
        <node concept="3cpWs6" id="1P2gUi$3mMa" role="3cqZAp">
          <node concept="2ShNRf" id="1P2gUi$3mMf" role="3cqZAk">
            <node concept="YeOm9" id="1P2gUi$3o5E" role="2ShVmc">
              <node concept="1Y3b0j" id="1P2gUi$3o5H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="3Tm1VV" id="1P2gUi$3o5I" role="1B3o_S" />
                <node concept="3clFb_" id="1P2gUi$3o5Z" role="jymVt">
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="1P2gUi$3o60" role="3clF45" />
                  <node concept="3Tm1VV" id="1P2gUi$3o61" role="1B3o_S" />
                  <node concept="37vLTG" id="1P2gUi$3o63" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="1P2gUi$3o64" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1P2gUi$3o65" role="3clF47">
                    <node concept="3clFbF" id="1P2gUi$3qaw" role="3cqZAp">
                      <node concept="2OqwBi" id="1P2gUi$3qyz" role="3clFbG">
                        <node concept="1PxgMI" id="1P2gUi$3qn3" role="2Oq$k0">
                          <node concept="chp4Y" id="12PSNpl43qh" role="3oSUPX">
                            <ref role="cht4Q" to="4cus:49V_FwqQzwN" resolve="Variable" />
                          </node>
                          <node concept="37vLTw" id="1P2gUi$3qav" role="1m5AlR">
                            <ref role="3cqZAo" node="1P2gUi$3o63" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="12PSNpl43Ds" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1P2gUi$3o67" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1P2gUi$3pOa" role="37wK5m">
                  <node concept="13iPFW" id="1P2gUi$3pzQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="12PSNpl43kS" role="2OqNvi">
                    <ref role="3TtcxE" to="4cus:72MYeku52G0" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1P2gUi$3hT3" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1P2gUi$3hT4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1P2gUi$3hT5" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1P2gUi$3hT6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1P2gUi$3hT7" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1P2gUi$3hT8" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="49V_FwqSAyd">
    <property role="3GE5qa" value="Transition" />
    <ref role="13h7C2" to="4cus:49V_FwqQoXm" resolve="RegisterReference" />
    <node concept="13hLZK" id="49V_FwqSAye" role="13h7CW">
      <node concept="3clFbS" id="49V_FwqSAyf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="49V_FwqSD9$" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="tpek:hEwJgmE" resolve="isLValue" />
      <node concept="3clFbS" id="49V_FwqSD9B" role="3clF47">
        <node concept="3cpWs6" id="49V_FwqSDab" role="3cqZAp">
          <node concept="3clFbT" id="49V_FwqSDau" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49V_FwqSDa0" role="1B3o_S" />
      <node concept="P$JXv" id="49V_FwqSDSE" role="lGtFl">
        <node concept="TZ5HA" id="49V_FwqSDSF" role="TZ5H$">
          <node concept="1dT_AC" id="49V_FwqSDSG" role="1dT_Ay">
            <property role="1dT_AB" value="This method ensures that registers can be on the left side of an assignment" />
          </node>
        </node>
        <node concept="x79VA" id="49V_FwqSDSH" role="3nqlJM">
          <property role="x79VB" value="true" />
        </node>
      </node>
      <node concept="10P_77" id="12PSNpl43Eh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1P2gUi$2szO">
    <property role="3GE5qa" value="Transition" />
    <ref role="13h7C2" to="4cus:4cCb6PI_raO" resolve="Transition" />
    <node concept="13i0hz" id="1P2gUi$2szZ" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="1P2gUi$2s$2" role="3clF47">
        <node concept="3clFbJ" id="1P2gUi$3s4x" role="3cqZAp">
          <node concept="3clFbS" id="1P2gUi$3s4z" role="3clFbx">
            <node concept="3cpWs6" id="1P2gUi$3sqN" role="3cqZAp">
              <node concept="2OqwBi" id="1P2gUi$3t1x" role="3cqZAk">
                <node concept="2OqwBi" id="1P2gUi$3sBS" role="2Oq$k0">
                  <node concept="13iPFW" id="1P2gUi$3srU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="12PSNpl43Wm" role="2OqNvi">
                    <ref role="3Tt5mk" to="4cus:49V_FwqQyYA" resolve="label" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1P2gUi$3tiv" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="37vLTw" id="1P2gUi$3tp5" role="37wK5m">
                    <ref role="3cqZAo" node="1P2gUi$2s$q" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="1P2gUi$3tqA" role="37wK5m">
                    <ref role="3cqZAo" node="1P2gUi$2s$s" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1P2gUi$3spf" role="3clFbw">
            <node concept="iy1fb" id="1P2gUi$3spO" role="3uHU7w">
              <ref role="iy1sa" to="4cus:49V_FwqQzfk" resolve="update" />
            </node>
            <node concept="iy1fb" id="1P2gUi$3s60" role="3uHU7B">
              <ref role="iy1sa" to="4cus:49V_FwqQzfh" resolve="guard" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1P2gUi$2_rS" role="3cqZAp">
          <node concept="iy90A" id="1P2gUi$2_t5" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1P2gUi$2s$q" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1P2gUi$2s$r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1P2gUi$2s$s" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1P2gUi$2s$t" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1P2gUi$2s$u" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1P2gUi$2s$v" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1P2gUi$2szP" role="13h7CW">
      <node concept="3clFbS" id="1P2gUi$2szQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="49V_FwqSDPX">
    <property role="3GE5qa" value="Transition" />
    <ref role="13h7C2" to="4cus:49V_FwqSaAs" resolve="VariableReference" />
    <node concept="13hLZK" id="49V_FwqSDPY" role="13h7CW">
      <node concept="3clFbS" id="49V_FwqSDPZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="49V_FwqSDQ8" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="tpek:hEwJgmE" resolve="isLValue" />
      <node concept="3clFbS" id="49V_FwqSDQb" role="3clF47">
        <node concept="3cpWs6" id="49V_FwqSDQJ" role="3cqZAp">
          <node concept="3clFbT" id="49V_FwqSDR2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="49V_FwqSDQz" role="3clF45" />
      <node concept="3Tm1VV" id="49V_FwqSDQ$" role="1B3o_S" />
      <node concept="P$JXv" id="49V_FwqSDRl" role="lGtFl">
        <node concept="TZ5HA" id="49V_FwqSDRm" role="TZ5H$">
          <node concept="1dT_AC" id="49V_FwqSDRn" role="1dT_Ay">
            <property role="1dT_AB" value="This method ensures that a variable can be on the left side of an assignment" />
          </node>
        </node>
        <node concept="x79VA" id="49V_FwqSDRo" role="3nqlJM">
          <property role="x79VB" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1_71nT_VjGq">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
    <node concept="13i0hz" id="1_71nTA1W6h" role="13h7CS">
      <property role="TrG5h" value="getInitialState" />
      <node concept="3Tm1VV" id="1_71nTA1W6i" role="1B3o_S" />
      <node concept="3Tqbb2" id="1_71nTA1W6W" role="3clF45">
        <ref role="ehGHo" to="4cus:4cCb6PI$LU6" resolve="State" />
      </node>
      <node concept="3clFbS" id="1_71nTA1W6k" role="3clF47">
        <node concept="3cpWs6" id="1_71nTA1W7v" role="3cqZAp">
          <node concept="2OqwBi" id="1_71nTA1Ywp" role="3cqZAk">
            <node concept="2OqwBi" id="1_71nTA1WiC" role="2Oq$k0">
              <node concept="13iPFW" id="1_71nTA1W7Y" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1_71nTA1Wtd" role="2OqNvi">
                <ref role="3TtcxE" to="4cus:4cCb6PI$LUf" resolve="states" />
              </node>
            </node>
            <node concept="1z4cxt" id="1_71nTA21yT" role="2OqNvi">
              <node concept="1bVj0M" id="1_71nTA21yV" role="23t8la">
                <node concept="3clFbS" id="1_71nTA21yW" role="1bW5cS">
                  <node concept="3clFbF" id="1_71nTA21_t" role="3cqZAp">
                    <node concept="2OqwBi" id="1_71nTA21MU" role="3clFbG">
                      <node concept="37vLTw" id="1_71nTA21_s" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_71nTA21yX" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="1_71nTA222h" role="2OqNvi">
                        <ref role="3TsBF5" to="4cus:72MYekvd55k" resolve="isInitial" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1_71nTA21yX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1_71nTA21yY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1_71nTA22aS" role="13h7CS">
      <property role="TrG5h" value="hasInitialState" />
      <node concept="3Tm1VV" id="1_71nTA22aT" role="1B3o_S" />
      <node concept="10P_77" id="1_71nTA22ep" role="3clF45" />
      <node concept="3clFbS" id="1_71nTA22aV" role="3clF47">
        <node concept="3cpWs6" id="1_71nTA22eO" role="3cqZAp">
          <node concept="3y3z36" id="1_71nTA22OV" role="3cqZAk">
            <node concept="10Nm6u" id="1_71nTA22VE" role="3uHU7w" />
            <node concept="2OqwBi" id="1_71nTA22px" role="3uHU7B">
              <node concept="13iPFW" id="1_71nTA22eT" role="2Oq$k0" />
              <node concept="2qgKlT" id="1_71nTA22$x" role="2OqNvi">
                <ref role="37wK5l" node="1_71nTA1W6h" resolve="getInitialState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1_71nTA2eqF" role="13h7CS">
      <property role="TrG5h" value="getAcceptingStates" />
      <node concept="3Tm1VV" id="1_71nTA2eqG" role="1B3o_S" />
      <node concept="3clFbS" id="1_71nTA2eqI" role="3clF47">
        <node concept="3cpWs6" id="1_71nTA2ewl" role="3cqZAp">
          <node concept="2OqwBi" id="1_71nTA2j21" role="3cqZAk">
            <node concept="2OqwBi" id="1_71nTA2gBW" role="2Oq$k0">
              <node concept="2OqwBi" id="1_71nTA2eFf" role="2Oq$k0">
                <node concept="13iPFW" id="1_71nTA2ewv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1_71nTA2ePO" role="2OqNvi">
                  <ref role="3TtcxE" to="4cus:4cCb6PI$LUf" resolve="states" />
                </node>
              </node>
              <node concept="3zZkjj" id="1_71nTA2ias" role="2OqNvi">
                <node concept="1bVj0M" id="1_71nTA2iau" role="23t8la">
                  <node concept="3clFbS" id="1_71nTA2iav" role="1bW5cS">
                    <node concept="3clFbF" id="1_71nTA2igQ" role="3cqZAp">
                      <node concept="2OqwBi" id="1_71nTA2iwM" role="3clFbG">
                        <node concept="37vLTw" id="1_71nTA2igP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_71nTA2iaw" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1_71nTA2iJw" role="2OqNvi">
                          <ref role="3TsBF5" to="4cus:72MYekvd55i" resolve="isAccepting" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1_71nTA2iaw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1_71nTA2iax" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1_71nTA2jiL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1_71nTA2evQ" role="3clF45">
        <node concept="3Tqbb2" id="1_71nTA2ew2" role="_ZDj9">
          <ref role="ehGHo" to="4cus:4cCb6PI$LU6" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1_71nTA2jm2" role="13h7CS">
      <property role="TrG5h" value="hasAcceptingStates" />
      <node concept="3Tm1VV" id="1_71nTA2jm3" role="1B3o_S" />
      <node concept="10P_77" id="1_71nTA2jvH" role="3clF45" />
      <node concept="3clFbS" id="1_71nTA2jm5" role="3clF47">
        <node concept="3cpWs6" id="1_71nTA2jww" role="3cqZAp">
          <node concept="3eOSWO" id="1_71nTA2o7H" role="3cqZAk">
            <node concept="3cmrfG" id="1_71nTA2o7K" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1_71nTA2loS" role="3uHU7B">
              <node concept="BsUDl" id="1_71nTA2jwY" role="2Oq$k0">
                <ref role="37wK5l" node="1_71nTA2eqF" resolve="getAcceptingStates" />
              </node>
              <node concept="34oBXx" id="1_71nTA2n0D" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1_71nT_VjGr" role="13h7CW">
      <node concept="3clFbS" id="1_71nT_VjGs" role="2VODD2">
        <node concept="3clFbF" id="1_71nT_VjGS" role="3cqZAp">
          <node concept="37vLTI" id="1_71nT_VkkR" role="3clFbG">
            <node concept="3clFbT" id="1_71nT_Vklh" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1_71nT_VjPw" role="37vLTJ">
              <node concept="13iPFW" id="1_71nT_VjGR" role="2Oq$k0" />
              <node concept="3TrcHB" id="1_71nT_Vk03" role="2OqNvi">
                <ref role="3TsBF5" to="4cus:1OjSjUCzLNe" resolve="showTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1_71nTA8qFJ">
    <ref role="13h7C2" to="4cus:1_71nTA8qFa" resolve="IRegisterAutomatonElement" />
    <node concept="13i0hz" id="1_71nTA8qG6" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getParentRegisterAutomaton" />
      <node concept="3Tm1VV" id="1_71nTA8qG7" role="1B3o_S" />
      <node concept="3Tqbb2" id="1_71nTA8qGm" role="3clF45">
        <ref role="ehGHo" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
      </node>
      <node concept="3clFbS" id="1_71nTA8qG9" role="3clF47">
        <node concept="3cpWs6" id="1_71nTA8xGo" role="3cqZAp">
          <node concept="2OqwBi" id="1_71nTA8xQg" role="3cqZAk">
            <node concept="13iPFW" id="1_71nTA8xGH" role="2Oq$k0" />
            <node concept="2Xjw5R" id="1_71nTA8xZ2" role="2OqNvi">
              <node concept="1xMEDy" id="1_71nTA8xZ4" role="1xVPHs">
                <node concept="chp4Y" id="1_71nTA8y1i" role="ri$Ld">
                  <ref role="cht4Q" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1_71nTA8qFK" role="13h7CW">
      <node concept="3clFbS" id="1_71nTA8qFL" role="2VODD2" />
    </node>
  </node>
</model>

