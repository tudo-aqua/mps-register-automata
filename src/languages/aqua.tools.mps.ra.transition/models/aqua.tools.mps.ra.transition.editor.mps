<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:125458fb-3b9c-4adb-98ac-193128ef816c(aqua.tools.mps.ra.transition.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="pr2f" ref="r:2200fd73-0957-4808-b47c-2357ddf3466b(aqua.tools.mps.ra.transition.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="49V_FwqQZHx">
    <ref role="1XX52x" to="pr2f:49V_FwqQoXj" resolve="Register" />
    <node concept="3EZMnI" id="49V_FwqQZHz" role="2wV5jI">
      <node concept="3F0ifn" id="49V_FwqQZHE" role="3EZMnx">
        <property role="3F0ifm" value="Register:" />
      </node>
      <node concept="3F0A7n" id="49V_FwqQZHK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="49V_FwqQZHA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49V_FwqR7dt">
    <ref role="1XX52x" to="pr2f:49V_FwqQoXg" resolve="Label" />
    <node concept="3EZMnI" id="49V_FwqR7dv" role="2wV5jI">
      <node concept="3F0A7n" id="49V_FwqR7dA" role="3EZMnx">
        <ref role="1NtTu8" to="pr2f:49V_FwqQoXh" resolve="name" />
      </node>
      <node concept="3F0ifn" id="49V_FwqR7dG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="49V_FwqRwDz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="49V_FwqRwJL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="49V_FwqR9z_" role="pqm2j">
          <node concept="3clFbS" id="49V_FwqR9zA" role="2VODD2">
            <node concept="3clFbF" id="49V_FwqR9Bw" role="3cqZAp">
              <node concept="2OqwBi" id="49V_FwqRawg" role="3clFbG">
                <node concept="2OqwBi" id="49V_FwqR9OM" role="2Oq$k0">
                  <node concept="pncrf" id="49V_FwqR9Bv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="49V_FwqRa3c" role="2OqNvi">
                    <ref role="3TsBF5" to="pr2f:49V_FwqQoXh" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="49V_FwqRaNO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="72MYeku56el" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="pr2f:72MYeku52G0" resolve="references" />
        <node concept="l2Vlx" id="72MYeku56en" role="2czzBx" />
        <node concept="pkWqt" id="72MYeku5Hat" role="pqm2j">
          <node concept="3clFbS" id="72MYeku5Hau" role="2VODD2">
            <node concept="3clFbF" id="72MYeku5HaP" role="3cqZAp">
              <node concept="2OqwBi" id="72MYeku5I0K" role="3clFbG">
                <node concept="2OqwBi" id="72MYeku5Ho7" role="2Oq$k0">
                  <node concept="pncrf" id="72MYeku5HaO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="72MYeku5HA$" role="2OqNvi">
                    <ref role="3TsBF5" to="pr2f:49V_FwqQoXh" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="72MYeku5In8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49V_FwqR7dT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="49V_FwqRaS8" role="pqm2j">
          <node concept="3clFbS" id="49V_FwqRaS9" role="2VODD2">
            <node concept="3clFbF" id="49V_FwqRaSw" role="3cqZAp">
              <node concept="2OqwBi" id="49V_FwqRb0x" role="3clFbG">
                <node concept="2OqwBi" id="49V_FwqRaYe" role="2Oq$k0">
                  <node concept="pncrf" id="49V_FwqRaSv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="49V_FwqRaZl" role="2OqNvi">
                    <ref role="3TsBF5" to="pr2f:49V_FwqQoXh" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="49V_FwqRb3d" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="49V_FwqRwKw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="49V_FwqRwLf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="49V_FwqR7dy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49V_FwqRinh">
    <ref role="1XX52x" to="pr2f:49V_FwqQzwN" resolve="Variable" />
    <node concept="3EZMnI" id="49V_FwqRino" role="2wV5jI">
      <node concept="3F0ifn" id="49V_FwqRinv" role="3EZMnx">
        <property role="3F0ifm" value="Variable:" />
      </node>
      <node concept="3F0A7n" id="49V_FwqRin_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="49V_FwqRinr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49V_FwqRljM">
    <ref role="1XX52x" to="pr2f:4cCb6PI_raM" resolve="Update" />
    <node concept="3EZMnI" id="49V_FwqRljO" role="2wV5jI">
      <node concept="3F2HdR" id="49V_FwqRljV" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="pr2f:49V_FwqRkXK" resolve="assignements" />
        <node concept="l2Vlx" id="49V_FwqRljX" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="49V_FwqRljR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49V_FwqRlkp">
    <ref role="1XX52x" to="pr2f:4cCb6PI_raO" resolve="Transition" />
    <node concept="3EZMnI" id="49V_FwqRlky" role="2wV5jI">
      <node concept="VPM3Z" id="49V_FwqRlk$" role="3F10Kt" />
      <node concept="2iRkQZ" id="49V_FwqRlkB" role="2iSdaV" />
      <node concept="3EZMnI" id="49V_FwqRlkR" role="3EZMnx">
        <node concept="2iRfu4" id="49V_FwqRlkS" role="2iSdaV" />
        <node concept="VPM3Z" id="49V_FwqRlkT" role="3F10Kt" />
        <node concept="3F1sOY" id="49V_FwqRlkX" role="3EZMnx">
          <ref role="1NtTu8" to="pr2f:49V_FwqQyYA" resolve="label" />
        </node>
        <node concept="3F0ifn" id="49V_FwqRll2" role="3EZMnx">
          <property role="3F0ifm" value="|" />
        </node>
        <node concept="3F1sOY" id="49V_FwqRlla" role="3EZMnx">
          <ref role="1NtTu8" to="pr2f:49V_FwqQzfh" resolve="guard" />
        </node>
      </node>
      <node concept="gc7cB" id="49V_FwqUyWT" role="3EZMnx">
        <node concept="3VJUX4" id="49V_FwqUyWV" role="3YsKMw">
          <node concept="3clFbS" id="49V_FwqUyWX" role="2VODD2">
            <node concept="3clFbF" id="49V_FwqUzdp" role="3cqZAp">
              <node concept="2ShNRf" id="49V_FwqUzdn" role="3clFbG">
                <node concept="1pGfFk" id="49V_FwqUVqn" role="2ShVmc">
                  <ref role="37wK5l" node="49V_FwqT9$K" resolve="HorizontalLineCellProvider" />
                  <node concept="pncrf" id="49V_FwqUVsX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="49V_FwqRHgQ" role="3EZMnx">
        <node concept="VPM3Z" id="49V_FwqRHgS" role="3F10Kt" />
        <node concept="37jFXN" id="49V_FwqVJkO" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
        <node concept="2iRfu4" id="49V_FwqRHgV" role="2iSdaV" />
        <node concept="3F1sOY" id="49V_FwqRHhc" role="3EZMnx">
          <property role="1$x2rV" value="-" />
          <ref role="1NtTu8" to="pr2f:49V_FwqQzfk" resolve="update" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49V_FwqRobG">
    <ref role="1XX52x" to="pr2f:4cCb6PI_raP" resolve="Guard" />
    <node concept="3EZMnI" id="49V_FwqRobI" role="2wV5jI">
      <node concept="3F1sOY" id="49V_FwqRobP" role="3EZMnx">
        <ref role="1NtTu8" to="pr2f:49V_FwqQW3p" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="49V_FwqRobL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49V_FwqRr7D">
    <ref role="1XX52x" to="pr2f:49V_FwqQoXm" resolve="RegisterReference" />
    <node concept="3EZMnI" id="49V_FwqRr7F" role="2wV5jI">
      <node concept="1iCGBv" id="49V_FwqRr7M" role="3EZMnx">
        <ref role="1NtTu8" to="pr2f:49V_FwqQoXn" resolve="register" />
        <node concept="1sVBvm" id="49V_FwqRr7O" role="1sWHZn">
          <node concept="3F0A7n" id="49V_FwqRr7V" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="49V_FwqRr7I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49V_FwqSofq">
    <ref role="1XX52x" to="pr2f:49V_FwqSaAs" resolve="VariableReference" />
    <node concept="3EZMnI" id="49V_FwqSofs" role="2wV5jI">
      <node concept="1iCGBv" id="49V_FwqSofz" role="3EZMnx">
        <ref role="1NtTu8" to="pr2f:49V_FwqSdFG" resolve="variable" />
        <node concept="1sVBvm" id="49V_FwqSof_" role="1sWHZn">
          <node concept="3F0A7n" id="49V_FwqSofG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="49V_FwqSofv" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="49V_FwqSXst">
    <property role="TrG5h" value="HorizontalLineCellProvider" />
    <node concept="312cEg" id="49V_FwqTpOT" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="49V_FwqTpzt" role="1B3o_S" />
      <node concept="3uibUv" id="49V_FwqTpYd" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="49V_FwqT9_w" role="jymVt" />
    <node concept="3Tm1VV" id="49V_FwqSXsu" role="1B3o_S" />
    <node concept="3uibUv" id="49V_FwqT9$D" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3clFbW" id="49V_FwqT9$K" role="jymVt">
      <property role="TrG5h" value="AbstractCellProvider" />
      <node concept="3cqZAl" id="49V_FwqT9$L" role="3clF45" />
      <node concept="3Tm1VV" id="49V_FwqT9$M" role="1B3o_S" />
      <node concept="3clFbS" id="49V_FwqT9$R" role="3clF47">
        <node concept="XkiVB" id="49V_FwqTs5a" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="49V_FwqTs6W" role="37wK5m">
            <ref role="3cqZAo" node="49V_FwqT9B5" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="49V_FwqTrom" role="3cqZAp">
          <node concept="37vLTI" id="49V_FwqTrWo" role="3clFbG">
            <node concept="37vLTw" id="49V_FwqTrYX" role="37vLTx">
              <ref role="3cqZAo" node="49V_FwqT9B5" resolve="node" />
            </node>
            <node concept="2OqwBi" id="49V_FwqTrwM" role="37vLTJ">
              <node concept="Xjq3P" id="49V_FwqTrol" role="2Oq$k0" />
              <node concept="2OwXpG" id="49V_FwqTrFb" role="2OqNvi">
                <ref role="2Oxat5" node="49V_FwqTpOT" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="49V_FwqT9B5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="49V_FwqT9B4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="49V_FwqT9L2" role="jymVt" />
    <node concept="3clFb_" id="49V_FwqT9Lv" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="49V_FwqT9Lw" role="1B3o_S" />
      <node concept="3uibUv" id="49V_FwqT9Ly" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="49V_FwqT9Lz" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="49V_FwqT9L$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="49V_FwqT9L_" role="3clF47">
        <node concept="3cpWs8" id="49V_FwqT9Ps" role="3cqZAp">
          <node concept="3cpWsn" id="49V_FwqT9Pt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="49V_FwqT9Pu" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="49V_FwqT9PS" role="33vP2m">
              <node concept="YeOm9" id="49V_FwqTo83" role="2ShVmc">
                <node concept="1Y3b0j" id="49V_FwqTo86" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="49V_FwqTo87" role="1B3o_S" />
                  <node concept="3clFb_" id="49V_FwqTois" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="49V_FwqTURS" role="1B3o_S" />
                    <node concept="3cqZAl" id="49V_FwqToiv" role="3clF45" />
                    <node concept="37vLTG" id="49V_FwqToiw" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="49V_FwqToix" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="49V_FwqToiy" role="3clF46">
                      <property role="TrG5h" value="parentSetting" />
                      <node concept="3uibUv" id="49V_FwqToiz" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="49V_FwqToi$" role="3clF47">
                      <node concept="3clFbJ" id="49V_FwqTthH" role="3cqZAp">
                        <node concept="2OqwBi" id="49V_FwqTvAy" role="3clFbw">
                          <node concept="2OqwBi" id="49V_FwqTu0f" role="2Oq$k0">
                            <node concept="Xjq3P" id="49V_FwqTtnV" role="2Oq$k0" />
                            <node concept="liA8E" id="49V_FwqTuzL" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="49V_FwqTvbE" role="37wK5m">
                                <ref role="3cqZAo" node="49V_FwqToiy" resolve="parentSetting" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="49V_FwqTvPc" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted()" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="49V_FwqTthJ" role="3clFbx">
                          <node concept="3clFbF" id="49V_FwqTvXI" role="3cqZAp">
                            <node concept="2OqwBi" id="49V_FwqTw3h" role="3clFbG">
                              <node concept="37vLTw" id="49V_FwqTvXH" role="2Oq$k0">
                                <ref role="3cqZAo" node="49V_FwqToiw" resolve="g" />
                              </node>
                              <node concept="liA8E" id="49V_FwqTwdg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="49V_FwqTwqf" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="49V_FwqTwtR" role="9aQIa">
                          <node concept="3clFbS" id="49V_FwqTwtS" role="9aQI4">
                            <node concept="3clFbF" id="49V_FwqTwAx" role="3cqZAp">
                              <node concept="2OqwBi" id="49V_FwqTwG4" role="3clFbG">
                                <node concept="37vLTw" id="49V_FwqTwAw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49V_FwqToiw" resolve="g" />
                                </node>
                                <node concept="liA8E" id="49V_FwqTwQu" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="49V_FwqTx2r" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="49V_FwqTxve" role="3cqZAp">
                        <node concept="3cpWsn" id="49V_FwqTxvh" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="49V_FwqTxvc" role="1tU5fm" />
                          <node concept="2OqwBi" id="49V_FwqTztG" role="33vP2m">
                            <node concept="2OqwBi" id="49V_FwqTybg" role="2Oq$k0">
                              <node concept="Xjq3P" id="49V_FwqTxCD" role="2Oq$k0" />
                              <node concept="liA8E" id="49V_FwqTyFl" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="49V_FwqT$le" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="49V_FwqT_s0" role="3cqZAp">
                        <node concept="3cpWsn" id="49V_FwqT_s3" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="49V_FwqT_rY" role="1tU5fm" />
                          <node concept="2OqwBi" id="49V_FwqTBoo" role="33vP2m">
                            <node concept="2OqwBi" id="49V_FwqTAbY" role="2Oq$k0">
                              <node concept="Xjq3P" id="49V_FwqT_Dn" role="2Oq$k0" />
                              <node concept="liA8E" id="49V_FwqTAG3" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="49V_FwqTCny" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="49V_FwqTCDB" role="3cqZAp">
                        <node concept="2OqwBi" id="49V_FwqTD9E" role="3clFbG">
                          <node concept="Xjq3P" id="49V_FwqTCD_" role="2Oq$k0" />
                          <node concept="liA8E" id="49V_FwqTDM0" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
                            <node concept="37vLTw" id="49V_FwqTE3t" role="37wK5m">
                              <ref role="3cqZAo" node="49V_FwqT_s3" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="49V_FwqTExm" role="3cqZAp">
                        <node concept="2OqwBi" id="49V_FwqTF1O" role="3clFbG">
                          <node concept="Xjq3P" id="49V_FwqTExk" role="2Oq$k0" />
                          <node concept="liA8E" id="49V_FwqTFFi" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int)" resolve="setX" />
                            <node concept="37vLTw" id="49V_FwqTFXJ" role="37wK5m">
                              <ref role="3cqZAo" node="49V_FwqTxvh" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="49V_FwqTGlU" role="3cqZAp">
                        <node concept="2OqwBi" id="49V_FwqTGvJ" role="3clFbG">
                          <node concept="37vLTw" id="49V_FwqTGlS" role="2Oq$k0">
                            <ref role="3cqZAo" node="49V_FwqToiw" resolve="g" />
                          </node>
                          <node concept="liA8E" id="49V_FwqTGOq" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="49V_FwqTGVp" role="37wK5m">
                              <ref role="3cqZAo" node="49V_FwqTxvh" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="49V_FwqTJ2B" role="37wK5m">
                              <node concept="3cmrfG" id="49V_FwqTJ8M" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="49V_FwqTHCI" role="3uHU7B">
                                <node concept="Xjq3P" id="49V_FwqTH5m" role="2Oq$k0" />
                                <node concept="liA8E" id="49V_FwqTI99" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="49V_FwqTJMp" role="37wK5m">
                              <ref role="3cqZAo" node="49V_FwqT_s3" resolve="width" />
                            </node>
                            <node concept="3cmrfG" id="49V_FwqTJYd" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="49V_FwqToiA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="49V_FwqTMop" role="jymVt">
                    <property role="TrG5h" value="getAscent" />
                    <node concept="3clFbS" id="49V_FwqTMos" role="3clF47">
                      <node concept="3cpWs6" id="49V_FwqTNsr" role="3cqZAp">
                        <node concept="FJ1c_" id="49V_FwqTTMG" role="3cqZAk">
                          <node concept="3cmrfG" id="49V_FwqTTSR" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="49V_FwqTSm6" role="3uHU7B">
                            <node concept="2OqwBi" id="49V_FwqTO5h" role="2Oq$k0">
                              <node concept="Xjq3P" id="49V_FwqTNyC" role="2Oq$k0" />
                              <node concept="liA8E" id="49V_FwqTRNj" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling()" resolve="getPrevSibling" />
                              </node>
                            </node>
                            <node concept="liA8E" id="49V_FwqTSUG" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="49V_FwqTUzs" role="1B3o_S" />
                    <node concept="10Oyi0" id="49V_FwqTMfC" role="3clF45" />
                    <node concept="2AHcQZ" id="49V_FwqTN3y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="49V_FwqTW$Q" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3clFbS" id="49V_FwqTW$T" role="3clF47">
                      <node concept="3clFbF" id="49V_FwqTXpJ" role="3cqZAp">
                        <node concept="37vLTI" id="49V_FwqTZlJ" role="3clFbG">
                          <node concept="3cmrfG" id="49V_FwqTZxo" role="37vLTx">
                            <property role="3cmrfH" value="20" />
                          </node>
                          <node concept="2OqwBi" id="49V_FwqTXR3" role="37vLTJ">
                            <node concept="Xjq3P" id="49V_FwqTXpI" role="2Oq$k0" />
                            <node concept="2OwXpG" id="49V_FwqTYqh" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="49V_FwqU03c" role="3cqZAp">
                        <node concept="37vLTI" id="49V_FwqU1TN" role="3clFbG">
                          <node concept="3cmrfG" id="49V_FwqU25s" role="37vLTx">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="2OqwBi" id="49V_FwqU0wU" role="37vLTJ">
                            <node concept="Xjq3P" id="49V_FwqU03a" role="2Oq$k0" />
                            <node concept="2OwXpG" id="49V_FwqU148" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="49V_FwqTVSP" role="1B3o_S" />
                    <node concept="3cqZAl" id="49V_FwqTVW2" role="3clF45" />
                    <node concept="2AHcQZ" id="49V_FwqTWYp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="49V_FwqTp8h" role="37wK5m">
                    <ref role="3cqZAo" node="49V_FwqT9Lz" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="49V_FwqTsAn" role="37wK5m">
                    <node concept="Xjq3P" id="49V_FwqTsnW" role="2Oq$k0" />
                    <node concept="2OwXpG" id="49V_FwqTsOa" role="2OqNvi">
                      <ref role="2Oxat5" node="49V_FwqTpOT" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49V_FwqTsUl" role="3cqZAp">
          <node concept="37vLTw" id="49V_FwqTsUN" role="3cqZAk">
            <ref role="3cqZAo" node="49V_FwqT9Pt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49V_FwqT9LA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="49V_FwqTx8d" role="lGtFl">
      <node concept="TZ5HA" id="49V_FwqTx8e" role="TZ5H$">
        <node concept="1dT_AC" id="49V_FwqTx8f" role="1dT_Ay">
          <property role="1dT_AB" value="This class adds a new CellProvider which allow for horizontal separation lines with automatic width calculation" />
        </node>
      </node>
      <node concept="TZ5HA" id="49V_FwqTxlW" role="TZ5H$">
        <node concept="1dT_AC" id="49V_FwqTxlX" role="1dT_Ay">
          <property role="1dT_AB" value="This code was taken from https://mps-support.jetbrains.com/hc/en-us/community/posts/205832009-Horizontal-line-cell" />
        </node>
      </node>
    </node>
  </node>
</model>

