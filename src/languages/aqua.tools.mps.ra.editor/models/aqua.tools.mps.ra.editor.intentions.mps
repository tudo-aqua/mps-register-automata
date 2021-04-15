<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3425af9-3f34-450e-acc7-395b684b8772(aqua.tools.mps.ra.editor.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="3hhr" ref="r:40689ab7-695f-4670-ab90-5e55d7e9cddd(aqua.tools.mps.ra.editor.editor)" />
    <import index="4cus" ref="r:21da5544-2cb1-4bc6-8abc-4ed5bfb77d43(aqua.tools.mps.ra.editor.structure)" implicit="true" />
    <import index="gex0" ref="r:c9dbc8a8-f7f3-4a7b-bbad-000a18399b5d(aqua.tools.mps.ra.editor.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1_71nTA1TID">
    <property role="TrG5h" value="ToggleInitialState" />
    <ref role="2ZfgGC" to="4cus:4cCb6PI$LU6" resolve="State" />
    <node concept="2S6ZIM" id="1_71nTA1TIE" role="2ZfVej">
      <node concept="3clFbS" id="1_71nTA1TIF" role="2VODD2">
        <node concept="3clFbJ" id="1_71nTA1TNQ" role="3cqZAp">
          <node concept="2OqwBi" id="1_71nTA1U7p" role="3clFbw">
            <node concept="2Sf5sV" id="1_71nTA1TSy" role="2Oq$k0" />
            <node concept="3TrcHB" id="1_71nTA1UiX" role="2OqNvi">
              <ref role="3TsBF5" to="4cus:72MYekvd55k" resolve="isInitial" />
            </node>
          </node>
          <node concept="3clFbS" id="1_71nTA1TNS" role="3clFbx">
            <node concept="3cpWs6" id="1_71nTA1UBZ" role="3cqZAp">
              <node concept="Xl_RD" id="1_71nTA1UlF" role="3cqZAk">
                <property role="Xl_RC" value="Remove as initial state" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1_71nTA1UuG" role="9aQIa">
            <node concept="3clFbS" id="1_71nTA1UuH" role="9aQI4">
              <node concept="3cpWs6" id="1_71nTA1UDp" role="3cqZAp">
                <node concept="Xl_RD" id="1_71nTA1Uve" role="3cqZAk">
                  <property role="Xl_RC" value="Mark as initial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1_71nTA1TIG" role="2ZfgGD">
      <node concept="3clFbS" id="1_71nTA1TIH" role="2VODD2">
        <node concept="3clFbF" id="1_71nTA29uD" role="3cqZAp">
          <node concept="37vLTI" id="1_71nTA2a7K" role="3clFbG">
            <node concept="3fqX7Q" id="1_71nTA2a83" role="37vLTx">
              <node concept="2OqwBi" id="1_71nTA2aeT" role="3fr31v">
                <node concept="2Sf5sV" id="1_71nTA2acu" role="2Oq$k0" />
                <node concept="3TrcHB" id="1_71nTA2ake" role="2OqNvi">
                  <ref role="3TsBF5" to="4cus:72MYekvd55k" resolve="isInitial" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_71nTA29Bh" role="37vLTJ">
              <node concept="2Sf5sV" id="1_71nTA29uC" role="2Oq$k0" />
              <node concept="3TrcHB" id="1_71nTA29MO" role="2OqNvi">
                <ref role="3TsBF5" to="4cus:72MYekvd55k" resolve="isInitial" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1_71nTA1Vlg" role="2ZfVeh">
      <node concept="3clFbS" id="1_71nTA1Vlh" role="2VODD2">
        <node concept="3SKdUt" id="1_71nTA28Ym" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTA28Yn" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTA28Yo" role="1PaTwD">
              <property role="3oM_SC" value="Toggling" />
            </node>
            <node concept="3oM_SD" id="1_71nTA291U" role="1PaTwD">
              <property role="3oM_SC" value="off" />
            </node>
            <node concept="3oM_SD" id="1_71nTA28Zl" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1_71nTA290S" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="1_71nTA292l" role="1PaTwD">
              <property role="3oM_SC" value="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_71nTA28ir" role="3cqZAp">
          <node concept="3clFbS" id="1_71nTA28it" role="3clFbx">
            <node concept="3cpWs6" id="1_71nTA28Uz" role="3cqZAp">
              <node concept="3clFbT" id="1_71nTA28UG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_71nTA28zb" role="3clFbw">
            <node concept="2Sf5sV" id="1_71nTA28kj" role="2Oq$k0" />
            <node concept="3TrcHB" id="1_71nTA28Rn" role="2OqNvi">
              <ref role="3TsBF5" to="4cus:72MYekvd55k" resolve="isInitial" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTA1VXC" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTA1VXD" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTA1VXE" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nTA1VXW" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="1_71nTA1VYs" role="1PaTwD">
              <property role="3oM_SC" value="RegisterAutomaton" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nTA1Vqb" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nTA1Vqe" role="3cpWs9">
            <property role="TrG5h" value="registerAutomaton" />
            <node concept="3Tqbb2" id="1_71nTA1Vqa" role="1tU5fm">
              <ref role="ehGHo" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
            </node>
            <node concept="2OqwBi" id="1_71nTA1VI8" role="33vP2m">
              <node concept="2Sf5sV" id="1_71nTA1VvU" role="2Oq$k0" />
              <node concept="2qgKlT" id="1_71nTA9B_S" role="2OqNvi">
                <ref role="37wK5l" to="gex0:1_71nTA8qG6" resolve="getParentRegisterAutomaton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTA27cT" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTA27cU" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTA27cV" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="1_71nTA27dt" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1_71nTA27dx" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="1_71nTA27eO" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="1_71nTA27fe" role="1PaTwD">
              <property role="3oM_SC" value="exists" />
            </node>
            <node concept="3oM_SD" id="1_71nTA27ge" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="1_71nTA27gm" role="1PaTwD">
              <property role="3oM_SC" value="initial" />
            </node>
            <node concept="3oM_SD" id="1_71nTA27gD" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_71nTA25$V" role="3cqZAp">
          <node concept="3clFbS" id="1_71nTA25$X" role="3clFbx">
            <node concept="3cpWs6" id="1_71nTA265a" role="3cqZAp">
              <node concept="3clFbT" id="1_71nTA265j" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1_71nTA25OD" role="3clFbw">
            <node concept="37vLTw" id="1_71nTA25DC" role="2Oq$k0">
              <ref role="3cqZAo" node="1_71nTA1Vqe" resolve="registerAutomaton" />
            </node>
            <node concept="2qgKlT" id="1_71nTA260m" role="2OqNvi">
              <ref role="37wK5l" to="gex0:1_71nTA22aS" resolve="hasInitialState" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTA27qA" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTA27qB" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTA27qC" role="1PaTwD">
              <property role="3oM_SC" value="There" />
            </node>
            <node concept="3oM_SD" id="1_71nTA27rk" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1_71nTA27sp" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="1_71nTA27sC" role="1PaTwD">
              <property role="3oM_SC" value="initial" />
            </node>
            <node concept="3oM_SD" id="1_71nTA27sI" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_71nTA26fw" role="3cqZAp">
          <node concept="3clFbT" id="1_71nTA26fX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1_71nTA2bmu">
    <property role="TrG5h" value="ToggleAcceptingState" />
    <ref role="2ZfgGC" to="4cus:4cCb6PI$LU6" resolve="State" />
    <node concept="2S6ZIM" id="1_71nTA2bmv" role="2ZfVej">
      <node concept="3clFbS" id="1_71nTA2bmw" role="2VODD2">
        <node concept="3clFbJ" id="1_71nTA2brD" role="3cqZAp">
          <node concept="2OqwBi" id="1_71nTA2bJc" role="3clFbw">
            <node concept="2Sf5sV" id="1_71nTA2bwl" role="2Oq$k0" />
            <node concept="3TrcHB" id="1_71nTA2bUK" role="2OqNvi">
              <ref role="3TsBF5" to="4cus:72MYekvd55i" resolve="isAccepting" />
            </node>
          </node>
          <node concept="3clFbS" id="1_71nTA2brF" role="3clFbx">
            <node concept="3cpWs6" id="1_71nTA2bXu" role="3cqZAp">
              <node concept="Xl_RD" id="1_71nTA2bY1" role="3cqZAk">
                <property role="Xl_RC" value="Remove as accepting state" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1_71nTA2ceh" role="9aQIa">
            <node concept="3clFbS" id="1_71nTA2cei" role="9aQI4">
              <node concept="3cpWs6" id="1_71nTA2ceY" role="3cqZAp">
                <node concept="Xl_RD" id="1_71nTA2cfI" role="3cqZAk">
                  <property role="Xl_RC" value="Mark as accepting" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1_71nTA2bmx" role="2ZfgGD">
      <node concept="3clFbS" id="1_71nTA2bmy" role="2VODD2">
        <node concept="3clFbF" id="1_71nTA2cnU" role="3cqZAp">
          <node concept="37vLTI" id="1_71nTA2d2s" role="3clFbG">
            <node concept="3fqX7Q" id="1_71nTA2d2J" role="37vLTx">
              <node concept="2OqwBi" id="1_71nTA2d5Z" role="3fr31v">
                <node concept="2Sf5sV" id="1_71nTA2d3$" role="2Oq$k0" />
                <node concept="3TrcHB" id="1_71nTA2doI" role="2OqNvi">
                  <ref role="3TsBF5" to="4cus:72MYekvd55i" resolve="isAccepting" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_71nTA2cwy" role="37vLTJ">
              <node concept="2Sf5sV" id="1_71nTA2cnT" role="2Oq$k0" />
              <node concept="3TrcHB" id="1_71nTA2cG5" role="2OqNvi">
                <ref role="3TsBF5" to="4cus:72MYekvd55i" resolve="isAccepting" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1_71nTAgYF_">
    <property role="TrG5h" value="ViewAsTextual" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="EditorHints" />
    <ref role="2ZfgGC" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
    <node concept="2S6ZIM" id="1_71nTAgYFA" role="2ZfVej">
      <node concept="3clFbS" id="1_71nTAgYFB" role="2VODD2">
        <node concept="3cpWs6" id="1_71nTAgYXJ" role="3cqZAp">
          <node concept="Xl_RD" id="1_71nTAgYL8" role="3cqZAk">
            <property role="Xl_RC" value="View as Textual Representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1_71nTAgYFC" role="2ZfgGD">
      <node concept="3clFbS" id="1_71nTAgYFD" role="2VODD2">
        <node concept="3SKdUt" id="1_71nTAjH75" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAjH76" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAjH77" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nTAjHa4" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1_71nTAjHaB" role="1PaTwD">
              <property role="3oM_SC" value="EditorComponent" />
            </node>
            <node concept="3oM_SD" id="1_71nTAjHb0" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1_71nTAjHb6" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1_71nTAjHbx" role="1PaTwD">
              <property role="3oM_SC" value="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nTAjGgA" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nTAjGgB" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="1_71nTAjGgC" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="1_71nTAjGtL" role="33vP2m">
              <node concept="1XNTG" id="1_71nTAjGjY" role="2Oq$k0" />
              <node concept="liA8E" id="1_71nTAjGDd" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAjHRQ" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAjHRR" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAjHRS" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nTAjHSE" role="1PaTwD">
              <property role="3oM_SC" value="Updater" />
            </node>
            <node concept="3oM_SD" id="1_71nTAjIlv" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1_71nTAjIlI" role="1PaTwD">
              <property role="3oM_SC" value="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nTAjIQR" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nTAjIQS" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="1_71nTAjIQT" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="1_71nTAjJwE" role="33vP2m">
              <node concept="37vLTw" id="1_71nTAjJqZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1_71nTAjGgB" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1_71nTAjJCE" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAkePm" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkePn" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkePo" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkeQ8" role="1PaTwD">
              <property role="3oM_SC" value="textual" />
            </node>
            <node concept="3oM_SD" id="1_71nTAksaf" role="1PaTwD">
              <property role="3oM_SC" value="EditorHint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_71nTAjEol" role="3cqZAp">
          <node concept="2OqwBi" id="1_71nTAk739" role="3clFbG">
            <node concept="37vLTw" id="1_71nTAk6Xz" role="2Oq$k0">
              <ref role="3cqZAo" node="1_71nTAjIQS" resolve="updater" />
            </node>
            <node concept="liA8E" id="1_71nTAk7ba" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
              <node concept="2ShNRf" id="1_71nTAk7bM" role="37wK5m">
                <node concept="3g6Rrh" id="1_71nTAk7tT" role="2ShVmc">
                  <node concept="3uibUv" id="1_71nTAk7n5" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2pYGij" id="1_71nTAk7yx" role="3g7hyw">
                    <ref role="2pYH_C" to="3hhr:1_71nTAf_9D" resolve="textual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAkeV2" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkeV3" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkeV4" role="1PaTwD">
              <property role="3oM_SC" value="Update" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkeVW" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_71nTAk915" role="3cqZAp">
          <node concept="2OqwBi" id="1_71nTAk9aS" role="3clFbG">
            <node concept="37vLTw" id="1_71nTAk913" role="2Oq$k0">
              <ref role="3cqZAo" node="1_71nTAjIQS" resolve="updater" />
            </node>
            <node concept="liA8E" id="1_71nTAk9io" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1_71nTAkdah" role="2ZfVeh">
      <node concept="3clFbS" id="1_71nTAkdai" role="2VODD2">
        <node concept="3SKdUt" id="1_71nTAkeY7" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkeY8" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkeY9" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkeYa" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkeYb" role="1PaTwD">
              <property role="3oM_SC" value="EditorComponent" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkeYc" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkeYd" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkeYe" role="1PaTwD">
              <property role="3oM_SC" value="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nTAkeYf" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nTAkeYg" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="1_71nTAkeYh" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="1_71nTAkeYi" role="33vP2m">
              <node concept="1XNTG" id="1_71nTAkeYj" role="2Oq$k0" />
              <node concept="liA8E" id="1_71nTAkeYk" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAkeYl" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkeYm" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkeYn" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkeYo" role="1PaTwD">
              <property role="3oM_SC" value="Updater" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkeYp" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkeYq" role="1PaTwD">
              <property role="3oM_SC" value="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nTAkeYr" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nTAkeYs" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="1_71nTAkeYt" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="1_71nTAkeYu" role="33vP2m">
              <node concept="37vLTw" id="1_71nTAkeYv" role="2Oq$k0">
                <ref role="3cqZAo" node="1_71nTAkeYg" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1_71nTAkeYw" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAkoiX" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkoiY" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkoiZ" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkojU" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkoOO" role="1PaTwD">
              <property role="3oM_SC" value="EditorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nTAkf6u" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nTAkf6$" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="10Q1$e" id="1_71nTAkf9e" role="1tU5fm">
              <node concept="3uibUv" id="1_71nTAkf6C" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="1_71nTAkfrr" role="33vP2m">
              <node concept="37vLTw" id="1_71nTAkfgM" role="2Oq$k0">
                <ref role="3cqZAo" node="1_71nTAkeYs" resolve="updater" />
              </node>
              <node concept="liA8E" id="1_71nTAkfAm" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAkoPp" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkoPq" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkoPr" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkpmL" role="1PaTwD">
              <property role="3oM_SC" value="EditorHint" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkpnt" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkpny" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkpnM" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkpnT" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkpob" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkwka" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkwkE" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkwkZ" role="1PaTwD">
              <property role="3oM_SC" value="shown" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_71nTAkfG$" role="3cqZAp">
          <node concept="3clFbS" id="1_71nTAkfGA" role="3clFbx">
            <node concept="3SKdUt" id="1_71nTAkpVP" role="3cqZAp">
              <node concept="1PaTwC" id="1_71nTAkpVQ" role="1aUNEU">
                <node concept="3oM_SD" id="1_71nTAkpVR" role="1PaTwD">
                  <property role="3oM_SC" value="There" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkq1u" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkq1y" role="1PaTwD">
                  <property role="3oM_SC" value="currently" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkq1B" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkq1R" role="1PaTwD">
                  <property role="3oM_SC" value="EditorHint," />
                </node>
                <node concept="3oM_SD" id="1_71nTAkq2s" role="1PaTwD">
                  <property role="3oM_SC" value="therefore" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkq2I" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkq31" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkq3l" role="1PaTwD">
                  <property role="3oM_SC" value="hint" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkq3E" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkq40" role="1PaTwD">
                  <property role="3oM_SC" value="allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1_71nTAkjIV" role="3cqZAp">
              <node concept="3clFbT" id="1_71nTAkjJ4" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1_71nTAkgh0" role="3clFbw">
            <node concept="3clFbC" id="1_71nTAkjfI" role="3uHU7w">
              <node concept="3cmrfG" id="1_71nTAkjGo" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1_71nTAkgu4" role="3uHU7B">
                <node concept="37vLTw" id="1_71nTAkgjf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_71nTAkf6$" resolve="initialEditorHints" />
                </node>
                <node concept="1Rwk04" id="1_71nTAkifU" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="1_71nTAkg25" role="3uHU7B">
              <node concept="37vLTw" id="1_71nTAkfIU" role="3uHU7B">
                <ref role="3cqZAo" node="1_71nTAkf6$" resolve="initialEditorHints" />
              </node>
              <node concept="10Nm6u" id="1_71nTAkgbt" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_71nTAkkiB" role="3cqZAp">
          <node concept="3clFbT" id="1_71nTAkkjw" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1_71nTAkq5_">
    <property role="3GE5qa" value="EditorHints" />
    <property role="TrG5h" value="ViewAsDiagram" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
    <node concept="2S6ZIM" id="1_71nTAkq5A" role="2ZfVej">
      <node concept="3clFbS" id="1_71nTAkq5B" role="2VODD2">
        <node concept="3cpWs6" id="1_71nTAkqmh" role="3cqZAp">
          <node concept="Xl_RD" id="1_71nTAkqmi" role="3cqZAk">
            <property role="Xl_RC" value="View as Graphical Representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1_71nTAkq5C" role="2ZfgGD">
      <node concept="3clFbS" id="1_71nTAkq5D" role="2VODD2">
        <node concept="3SKdUt" id="1_71nTAkrkK" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkrkL" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkrkM" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkrkN" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkrkO" role="1PaTwD">
              <property role="3oM_SC" value="EditorComponent" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkrkP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkrkQ" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkrkR" role="1PaTwD">
              <property role="3oM_SC" value="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nTAkrkS" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nTAkrkT" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="1_71nTAkrkU" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="1_71nTAkrkV" role="33vP2m">
              <node concept="1XNTG" id="1_71nTAkrkW" role="2Oq$k0" />
              <node concept="liA8E" id="1_71nTAkrkX" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAkrkY" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkrkZ" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkrl0" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkrl1" role="1PaTwD">
              <property role="3oM_SC" value="Updater" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkrl2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkrl3" role="1PaTwD">
              <property role="3oM_SC" value="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nTAkrl4" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nTAkrl5" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="1_71nTAkrl6" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="1_71nTAkrl7" role="33vP2m">
              <node concept="37vLTw" id="1_71nTAkrl8" role="2Oq$k0">
                <ref role="3cqZAo" node="1_71nTAkrkT" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1_71nTAkrl9" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAkrla" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkrlb" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkrlc" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkrld" role="1PaTwD">
              <property role="3oM_SC" value="textual" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkrle" role="1PaTwD">
              <property role="3oM_SC" value="EditorHint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_71nTAkrlf" role="3cqZAp">
          <node concept="2OqwBi" id="1_71nTAkrlg" role="3clFbG">
            <node concept="37vLTw" id="1_71nTAkrlh" role="2Oq$k0">
              <ref role="3cqZAo" node="1_71nTAkrl5" resolve="updater" />
            </node>
            <node concept="liA8E" id="1_71nTAkrli" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
              <node concept="2ShNRf" id="1_71nTAkrlj" role="37wK5m">
                <node concept="3g6Rrh" id="1_71nTAkrlk" role="2ShVmc">
                  <node concept="3uibUv" id="1_71nTAkrll" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAkrln" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkrlo" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkrlp" role="1PaTwD">
              <property role="3oM_SC" value="Update" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkrlq" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_71nTAkrlr" role="3cqZAp">
          <node concept="2OqwBi" id="1_71nTAkrls" role="3clFbG">
            <node concept="37vLTw" id="1_71nTAkrlt" role="2Oq$k0">
              <ref role="3cqZAo" node="1_71nTAkrl5" resolve="updater" />
            </node>
            <node concept="liA8E" id="1_71nTAkrlu" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1_71nTAkqy0" role="2ZfVeh">
      <node concept="3clFbS" id="1_71nTAkqy1" role="2VODD2">
        <node concept="3SKdUt" id="1_71nTAkq_Y" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkq_Z" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkqA0" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkqA1" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkqA2" role="1PaTwD">
              <property role="3oM_SC" value="EditorComponent" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkqA3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkqA4" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkqA5" role="1PaTwD">
              <property role="3oM_SC" value="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nTAkqA6" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nTAkqA7" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="1_71nTAkqA8" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="1_71nTAkqA9" role="33vP2m">
              <node concept="1XNTG" id="1_71nTAkqAa" role="2Oq$k0" />
              <node concept="liA8E" id="1_71nTAkqAb" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAkqAc" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkqAd" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkqAe" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkqAf" role="1PaTwD">
              <property role="3oM_SC" value="Updater" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkqAg" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkqAh" role="1PaTwD">
              <property role="3oM_SC" value="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nTAkqAi" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nTAkqAj" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="1_71nTAkqAk" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="1_71nTAkqAl" role="33vP2m">
              <node concept="37vLTw" id="1_71nTAkqAm" role="2Oq$k0">
                <ref role="3cqZAo" node="1_71nTAkqA7" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1_71nTAkqAn" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAkqAo" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkqAp" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkqAq" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkqAr" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkqAs" role="1PaTwD">
              <property role="3oM_SC" value="EditorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nTAkqAt" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nTAkqAu" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="10Q1$e" id="1_71nTAkqAv" role="1tU5fm">
              <node concept="3uibUv" id="1_71nTAkqAw" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="1_71nTAkqAx" role="33vP2m">
              <node concept="37vLTw" id="1_71nTAkqAy" role="2Oq$k0">
                <ref role="3cqZAo" node="1_71nTAkqAj" resolve="updater" />
              </node>
              <node concept="liA8E" id="1_71nTAkqAz" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAkqA$" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAkB0$" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkB4e" role="1PaTwD">
              <property role="3oM_SC" value="There" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkB4v" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkB4z" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkB4M" role="1PaTwD">
              <property role="3oM_SC" value="non-default" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkB5c" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkB5t" role="1PaTwD">
              <property role="3oM_SC" value="active" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_71nTAkqAH" role="3cqZAp">
          <node concept="3clFbS" id="1_71nTAkqAI" role="3clFbx">
            <node concept="3SKdUt" id="1_71nTAkqAJ" role="3cqZAp">
              <node concept="1PaTwC" id="1_71nTAkB65" role="1aUNEU">
                <node concept="3oM_SD" id="1_71nTAkBe_" role="1PaTwD">
                  <property role="3oM_SC" value="Current" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkBf2" role="1PaTwD">
                  <property role="3oM_SC" value="hint" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkBfg" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkBfl" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkBfr" role="1PaTwD">
                  <property role="3oM_SC" value="overwritten" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkBfG" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkBfO" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="1_71nTAkBg7" role="1PaTwD">
                  <property role="3oM_SC" value="hint" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1_71nTAkqAW" role="3cqZAp">
              <node concept="3clFbT" id="1_71nTAkARj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1_71nTAkAd0" role="3clFbw">
            <node concept="3y3z36" id="1_71nTAk_Gx" role="3uHU7B">
              <node concept="37vLTw" id="1_71nTAkqB5" role="3uHU7B">
                <ref role="3cqZAo" node="1_71nTAkqAu" resolve="initialEditorHints" />
              </node>
              <node concept="10Nm6u" id="1_71nTAkqB6" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="1_71nTAkAHN" role="3uHU7w">
              <node concept="2OqwBi" id="1_71nTAkqB1" role="3uHU7B">
                <node concept="37vLTw" id="1_71nTAkqB2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_71nTAkqAu" resolve="initialEditorHints" />
                </node>
                <node concept="1Rwk04" id="1_71nTAkqB3" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1_71nTAkqB0" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nTAks28" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nTAks29" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nTAkBh9" role="1PaTwD">
              <property role="3oM_SC" value="Default" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkBhC" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkBhG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkBhV" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkBib" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1_71nTAkBii" role="1PaTwD">
              <property role="3oM_SC" value="active" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_71nTAkqB7" role="3cqZAp">
          <node concept="3clFbT" id="1_71nTAkAU7" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

