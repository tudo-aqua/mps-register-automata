<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3425af9-3f34-450e-acc7-395b684b8772(aqua.tools.mps.ra.editor.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4cus" ref="r:21da5544-2cb1-4bc6-8abc-4ed5bfb77d43(aqua.tools.mps.ra.editor.structure)" implicit="true" />
    <import index="gex0" ref="r:c9dbc8a8-f7f3-4a7b-bbad-000a18399b5d(aqua.tools.mps.ra.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
              <node concept="2Xjw5R" id="1_71nTA1VTE" role="2OqNvi">
                <node concept="1xMEDy" id="1_71nTA1VTG" role="1xVPHs">
                  <node concept="chp4Y" id="1_71nTA1VWf" role="ri$Ld">
                    <ref role="cht4Q" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
                  </node>
                </node>
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
</model>

