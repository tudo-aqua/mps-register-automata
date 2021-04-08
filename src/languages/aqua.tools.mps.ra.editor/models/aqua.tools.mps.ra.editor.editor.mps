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
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="4cus" ref="r:21da5544-2cb1-4bc6-8abc-4ed5bfb77d43(aqua.tools.mps.ra.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
        <child id="6358960566596428706" name="curved" index="3Czvdj" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
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
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
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
  <node concept="24kQdi" id="4cCb6PI$MhT">
    <ref role="1XX52x" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
    <node concept="3EZMnI" id="7HRsFfsAseU" role="2wV5jI">
      <node concept="3EZMnI" id="7HRsFfsAB4B" role="3EZMnx">
        <node concept="VPM3Z" id="7HRsFfsAB4D" role="3F10Kt" />
        <node concept="l2Vlx" id="7HRsFfsAB4G" role="2iSdaV" />
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
      <node concept="2xQOud" id="72MYekvcmIa" role="2xQQDV">
        <ref role="2xQOue" node="72MYekvccQO" resolve="State" />
        <node concept="2OqwBi" id="72MYekvd6R_" role="1xbcaF">
          <node concept="1Pxb5l" id="72MYekvd6GV" role="2Oq$k0" />
          <node concept="3TrcHB" id="72MYekvd74S" role="2OqNvi">
            <ref role="3TsBF5" to="4cus:72MYekvd55k" resolve="isInitial" />
          </node>
        </node>
        <node concept="2OqwBi" id="72MYekvd54Q" role="1xbcaF">
          <node concept="1Pxb5l" id="72MYekvd6Ek" role="2Oq$k0" />
          <node concept="3TrcHB" id="72MYekvd6BJ" role="2OqNvi">
            <ref role="3TsBF5" to="4cus:72MYekvd55i" resolve="isAccepting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7HRsFfsAiko" role="CpUAK">
      <ref role="2$4xQ3" node="7HRsFfsAbRf" resolve="Gaphical" />
    </node>
    <node concept="3EZMnI" id="72MYekvddnB" role="6VMZX">
      <node concept="2iRkQZ" id="72MYekvddnC" role="2iSdaV" />
      <node concept="3EZMnI" id="72MYekvddnX" role="3EZMnx">
        <node concept="l2Vlx" id="72MYekvddnY" role="2iSdaV" />
        <node concept="VPM3Z" id="72MYekvddnZ" role="3F10Kt" />
        <node concept="3F0ifn" id="72MYekvddo3" role="3EZMnx">
          <property role="3F0ifm" value="Initial state:" />
        </node>
        <node concept="3F0A7n" id="72MYekvddo8" role="3EZMnx">
          <ref role="1NtTu8" to="4cus:72MYekvd55k" resolve="isInitial" />
        </node>
      </node>
      <node concept="3EZMnI" id="72MYekvddop" role="3EZMnx">
        <node concept="VPM3Z" id="72MYekvddor" role="3F10Kt" />
        <node concept="3F0ifn" id="72MYekvddot" role="3EZMnx">
          <property role="3F0ifm" value="Accepting state:" />
        </node>
        <node concept="3F0A7n" id="72MYekvddoG" role="3EZMnx">
          <ref role="1NtTu8" to="4cus:72MYekvd55i" resolve="isAccepting" />
        </node>
        <node concept="l2Vlx" id="72MYekvddou" role="2iSdaV" />
      </node>
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
        <node concept="2xQOud" id="72MYekvbGjo" role="1PNbKK">
          <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="72MYekvbR9q" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="72MYekvbGw9" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="72MYeku4qoE" role="3kqczz">
        <node concept="3F1sOY" id="72MYeku4qPr" role="2wV5jI">
          <ref role="1NtTu8" to="4cus:72MYeku4qoQ" resolve="transition" />
        </node>
      </node>
      <node concept="3clFbT" id="72MYekvbXPI" role="3Czvdj">
        <property role="3clFbU" value="true" />
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
    <property role="3GE5qa" value="TransitionLanguage" />
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
    <property role="3GE5qa" value="TransitionLanguage" />
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
  <node concept="2xDbr0" id="72MYekvccQO">
    <property role="TrG5h" value="State" />
    <property role="3GE5qa" value="CustomShapes" />
    <node concept="1xmO9C" id="72MYekvccQP" role="1xmOgE">
      <property role="TrG5h" value="isInitial" />
      <node concept="10P_77" id="72MYekvccQT" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="72MYekvccQW" role="1xmOgE">
      <property role="TrG5h" value="isAccepting" />
      <node concept="10P_77" id="72MYekvccR2" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="72MYekvccR5" role="2xOiiv">
      <node concept="3clFbS" id="72MYekvccR6" role="2VODD2">
        <node concept="3SKdUt" id="72MYekvibAq" role="3cqZAp">
          <node concept="1PaTwC" id="72MYekvibAr" role="1aUNEU">
            <node concept="3oM_SD" id="72MYekvibAs" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="72MYekvibLr" role="1PaTwD">
              <property role="3oM_SC" value="basic" />
            </node>
            <node concept="3oM_SD" id="72MYekvibLu" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="72MYekvibLE" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="72MYekvibLJ" role="1PaTwD">
              <property role="3oM_SC" value="bounds" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MYekvcepv" role="3cqZAp">
          <node concept="3cpWsn" id="72MYekvcepy" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="72MYekvcept" role="1tU5fm" />
            <node concept="2OqwBi" id="72MYekvceFT" role="33vP2m">
              <node concept="2xDkLB" id="72MYekvceqB" role="2Oq$k0" />
              <node concept="liA8E" id="72MYekvceX6" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MYekvceYv" role="3cqZAp">
          <node concept="3cpWsn" id="72MYekvceYy" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="72MYekvceYt" role="1tU5fm" />
            <node concept="2OqwBi" id="72MYekvcf3l" role="33vP2m">
              <node concept="2xDkLB" id="72MYekvceZB" role="2Oq$k0" />
              <node concept="liA8E" id="72MYekvcf4i" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MYekvcf5Z" role="3cqZAp">
          <node concept="3cpWsn" id="72MYekvcf62" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="72MYekvcf5X" role="1tU5fm" />
            <node concept="2OqwBi" id="72MYekvcfa0" role="33vP2m">
              <node concept="2xDkLB" id="72MYekvcf9J" role="2Oq$k0" />
              <node concept="liA8E" id="72MYekvcfb5" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MYekve$H1" role="3cqZAp">
          <node concept="3cpWsn" id="72MYekve$H4" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="72MYekve$GZ" role="1tU5fm" />
            <node concept="2OqwBi" id="72MYekve$ZR" role="33vP2m">
              <node concept="2xDkLB" id="72MYekve$I_" role="2Oq$k0" />
              <node concept="liA8E" id="72MYekve_h4" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MYekveP53" role="3cqZAp" />
        <node concept="3SKdUt" id="72MYekvicjZ" role="3cqZAp">
          <node concept="1PaTwC" id="72MYekvick0" role="1aUNEU">
            <node concept="3oM_SD" id="72MYekvicuF" role="1PaTwD">
              <property role="3oM_SC" value="Calculate" />
            </node>
            <node concept="3oM_SD" id="72MYekvicwl" role="1PaTwD">
              <property role="3oM_SC" value="diameter" />
            </node>
            <node concept="3oM_SD" id="72MYekvicwo" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="72MYekvicws" role="1PaTwD">
              <property role="3oM_SC" value="circle" />
            </node>
            <node concept="3oM_SD" id="72MYekvicwx" role="1PaTwD">
              <property role="3oM_SC" value="based" />
            </node>
            <node concept="3oM_SD" id="72MYekvicwB" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="72MYekvicwI" role="1PaTwD">
              <property role="3oM_SC" value="width/height" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MYekveP9Q" role="3cqZAp">
          <node concept="3cpWsn" id="72MYekveP9T" role="3cpWs9">
            <property role="TrG5h" value="diameter" />
            <node concept="10P55v" id="72MYekveP9O" role="1tU5fm" />
            <node concept="2YIFZM" id="72MYekveXCN" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="72MYekveXCO" role="37wK5m">
                <ref role="3cqZAo" node="72MYekvcepy" resolve="width" />
              </node>
              <node concept="37vLTw" id="72MYekveXCP" role="37wK5m">
                <ref role="3cqZAo" node="72MYekvceYy" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MYekvicxu" role="3cqZAp" />
        <node concept="3SKdUt" id="72MYekvidee" role="3cqZAp">
          <node concept="1PaTwC" id="72MYekvidef" role="1aUNEU">
            <node concept="3oM_SD" id="72MYekvideg" role="1PaTwD">
              <property role="3oM_SC" value="Calculate" />
            </node>
            <node concept="3oM_SD" id="72MYekvidp1" role="1PaTwD">
              <property role="3oM_SC" value="offsets" />
            </node>
            <node concept="3oM_SD" id="72MYekvidpc" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="72MYekvidpg" role="1PaTwD">
              <property role="3oM_SC" value="center" />
            </node>
            <node concept="3oM_SD" id="72MYekvidpt" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkTMX" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkTN0" role="3cpWs9">
            <property role="TrG5h" value="offsetX" />
            <node concept="10P55v" id="4XPshStkTMV" role="1tU5fm" />
            <node concept="FJ1c_" id="4XPshStkUyv" role="33vP2m">
              <node concept="3cmrfG" id="4XPshStkUyy" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4XPshStkUpi" role="3uHU7B">
                <node concept="3cpWsd" id="4XPshStkUfc" role="1eOMHV">
                  <node concept="2OqwBi" id="4XPshStkTWq" role="3uHU7B">
                    <node concept="2xDkLB" id="4XPshStkTUq" role="2Oq$k0" />
                    <node concept="liA8E" id="4XPshStkU6L" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="72MYekvf6de" role="3uHU7w">
                    <ref role="3cqZAo" node="72MYekveP9T" resolve="diameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XPshStkUAs" role="3cqZAp">
          <node concept="3cpWsn" id="4XPshStkUAt" role="3cpWs9">
            <property role="TrG5h" value="offsetY" />
            <node concept="10P55v" id="4XPshStkUAu" role="1tU5fm" />
            <node concept="FJ1c_" id="4XPshStkUAv" role="33vP2m">
              <node concept="3cmrfG" id="4XPshStkUAw" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4XPshStkUAx" role="3uHU7B">
                <node concept="3cpWsd" id="4XPshStkUAy" role="1eOMHV">
                  <node concept="37vLTw" id="72MYekvf6dT" role="3uHU7w">
                    <ref role="3cqZAo" node="72MYekveP9T" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="4XPshStkUA$" role="3uHU7B">
                    <node concept="2xDkLB" id="4XPshStkUA_" role="2Oq$k0" />
                    <node concept="liA8E" id="4XPshStkUAA" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MYekvglbi" role="3cqZAp" />
        <node concept="3SKdUt" id="72MYekvidVY" role="3cqZAp">
          <node concept="1PaTwC" id="72MYekvidVZ" role="1aUNEU">
            <node concept="3oM_SD" id="72MYekvidW0" role="1PaTwD">
              <property role="3oM_SC" value="Calculate" />
            </node>
            <node concept="3oM_SD" id="72MYekvie6S" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="72MYekvie7b" role="1PaTwD">
              <property role="3oM_SC" value="starting" />
            </node>
            <node concept="3oM_SD" id="72MYekvie7n" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="72MYekvie7$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="72MYekvie7E" role="1PaTwD">
              <property role="3oM_SC" value="drawn" />
            </node>
            <node concept="3oM_SD" id="72MYekvie81" role="1PaTwD">
              <property role="3oM_SC" value="circles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MYekvglCe" role="3cqZAp">
          <node concept="3cpWsn" id="72MYekvglCh" role="3cpWs9">
            <property role="TrG5h" value="startX" />
            <node concept="10P55v" id="72MYekvglCc" role="1tU5fm" />
            <node concept="3cpWs3" id="72MYekvgm6p" role="33vP2m">
              <node concept="37vLTw" id="72MYekvgm6K" role="3uHU7w">
                <ref role="3cqZAo" node="4XPshStkTN0" resolve="offsetX" />
              </node>
              <node concept="37vLTw" id="72MYekvglKW" role="3uHU7B">
                <ref role="3cqZAo" node="72MYekvcf62" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MYekvgmfw" role="3cqZAp">
          <node concept="3cpWsn" id="72MYekvgmfz" role="3cpWs9">
            <property role="TrG5h" value="startY" />
            <node concept="10P55v" id="72MYekvgmfu" role="1tU5fm" />
            <node concept="3cpWs3" id="72MYekvgn0G" role="33vP2m">
              <node concept="37vLTw" id="72MYekvgn13" role="3uHU7w">
                <ref role="3cqZAo" node="4XPshStkUAt" resolve="offsetY" />
              </node>
              <node concept="37vLTw" id="72MYekvgmFf" role="3uHU7B">
                <ref role="3cqZAo" node="72MYekve$H4" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MYekvguXY" role="3cqZAp" />
        <node concept="3SKdUt" id="72MYekvieEH" role="3cqZAp">
          <node concept="1PaTwC" id="72MYekvieEI" role="1aUNEU">
            <node concept="3oM_SD" id="72MYekvieEJ" role="1PaTwD">
              <property role="3oM_SC" value="Globally" />
            </node>
            <node concept="3oM_SD" id="72MYekviePK" role="1PaTwD">
              <property role="3oM_SC" value="defines" />
            </node>
            <node concept="3oM_SD" id="72MYekviePN" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="72MYekvieQi" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="72MYekvieQn" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="72MYekvieQP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="72MYekvieQW" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="72MYekvieRc" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="72MYekvieRl" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="72MYekvieRv" role="1PaTwD">
              <property role="3oM_SC" value="outer" />
            </node>
            <node concept="3oM_SD" id="72MYekvieRM" role="1PaTwD">
              <property role="3oM_SC" value="circle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MYekvgv7l" role="3cqZAp">
          <node concept="3cpWsn" id="72MYekvgv7o" role="3cpWs9">
            <property role="TrG5h" value="surroundingCircleThickness" />
            <node concept="10P55v" id="72MYekvgv7j" role="1tU5fm" />
            <node concept="17qRlL" id="72MYekvgvSY" role="33vP2m">
              <node concept="3b6qkQ" id="72MYekvgvTu" role="3uHU7w">
                <property role="$nhwW" value="0.05" />
              </node>
              <node concept="37vLTw" id="72MYekvgvzx" role="3uHU7B">
                <ref role="3cqZAo" node="72MYekveP9T" resolve="diameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MYekvgx7i" role="3cqZAp">
          <node concept="3cpWsn" id="72MYekvgx7l" role="3cpWs9">
            <property role="TrG5h" value="surroundingCircleDistance" />
            <node concept="10P55v" id="72MYekvgx7g" role="1tU5fm" />
            <node concept="17qRlL" id="72MYekvgx_j" role="33vP2m">
              <node concept="3b6qkQ" id="72MYekvgxFN" role="3uHU7w">
                <property role="$nhwW" value="0.15" />
              </node>
              <node concept="37vLTw" id="72MYekvgxfQ" role="3uHU7B">
                <ref role="3cqZAo" node="72MYekveP9T" resolve="diameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MYekvgu3f" role="3cqZAp" />
        <node concept="3SKdUt" id="72MYekviapC" role="3cqZAp">
          <node concept="1PaTwC" id="72MYekviapD" role="1aUNEU">
            <node concept="3oM_SD" id="72MYekviapE" role="1PaTwD">
              <property role="3oM_SC" value="Is" />
            </node>
            <node concept="3oM_SD" id="72MYekvia$g" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="72MYekvia$j" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="72MYekvia$B" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="72MYekvia$G" role="1PaTwD">
              <property role="3oM_SC" value="accepting," />
            </node>
            <node concept="3oM_SD" id="72MYekvia_U" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
            <node concept="3oM_SD" id="72MYekviaA9" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="72MYekviaAh" role="1PaTwD">
              <property role="3oM_SC" value="inner" />
            </node>
            <node concept="3oM_SD" id="72MYekviaAy" role="1PaTwD">
              <property role="3oM_SC" value="circle" />
            </node>
            <node concept="3oM_SD" id="72MYekviaAO" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="72MYekviaAZ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="72MYekviaBb" role="1PaTwD">
              <property role="3oM_SC" value="surrounding" />
            </node>
            <node concept="3oM_SD" id="72MYekviaBC" role="1PaTwD">
              <property role="3oM_SC" value="ring" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="72MYekvgu$O" role="3cqZAp">
          <node concept="3clFbS" id="72MYekvgu$Q" role="3clFbx">
            <node concept="3SKdUt" id="72MYekvi9pI" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvi9pJ" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvi9pK" role="1PaTwD">
                  <property role="3oM_SC" value="Calculate" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9zY" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9$1" role="1PaTwD">
                  <property role="3oM_SC" value="offsets" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9$l" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9$y" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9$C" role="1PaTwD">
                  <property role="3oM_SC" value="inner" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9_F" role="1PaTwD">
                  <property role="3oM_SC" value="circle" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9_V" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9Ac" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9Au" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9AD" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9AX" role="1PaTwD">
                  <property role="3oM_SC" value="outer" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9Bq" role="1PaTwD">
                  <property role="3oM_SC" value="circle" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MYekvi8dk" role="3cqZAp">
              <node concept="3cpWsn" id="72MYekvi8dn" role="3cpWs9">
                <property role="TrG5h" value="surroundingCircleOffsetX" />
                <node concept="10P55v" id="72MYekvi8di" role="1tU5fm" />
                <node concept="FJ1c_" id="72MYekvi8H7" role="33vP2m">
                  <node concept="3cmrfG" id="72MYekvi8Ha" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="72MYekvi8nE" role="3uHU7B">
                    <ref role="3cqZAo" node="72MYekvgx7l" resolve="surroundingCircleDistance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MYekvi8NB" role="3cqZAp">
              <node concept="3cpWsn" id="72MYekvi8NC" role="3cpWs9">
                <property role="TrG5h" value="surroundingCircleOffsetY" />
                <node concept="10P55v" id="72MYekvi8ND" role="1tU5fm" />
                <node concept="FJ1c_" id="72MYekvi8NE" role="33vP2m">
                  <node concept="3cmrfG" id="72MYekvi8NF" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="72MYekvi8NG" role="3uHU7B">
                    <ref role="3cqZAo" node="72MYekvgx7l" resolve="surroundingCircleDistance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekvhrSg" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekvi7Ru" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvi7Rv" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvi7Rw" role="1PaTwD">
                  <property role="3oM_SC" value="Calculate" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9BS" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9C3" role="1PaTwD">
                  <property role="3oM_SC" value="starting" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9Cf" role="1PaTwD">
                  <property role="3oM_SC" value="values" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9Ck" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9Dq" role="1PaTwD">
                  <property role="3oM_SC" value="x/y" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9DD" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9DL" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9DU" role="1PaTwD">
                  <property role="3oM_SC" value="previously" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9Ec" role="1PaTwD">
                  <property role="3oM_SC" value="calculated" />
                </node>
                <node concept="3oM_SD" id="72MYekvi9EB" role="1PaTwD">
                  <property role="3oM_SC" value="offsets" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MYekvhsmB" role="3cqZAp">
              <node concept="3cpWsn" id="72MYekvhsmE" role="3cpWs9">
                <property role="TrG5h" value="startXWithSurroundingCircle" />
                <node concept="10P55v" id="72MYekvhsm_" role="1tU5fm" />
                <node concept="3cpWs3" id="72MYekvh$Ht" role="33vP2m">
                  <node concept="37vLTw" id="72MYekvhswR" role="3uHU7B">
                    <ref role="3cqZAo" node="72MYekvglCh" resolve="startX" />
                  </node>
                  <node concept="37vLTw" id="72MYekviaIn" role="3uHU7w">
                    <ref role="3cqZAo" node="72MYekvi8dn" resolve="surroundingCircleOffsetX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MYekvhsXO" role="3cqZAp">
              <node concept="3cpWsn" id="72MYekvhsXP" role="3cpWs9">
                <property role="TrG5h" value="startYWithSurroundingCircle" />
                <node concept="10P55v" id="72MYekvhsXQ" role="1tU5fm" />
                <node concept="3cpWs3" id="72MYekvh$Sk" role="33vP2m">
                  <node concept="37vLTw" id="72MYekvhtI7" role="3uHU7B">
                    <ref role="3cqZAo" node="72MYekvgmfz" resolve="startY" />
                  </node>
                  <node concept="37vLTw" id="72MYekviaYX" role="3uHU7w">
                    <ref role="3cqZAo" node="72MYekvi8NC" resolve="surroundingCircleOffsetY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekvib1U" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekvgybF" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvgybG" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvgybH" role="1PaTwD">
                  <property role="3oM_SC" value="Draw" />
                </node>
                <node concept="3oM_SD" id="72MYekvgydm" role="1PaTwD">
                  <property role="3oM_SC" value="inner" />
                </node>
                <node concept="3oM_SD" id="72MYekvgydp" role="1PaTwD">
                  <property role="3oM_SC" value="circle" />
                </node>
                <node concept="3oM_SD" id="72MYekvgyez" role="1PaTwD">
                  <property role="3oM_SC" value="smaller" />
                </node>
                <node concept="3oM_SD" id="72MYekvgyeK" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="72MYekvgyeY" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="72MYekvgyf5" role="1PaTwD">
                  <property role="3oM_SC" value="100%" />
                </node>
                <node concept="3oM_SD" id="72MYekvgyfl" role="1PaTwD">
                  <property role="3oM_SC" value="width/height" />
                </node>
                <node concept="3oM_SD" id="72MYekvgyfQ" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="72MYekvgyg8" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="72MYekvgygj" role="1PaTwD">
                  <property role="3oM_SC" value="surrounding" />
                </node>
                <node concept="3oM_SD" id="72MYekvgygB" role="1PaTwD">
                  <property role="3oM_SC" value="circle" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XPshStkTu7" role="3cqZAp">
              <node concept="2OqwBi" id="4XPshStkTu8" role="3clFbG">
                <node concept="2xDIQ0" id="4XPshStkTu9" role="2Oq$k0" />
                <node concept="liA8E" id="4XPshStkTua" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="2ShNRf" id="4XPshStkTub" role="37wK5m">
                    <node concept="1pGfFk" id="4XPshStkTuc" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                      <node concept="37vLTw" id="72MYekvhtLp" role="37wK5m">
                        <ref role="3cqZAo" node="72MYekvhsmE" resolve="startXWithSurroundingCircle" />
                      </node>
                      <node concept="37vLTw" id="72MYekvhtQ5" role="37wK5m">
                        <ref role="3cqZAo" node="72MYekvhsXP" resolve="startYWithSurroundingCircle" />
                      </node>
                      <node concept="3cpWsd" id="72MYekvgxHX" role="37wK5m">
                        <node concept="37vLTw" id="72MYekvgxRb" role="3uHU7w">
                          <ref role="3cqZAo" node="72MYekvgx7l" resolve="surroundingCircleDistance" />
                        </node>
                        <node concept="37vLTw" id="4XPshStkTuj" role="3uHU7B">
                          <ref role="3cqZAo" node="72MYekveP9T" resolve="diameter" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="72MYekvgxTR" role="37wK5m">
                        <node concept="37vLTw" id="72MYekvgy2N" role="3uHU7w">
                          <ref role="3cqZAo" node="72MYekvgx7l" resolve="surroundingCircleDistance" />
                        </node>
                        <node concept="37vLTw" id="4XPshStkTuk" role="3uHU7B">
                          <ref role="3cqZAo" node="72MYekveP9T" resolve="diameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekvgyiV" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekvgypb" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvgypc" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvlvhC" role="1PaTwD">
                  <property role="3oM_SC" value="Set" />
                </node>
                <node concept="3oM_SD" id="72MYekvlvhE" role="1PaTwD">
                  <property role="3oM_SC" value="outer" />
                </node>
                <node concept="3oM_SD" id="72MYekvlvhX" role="1PaTwD">
                  <property role="3oM_SC" value="circle" />
                </node>
                <node concept="3oM_SD" id="72MYekvlvi1" role="1PaTwD">
                  <property role="3oM_SC" value="stroke" />
                </node>
                <node concept="3oM_SD" id="72MYekvlvie" role="1PaTwD">
                  <property role="3oM_SC" value="width" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MYekvgyte" role="3cqZAp">
              <node concept="2OqwBi" id="72MYekvgytf" role="3clFbG">
                <node concept="2xDIQ0" id="72MYekvgytg" role="2Oq$k0" />
                <node concept="liA8E" id="72MYekvgyth" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="72MYekvgyti" role="37wK5m">
                    <node concept="1pGfFk" id="72MYekvgytj" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="10QFUN" id="72MYekvgytk" role="37wK5m">
                        <node concept="10OMs4" id="72MYekvgytl" role="10QFUM" />
                        <node concept="37vLTw" id="72MYekvgytm" role="10QFUP">
                          <ref role="3cqZAo" node="72MYekvgv7o" resolve="surroundingCircleThickness" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekvlwDN" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekvlwN8" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvlwN9" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvlwNa" role="1PaTwD">
                  <property role="3oM_SC" value="Draw" />
                </node>
                <node concept="3oM_SD" id="72MYekvlwOY" role="1PaTwD">
                  <property role="3oM_SC" value="outer" />
                </node>
                <node concept="3oM_SD" id="72MYekvlBN6" role="1PaTwD">
                  <property role="3oM_SC" value="circle" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MYekvgytn" role="3cqZAp">
              <node concept="2OqwBi" id="72MYekvgyto" role="3clFbG">
                <node concept="2xDIQ0" id="72MYekvgytp" role="2Oq$k0" />
                <node concept="liA8E" id="72MYekvgytq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="2ShNRf" id="72MYekvgytr" role="37wK5m">
                    <node concept="1pGfFk" id="72MYekvgyts" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                      <node concept="37vLTw" id="72MYekvgytv" role="37wK5m">
                        <ref role="3cqZAo" node="72MYekvglCh" resolve="startX" />
                      </node>
                      <node concept="37vLTw" id="72MYekvgyty" role="37wK5m">
                        <ref role="3cqZAo" node="72MYekvgmfz" resolve="startY" />
                      </node>
                      <node concept="37vLTw" id="72MYekvgyt_" role="37wK5m">
                        <ref role="3cqZAo" node="72MYekveP9T" resolve="diameter" />
                      </node>
                      <node concept="37vLTw" id="72MYekvgytC" role="37wK5m">
                        <ref role="3cqZAo" node="72MYekveP9T" resolve="diameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="72MYekvguGj" role="3clFbw">
            <ref role="1xnlzC" node="72MYekvccQW" resolve="isAccepting" />
          </node>
          <node concept="9aQIb" id="72MYekvguU0" role="9aQIa">
            <node concept="3clFbS" id="72MYekvguU1" role="9aQI4">
              <node concept="3SKdUt" id="72MYekvgL7f" role="3cqZAp">
                <node concept="1PaTwC" id="72MYekvgL7g" role="1aUNEU">
                  <node concept="3oM_SD" id="72MYekvgL7h" role="1PaTwD">
                    <property role="3oM_SC" value="Draw" />
                  </node>
                  <node concept="3oM_SD" id="72MYekvgL8f" role="1PaTwD">
                    <property role="3oM_SC" value="inner" />
                  </node>
                  <node concept="3oM_SD" id="72MYekvgL8i" role="1PaTwD">
                    <property role="3oM_SC" value="circle" />
                  </node>
                  <node concept="3oM_SD" id="72MYekvgL8m" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="72MYekvgL8z" role="1PaTwD">
                    <property role="3oM_SC" value="100%" />
                  </node>
                  <node concept="3oM_SD" id="72MYekvgL8D" role="1PaTwD">
                    <property role="3oM_SC" value="width/height" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="72MYekvgDMZ" role="3cqZAp">
                <node concept="2OqwBi" id="72MYekvgDVh" role="3clFbG">
                  <node concept="2xDIQ0" id="72MYekvgDMY" role="2Oq$k0" />
                  <node concept="liA8E" id="72MYekvgE3s" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                    <node concept="2ShNRf" id="72MYekvgEdY" role="37wK5m">
                      <node concept="1pGfFk" id="72MYekvgErd" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                        <node concept="37vLTw" id="72MYekvgEse" role="37wK5m">
                          <ref role="3cqZAo" node="72MYekvglCh" resolve="startX" />
                        </node>
                        <node concept="37vLTw" id="72MYekvgEsN" role="37wK5m">
                          <ref role="3cqZAo" node="72MYekvgmfz" resolve="startY" />
                        </node>
                        <node concept="37vLTw" id="72MYekvgEtr" role="37wK5m">
                          <ref role="3cqZAo" node="72MYekveP9T" resolve="diameter" />
                        </node>
                        <node concept="37vLTw" id="72MYekvgEvE" role="37wK5m">
                          <ref role="3cqZAo" node="72MYekveP9T" resolve="diameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MYekvieSe" role="3cqZAp" />
        <node concept="3SKdUt" id="72MYekvigos" role="3cqZAp">
          <node concept="1PaTwC" id="72MYekvigot" role="1aUNEU">
            <node concept="3oM_SD" id="72MYekvigou" role="1PaTwD">
              <property role="3oM_SC" value="Draw" />
            </node>
            <node concept="3oM_SD" id="72MYekvigzL" role="1PaTwD">
              <property role="3oM_SC" value="incoming" />
            </node>
            <node concept="3oM_SD" id="72MYekvigzO" role="1PaTwD">
              <property role="3oM_SC" value="edge" />
            </node>
            <node concept="3oM_SD" id="72MYekvig$w" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="72MYekvig$_" role="1PaTwD">
              <property role="3oM_SC" value="arrow" />
            </node>
            <node concept="3oM_SD" id="72MYekvig$F" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="72MYekvig$U" role="1PaTwD">
              <property role="3oM_SC" value="mark" />
            </node>
            <node concept="3oM_SD" id="72MYekvig_a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="72MYekvig_r" role="1PaTwD">
              <property role="3oM_SC" value="initial" />
            </node>
            <node concept="3oM_SD" id="72MYekvig_H" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="72MYekvif_V" role="3cqZAp">
          <node concept="3clFbS" id="72MYekvif_X" role="3clFbx">
            <node concept="3SKdUt" id="72MYekvlfML" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvlfMM" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvlfMN" role="1PaTwD">
                  <property role="3oM_SC" value="Create" />
                </node>
                <node concept="3oM_SD" id="72MYekvlfTM" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="72MYekvlfTX" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="72MYekvlfU1" role="1PaTwD">
                  <property role="3oM_SC" value="arrow" />
                </node>
                <node concept="3oM_SD" id="72MYekvlfUe" role="1PaTwD">
                  <property role="3oM_SC" value="head" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MYekvih0O" role="3cqZAp">
              <node concept="3cpWsn" id="72MYekvih0P" role="3cpWs9">
                <property role="TrG5h" value="arrowHead" />
                <node concept="3uibUv" id="72MYekvih0Q" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
                </node>
                <node concept="2ShNRf" id="72MYekvih1Y" role="33vP2m">
                  <node concept="1pGfFk" id="72MYekvih8A" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="72MYekviBeE" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekviBeF" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekviBeG" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="72MYekviBfV" role="1PaTwD">
                  <property role="3oM_SC" value="middle" />
                </node>
                <node concept="3oM_SD" id="72MYekviBja" role="1PaTwD">
                  <property role="3oM_SC" value="y" />
                </node>
                <node concept="3oM_SD" id="72MYekviBjp" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="72MYekviBij" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="72MYekviBin" role="1PaTwD">
                  <property role="3oM_SC" value="state" />
                </node>
                <node concept="3oM_SD" id="72MYekviBiG" role="1PaTwD">
                  <property role="3oM_SC" value="circle" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MYekvih9e" role="3cqZAp">
              <node concept="3cpWsn" id="72MYekvih9h" role="3cpWs9">
                <property role="TrG5h" value="centerY" />
                <node concept="10P55v" id="72MYekvih9c" role="1tU5fm" />
                <node concept="3cpWs3" id="72MYekvihwY" role="33vP2m">
                  <node concept="FJ1c_" id="72MYekvihxA" role="3uHU7w">
                    <node concept="3cmrfG" id="72MYekvihxD" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="72MYekvihx5" role="3uHU7B">
                      <ref role="3cqZAo" node="72MYekvceYy" resolve="height" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="72MYekvihbx" role="3uHU7B">
                    <ref role="3cqZAo" node="72MYekve$H4" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekviBjT" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekviBBh" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekviBBi" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekviBBj" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="72MYekviBCG" role="1PaTwD">
                  <property role="3oM_SC" value="left" />
                </node>
                <node concept="3oM_SD" id="72MYekviBF4" role="1PaTwD">
                  <property role="3oM_SC" value="corner" />
                </node>
                <node concept="3oM_SD" id="72MYekviBF8" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="72MYekviBFd" role="1PaTwD">
                  <property role="3oM_SC" value="state" />
                </node>
                <node concept="3oM_SD" id="72MYekviBFr" role="1PaTwD">
                  <property role="3oM_SC" value="circle" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MYekviCaP" role="3cqZAp">
              <node concept="3cpWsn" id="72MYekviCaS" role="3cpWs9">
                <property role="TrG5h" value="leftCornerOfState" />
                <node concept="10P55v" id="72MYekviCaN" role="1tU5fm" />
                <node concept="37vLTw" id="72MYekviCfL" role="33vP2m">
                  <ref role="3cqZAo" node="72MYekvcf62" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekviACb" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekviAV5" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekviAV6" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekviAV7" role="1PaTwD">
                  <property role="3oM_SC" value="Define" />
                </node>
                <node concept="3oM_SD" id="72MYekviAYA" role="1PaTwD">
                  <property role="3oM_SC" value="arrow" />
                </node>
                <node concept="3oM_SD" id="72MYekviAYL" role="1PaTwD">
                  <property role="3oM_SC" value="properties" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MYekvijqM" role="3cqZAp">
              <node concept="3cpWsn" id="72MYekvijqP" role="3cpWs9">
                <property role="TrG5h" value="arrowHeight" />
                <node concept="10P55v" id="72MYekvijqK" role="1tU5fm" />
                <node concept="17qRlL" id="72MYekvkgQN" role="33vP2m">
                  <node concept="3b6qkQ" id="72MYekvkgT5" role="3uHU7w">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="37vLTw" id="72MYekvijrR" role="3uHU7B">
                    <ref role="3cqZAo" node="72MYekvceYy" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MYekvijTr" role="3cqZAp">
              <node concept="3cpWsn" id="72MYekvijTu" role="3cpWs9">
                <property role="TrG5h" value="arrowWidth" />
                <node concept="10P55v" id="72MYekvijTp" role="1tU5fm" />
                <node concept="17qRlL" id="72MYekvkhmO" role="33vP2m">
                  <node concept="3b6qkQ" id="72MYekvkieX" role="3uHU7w">
                    <property role="$nhwW" value="0.2" />
                  </node>
                  <node concept="37vLTw" id="72MYekvijV4" role="3uHU7B">
                    <ref role="3cqZAo" node="72MYekvcepy" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekvihCe" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekvilxY" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvilxZ" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvily0" role="1PaTwD">
                  <property role="3oM_SC" value="Top" />
                </node>
                <node concept="3oM_SD" id="72MYekvilzV" role="1PaTwD">
                  <property role="3oM_SC" value="corner" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MYekvihD1" role="3cqZAp">
              <node concept="2OqwBi" id="72MYekvii1w" role="3clFbG">
                <node concept="37vLTw" id="72MYekvihCZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="72MYekvih0P" resolve="arrowHead" />
                </node>
                <node concept="liA8E" id="72MYekviipk" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
                  <node concept="3cpWsd" id="72MYekviCXg" role="37wK5m">
                    <node concept="37vLTw" id="72MYekviCTA" role="3uHU7B">
                      <ref role="3cqZAo" node="72MYekviCaS" resolve="leftCornerOfState" />
                    </node>
                    <node concept="37vLTw" id="72MYekvikmG" role="3uHU7w">
                      <ref role="3cqZAo" node="72MYekvijTu" resolve="arrowWidth" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="72MYekvjzpA" role="37wK5m">
                    <node concept="37vLTw" id="72MYekvjzws" role="3uHU7B">
                      <ref role="3cqZAo" node="72MYekvih9h" resolve="centerY" />
                    </node>
                    <node concept="37vLTw" id="72MYekvikuF" role="3uHU7w">
                      <ref role="3cqZAo" node="72MYekvijqP" resolve="arrowHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="72MYekvilA9" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvilAa" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvilAb" role="1PaTwD">
                  <property role="3oM_SC" value="Right" />
                </node>
                <node concept="3oM_SD" id="72MYekvilCa" role="1PaTwD">
                  <property role="3oM_SC" value="corner" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MYekvikya" role="3cqZAp">
              <node concept="2OqwBi" id="72MYekvikQq" role="3clFbG">
                <node concept="37vLTw" id="72MYekviky8" role="2Oq$k0">
                  <ref role="3cqZAo" node="72MYekvih0P" resolve="arrowHead" />
                </node>
                <node concept="liA8E" id="72MYekvil9M" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                  <node concept="37vLTw" id="72MYekvk2mk" role="37wK5m">
                    <ref role="3cqZAo" node="72MYekviCaS" resolve="leftCornerOfState" />
                  </node>
                  <node concept="37vLTw" id="72MYekvk2vH" role="37wK5m">
                    <ref role="3cqZAo" node="72MYekvih9h" resolve="centerY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="72MYekvilCl" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvilCm" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvilCn" role="1PaTwD">
                  <property role="3oM_SC" value="Bottom" />
                </node>
                <node concept="3oM_SD" id="72MYekvilEp" role="1PaTwD">
                  <property role="3oM_SC" value="corner" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MYekvilI2" role="3cqZAp">
              <node concept="2OqwBi" id="72MYekvim7n" role="3clFbG">
                <node concept="37vLTw" id="72MYekvilI0" role="2Oq$k0">
                  <ref role="3cqZAo" node="72MYekvih0P" resolve="arrowHead" />
                </node>
                <node concept="liA8E" id="72MYekvimzy" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                  <node concept="3cpWsd" id="72MYekviDhw" role="37wK5m">
                    <node concept="37vLTw" id="72MYekviDkj" role="3uHU7B">
                      <ref role="3cqZAo" node="72MYekviCaS" resolve="leftCornerOfState" />
                    </node>
                    <node concept="37vLTw" id="72MYekvinlQ" role="3uHU7w">
                      <ref role="3cqZAo" node="72MYekvijTu" resolve="arrowWidth" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="72MYekvjF3_" role="37wK5m">
                    <node concept="37vLTw" id="72MYekvjF6c" role="3uHU7B">
                      <ref role="3cqZAo" node="72MYekvih9h" resolve="centerY" />
                    </node>
                    <node concept="37vLTw" id="72MYekvinwZ" role="3uHU7w">
                      <ref role="3cqZAo" node="72MYekvijqP" resolve="arrowHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="72MYekvkWE_" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvkWEA" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvkWEB" role="1PaTwD">
                  <property role="3oM_SC" value="Close" />
                </node>
                <node concept="3oM_SD" id="72MYekvkWJe" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="72MYekvkWJh" role="1PaTwD">
                  <property role="3oM_SC" value="triangle" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MYekvin_Y" role="3cqZAp">
              <node concept="2OqwBi" id="72MYekvinF3" role="3clFbG">
                <node concept="37vLTw" id="72MYekvin_W" role="2Oq$k0">
                  <ref role="3cqZAo" node="72MYekvih0P" resolve="arrowHead" />
                </node>
                <node concept="liA8E" id="72MYekvio8g" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekviuU3" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekvkWP$" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvkWP_" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvkWPA" role="1PaTwD">
                  <property role="3oM_SC" value="Draw" />
                </node>
                <node concept="3oM_SD" id="72MYekvkWUi" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="72MYekvkWUl" role="1PaTwD">
                  <property role="3oM_SC" value="arrow" />
                </node>
                <node concept="3oM_SD" id="72MYekvkWUx" role="1PaTwD">
                  <property role="3oM_SC" value="head" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MYekviv6Q" role="3cqZAp">
              <node concept="2OqwBi" id="72MYekvivoO" role="3clFbG">
                <node concept="2xDIQ0" id="72MYekviv6P" role="2Oq$k0" />
                <node concept="liA8E" id="72MYekvivxc" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="72MYekvivI3" role="37wK5m">
                    <ref role="3cqZAo" node="72MYekvih0P" resolve="arrowHead" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekvkWUI" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekvlfsw" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvlfsx" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvlfsy" role="1PaTwD">
                  <property role="3oM_SC" value="Create" />
                </node>
                <node concept="3oM_SD" id="72MYekvlfzq" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="72MYekvlfz_" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="72MYekvlfzL" role="1PaTwD">
                  <property role="3oM_SC" value="arrow" />
                </node>
                <node concept="3oM_SD" id="72MYekvlfzY" role="1PaTwD">
                  <property role="3oM_SC" value="tail" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MYekvkXdH" role="3cqZAp">
              <node concept="3cpWsn" id="72MYekvkXdI" role="3cpWs9">
                <property role="TrG5h" value="arrowTail" />
                <node concept="3uibUv" id="72MYekvkXdJ" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
                </node>
                <node concept="2ShNRf" id="72MYekvkXji" role="33vP2m">
                  <node concept="1pGfFk" id="72MYekvkXpU" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekvkXr6" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekvlg1A" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvlg1B" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvlg1C" role="1PaTwD">
                  <property role="3oM_SC" value="Calculate" />
                </node>
                <node concept="3oM_SD" id="72MYekvlg4e" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="72MYekvlg4h" role="1PaTwD">
                  <property role="3oM_SC" value="left" />
                </node>
                <node concept="3oM_SD" id="72MYekvlggv" role="1PaTwD">
                  <property role="3oM_SC" value="corner" />
                </node>
                <node concept="3oM_SD" id="72MYekvlgg$" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="72MYekvlggE" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="72MYekvlggL" role="1PaTwD">
                  <property role="3oM_SC" value="previously" />
                </node>
                <node concept="3oM_SD" id="72MYekvlghh" role="1PaTwD">
                  <property role="3oM_SC" value="drawn" />
                </node>
                <node concept="3oM_SD" id="72MYekvlghy" role="1PaTwD">
                  <property role="3oM_SC" value="arrow" />
                </node>
                <node concept="3oM_SD" id="72MYekvlghG" role="1PaTwD">
                  <property role="3oM_SC" value="head" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MYekvkX$N" role="3cqZAp">
              <node concept="3cpWsn" id="72MYekvkX$Q" role="3cpWs9">
                <property role="TrG5h" value="leftCornerOfArrowHead" />
                <node concept="10P55v" id="72MYekvkX$L" role="1tU5fm" />
                <node concept="3cpWs3" id="72MYekvkY5s" role="33vP2m">
                  <node concept="37vLTw" id="72MYekvkY6C" role="3uHU7w">
                    <ref role="3cqZAo" node="72MYekvijTu" resolve="arrowWidth" />
                  </node>
                  <node concept="37vLTw" id="72MYekvkXEX" role="3uHU7B">
                    <ref role="3cqZAo" node="72MYekviCaS" resolve="leftCornerOfState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekvlgi7" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekvlgw$" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvlgw_" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvlgwA" role="1PaTwD">
                  <property role="3oM_SC" value="Right" />
                </node>
                <node concept="3oM_SD" id="72MYekvlgBT" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="72MYekvlgCc" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="72MYekvlgCg" role="1PaTwD">
                  <property role="3oM_SC" value="arrow" />
                </node>
                <node concept="3oM_SD" id="72MYekvlgC_" role="1PaTwD">
                  <property role="3oM_SC" value="tail" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MYekvkYg4" role="3cqZAp">
              <node concept="2OqwBi" id="72MYekvkYK3" role="3clFbG">
                <node concept="37vLTw" id="72MYekvkYg2" role="2Oq$k0">
                  <ref role="3cqZAo" node="72MYekvkXdI" resolve="arrowTail" />
                </node>
                <node concept="liA8E" id="72MYekvkZ3e" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
                  <node concept="37vLTw" id="72MYekvkZ4A" role="37wK5m">
                    <ref role="3cqZAo" node="72MYekvkX$Q" resolve="leftCornerOfArrowHead" />
                  </node>
                  <node concept="37vLTw" id="72MYekvkZdf" role="37wK5m">
                    <ref role="3cqZAo" node="72MYekvih9h" resolve="centerY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="72MYekvlgRN" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvlgRO" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvlgRP" role="1PaTwD">
                  <property role="3oM_SC" value="Left" />
                </node>
                <node concept="3oM_SD" id="72MYekvlgXR" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="72MYekvlgZq" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="72MYekvlgZu" role="1PaTwD">
                  <property role="3oM_SC" value="arrow" />
                </node>
                <node concept="3oM_SD" id="72MYekvlgZN" role="1PaTwD">
                  <property role="3oM_SC" value="tail" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MYekvkZiE" role="3cqZAp">
              <node concept="2OqwBi" id="72MYekvkZxH" role="3clFbG">
                <node concept="37vLTw" id="72MYekvkZiC" role="2Oq$k0">
                  <ref role="3cqZAo" node="72MYekvkXdI" resolve="arrowTail" />
                </node>
                <node concept="liA8E" id="72MYekvkZzV" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                  <node concept="3cpWsd" id="72MYekvl89K" role="37wK5m">
                    <node concept="37vLTw" id="72MYekvkZ_w" role="3uHU7B">
                      <ref role="3cqZAo" node="72MYekvkX$Q" resolve="leftCornerOfArrowHead" />
                    </node>
                    <node concept="37vLTw" id="72MYekvl00x" role="3uHU7w">
                      <ref role="3cqZAo" node="72MYekvcepy" resolve="width" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="72MYekvl0kE" role="37wK5m">
                    <ref role="3cqZAo" node="72MYekvih9h" resolve="centerY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MYekvl0nb" role="3cqZAp" />
            <node concept="3SKdUt" id="72MYekvlh7u" role="3cqZAp">
              <node concept="1PaTwC" id="72MYekvlh7v" role="1aUNEU">
                <node concept="3oM_SD" id="72MYekvlh7w" role="1PaTwD">
                  <property role="3oM_SC" value="Draw" />
                </node>
                <node concept="3oM_SD" id="72MYekvlhf1" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="72MYekvlhf4" role="1PaTwD">
                  <property role="3oM_SC" value="arrow" />
                </node>
                <node concept="3oM_SD" id="72MYekvlhfo" role="1PaTwD">
                  <property role="3oM_SC" value="tail" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MYekvl0zj" role="3cqZAp">
              <node concept="2OqwBi" id="72MYekvl0M1" role="3clFbG">
                <node concept="2xDIQ0" id="72MYekvl0zi" role="2Oq$k0" />
                <node concept="liA8E" id="72MYekvl0Ue" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="37vLTw" id="72MYekvl14K" role="37wK5m">
                    <ref role="3cqZAo" node="72MYekvkXdI" resolve="arrowTail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="72MYekvifLj" role="3clFbw">
            <ref role="1xnlzC" node="72MYekvccQP" resolve="isInitial" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="72MYekveAwk" role="2x7_pA">
      <node concept="3clFbS" id="72MYekveAwl" role="2VODD2">
        <node concept="3SKdUt" id="72MYekvlode" role="3cqZAp">
          <node concept="1PaTwC" id="72MYekvlodf" role="1aUNEU">
            <node concept="3oM_SD" id="72MYekvlodX" role="1PaTwD">
              <property role="3oM_SC" value="Don't" />
            </node>
            <node concept="3oM_SD" id="72MYekvloe7" role="1PaTwD">
              <property role="3oM_SC" value="draw" />
            </node>
            <node concept="3oM_SD" id="72MYekvloea" role="1PaTwD">
              <property role="3oM_SC" value="shadow," />
            </node>
            <node concept="3oM_SD" id="72MYekvlofh" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="72MYekvlofu" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="72MYekvlof$" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="72MYekvlofV" role="1PaTwD">
              <property role="3oM_SC" value="&quot;draw" />
            </node>
            <node concept="3oM_SD" id="72MYekvlogj" role="1PaTwD">
              <property role="3oM_SC" value="shadows&quot;" />
            </node>
            <node concept="3oM_SD" id="72MYekvlog$" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

