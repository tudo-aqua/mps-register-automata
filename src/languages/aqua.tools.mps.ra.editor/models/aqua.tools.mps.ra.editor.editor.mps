<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40689ab7-695f-4670-ab90-5e55d7e9cddd(aqua.tools.mps.ra.editor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="c0d65dc1-b9a2-4d72-9c00-3b5c4d9dc31a" name="aqua.tools.mps.ra.transition" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pr2f" ref="r:2200fd73-0957-4808-b47c-2357ddf3466b(aqua.tools.mps.ra.transition.structure)" />
    <import index="4cus" ref="r:21da5544-2cb1-4bc6-8abc-4ed5bfb77d43(aqua.tools.mps.ra.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4cCb6PI$MhT">
    <ref role="1XX52x" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
    <node concept="3EZMnI" id="7HRsFfsAseU" role="2wV5jI">
      <node concept="3EZMnI" id="7HRsFfsAB4B" role="3EZMnx">
        <node concept="3F0ifn" id="7HRsFfsAS2z" role="3EZMnx">
          <property role="3F0ifm" value="Variables:" />
        </node>
        <node concept="3F2HdR" id="7HRsFfsAsj6" role="3EZMnx">
          <ref role="1NtTu8" to="4cus:7HRsFfsAaQJ" resolve="variables" />
          <node concept="2iRkQZ" id="7HRsFfsAS41" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="7HRsFfsAB4D" role="3F10Kt" />
        <node concept="l2Vlx" id="7HRsFfsAB4G" role="2iSdaV" />
        <node concept="3XFhqQ" id="7HRsFfsBl9L" role="3EZMnx" />
        <node concept="3F0ifn" id="7HRsFfsAB5l" role="3EZMnx">
          <property role="3F0ifm" value="Registers:" />
        </node>
        <node concept="3F2HdR" id="7HRsFfsAslz" role="3EZMnx">
          <ref role="1NtTu8" to="4cus:7HRsFfsAbR9" resolve="registers" />
          <node concept="2iRkQZ" id="7HRsFfsAB63" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7HRsFfsBq9I" role="3EZMnx" />
      <node concept="2iRkQZ" id="7HRsFfsAseV" role="2iSdaV" />
      <node concept="27vDVx" id="4cCb6PI$MhV" role="3EZMnx">
        <node concept="aDKH9" id="4cCb6PI$MhY" role="aCds2">
          <ref role="aDKIf" to="4cus:4cCb6PI$LUf" resolve="states" />
        </node>
        <node concept="aDKH9" id="4cCb6PI$Mi3" role="aCds2">
          <ref role="aDKIf" to="4cus:4cCb6PI$LUh" resolve="transitions" />
        </node>
        <node concept="3mAFYk" id="4cCb6PI$Mi7" role="1xLlFP">
          <property role="3m_KjL" value="Create Transition" />
          <ref role="3m_WZM" to="4cus:4cCb6PI$LU6" resolve="State" />
          <ref role="3m_MR0" to="4cus:4cCb6PI$LU6" resolve="State" />
          <node concept="3mAF$r" id="4cCb6PI$Mi8" role="3m_MS9">
            <node concept="3clFbS" id="4cCb6PI$Mi9" role="2VODD2">
              <node concept="3cpWs8" id="4cCb6PI$Mim" role="3cqZAp">
                <node concept="3cpWsn" id="4cCb6PI$Mip" role="3cpWs9">
                  <property role="TrG5h" value="transition" />
                  <node concept="3Tqbb2" id="4cCb6PI$Mil" role="1tU5fm">
                    <ref role="ehGHo" to="4cus:4cCb6PI$LU9" resolve="TransitionEdge" />
                  </node>
                  <node concept="2OqwBi" id="4cCb6PI$OUe" role="33vP2m">
                    <node concept="2OqwBi" id="4cCb6PI$N6y" role="2Oq$k0">
                      <node concept="1Pxb5l" id="4cCb6PI$Mje" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4cCb6PI$Nh_" role="2OqNvi">
                        <ref role="3TtcxE" to="4cus:4cCb6PI$LUh" resolve="transitions" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="4cCb6PI$QRk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4cCb6PI$R94" role="3cqZAp">
                <node concept="37vLTI" id="4cCb6PI$R_j" role="3clFbG">
                  <node concept="3m_RyK" id="4cCb6PI$R_I" role="37vLTx" />
                  <node concept="2OqwBi" id="4cCb6PI$Rh5" role="37vLTJ">
                    <node concept="37vLTw" id="4cCb6PI$R92" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cCb6PI$Mip" resolve="transition" />
                    </node>
                    <node concept="3TrEf2" id="4cCb6PI$Rse" role="2OqNvi">
                      <ref role="3Tt5mk" to="4cus:4cCb6PI$LUa" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4cCb6PI$RCl" role="3cqZAp">
                <node concept="37vLTI" id="4cCb6PI$RLM" role="3clFbG">
                  <node concept="3m_Ry6" id="4cCb6PI$RMd" role="37vLTx" />
                  <node concept="2OqwBi" id="4cCb6PI$RK8" role="37vLTJ">
                    <node concept="37vLTw" id="4cCb6PI$RCj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cCb6PI$Mip" resolve="transition" />
                    </node>
                    <node concept="3TrEf2" id="4cCb6PI$RKX" role="2OqNvi">
                      <ref role="3Tt5mk" to="4cus:4cCb6PI$LUc" resolve="to" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RuTs0" id="4cCb6PI_b0$" role="1RuSHk">
          <ref role="1RuSHD" to="4cus:4cCb6PI$LUf" resolve="states" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7HRsFfsAij0" role="CpUAK">
      <ref role="2$4xQ3" node="7HRsFfsAbRf" resolve="Gaphical" />
    </node>
  </node>
  <node concept="24kQdi" id="4cCb6PI_5O6">
    <ref role="1XX52x" to="4cus:4cCb6PI$LU6" resolve="State" />
    <node concept="2ZK4vF" id="4cCb6PI_5O8" role="2wV5jI">
      <node concept="3EZMnI" id="4cCb6PI_5Ok" role="1ytjkN">
        <node concept="3F0A7n" id="4cCb6PI_5Ox" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4cCb6PI_5On" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="7HRsFfsAiko" role="CpUAK">
      <ref role="2$4xQ3" node="7HRsFfsAbRf" resolve="Gaphical" />
    </node>
  </node>
  <node concept="24kQdi" id="4cCb6PI_elj">
    <ref role="1XX52x" to="4cus:4cCb6PI$LU9" resolve="TransitionEdge" />
    <node concept="2ZMJ7s" id="4cCb6PI_ell" role="2wV5jI">
      <node concept="1PNbMa" id="4cCb6PI_eln" role="1PN8q7">
        <node concept="23hSZX" id="4cCb6PI_elC" role="ljJml">
          <node concept="2OqwBi" id="4cCb6PI_eu4" role="23hSWE">
            <node concept="1Pxb5l" id="4cCb6PI_elP" role="2Oq$k0" />
            <node concept="3TrEf2" id="4cCb6PI_eC_" role="2OqNvi">
              <ref role="3Tt5mk" to="4cus:4cCb6PI$LUa" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4cCb6PI_elq" role="1PN8qh">
        <node concept="23hSZX" id="4cCb6PI_eFh" role="ljJml">
          <node concept="2OqwBi" id="4cCb6PI_eHT" role="23hSWE">
            <node concept="1Pxb5l" id="4cCb6PI_eFu" role="2Oq$k0" />
            <node concept="3TrEf2" id="4cCb6PI_eIE" role="2OqNvi">
              <ref role="3Tt5mk" to="4cus:4cCb6PI$LUc" resolve="to" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="72MYeku4qoE" role="3kqczz">
        <node concept="3F1sOY" id="72MYeku4qPr" role="2wV5jI">
          <ref role="1NtTu8" to="4cus:72MYeku4qoQ" resolve="transition" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7HRsFfsAiog" role="CpUAK">
      <ref role="2$4xQ3" node="7HRsFfsAbRf" resolve="Gaphical" />
    </node>
  </node>
  <node concept="2ABfQD" id="7HRsFfsAbRe">
    <property role="TrG5h" value="graph-editor" />
    <node concept="2BsEeg" id="7HRsFfsAbRf" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Gaphical" />
      <property role="2BUmq6" value="Use graphical editor for register automata" />
    </node>
  </node>
  <node concept="24kQdi" id="7HRsFfsA_es">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="pr2f:49V_FwqQoXj" resolve="Register" />
    <node concept="3EZMnI" id="7HRsFfsAAGL" role="2wV5jI">
      <node concept="3F0A7n" id="7HRsFfsAAGS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7HRsFfsAAGO" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7HRsFfsAAGJ" role="CpUAK">
      <ref role="2$4xQ3" node="7HRsFfsAbRf" resolve="Gaphical" />
    </node>
  </node>
  <node concept="24kQdi" id="7HRsFfsBaQY">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="pr2f:49V_FwqQzwN" resolve="Variable" />
    <node concept="3EZMnI" id="7HRsFfsBaR2" role="2wV5jI">
      <node concept="3F0A7n" id="7HRsFfsBaR9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7HRsFfsBaR5" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7HRsFfsBaR0" role="CpUAK">
      <ref role="2$4xQ3" node="7HRsFfsAbRf" resolve="Gaphical" />
    </node>
  </node>
</model>

