<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1d1d334-49fb-40ae-b59a-a2f479c88161(tools.aqua.mps.ra.editor.ralib@generator)">
  <persistence version="9" />
  <languages>
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4cus" ref="r:21da5544-2cb1-4bc6-8abc-4ed5bfb77d43(aqua.tools.mps.ra.editor.structure)" />
    <import index="mxsk" ref="91173cc5-e702-48c1-b668-e2396ff98500/java:de.learnlib.ralib.automata.guards(aqua.tools.mps.ra.editor/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="pkzs" ref="91173cc5-e702-48c1-b668-e2396ff98500/java:de.learnlib.ralib.automata(aqua.tools.mps.ra.editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6zsv" ref="91173cc5-e702-48c1-b668-e2396ff98500/java:net.automatalib.words(aqua.tools.mps.ra.editor/)" />
    <import index="yw6m" ref="91173cc5-e702-48c1-b668-e2396ff98500/java:de.learnlib.ralib.data.util(aqua.tools.mps.ra.editor/)" />
    <import index="2gk1" ref="91173cc5-e702-48c1-b668-e2396ff98500/java:de.learnlib.ralib.words(aqua.tools.mps.ra.editor/)" />
    <import index="kci" ref="91173cc5-e702-48c1-b668-e2396ff98500/java:de.learnlib.ralib.data(aqua.tools.mps.ra.editor/)" />
    <import index="fy23" ref="r:4d7d5410-8d5a-45f2-a2f2-a6b7b42a377e(jetbrains.mps.lang.makeup.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
    <language id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup">
      <concept id="1223283106984741523" name="jetbrains.mps.lang.makeup.structure.CopyOutcome" flags="ng" index="Vtzci">
        <property id="1223283106984741524" name="location" index="Vtzcl" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7R4V8d6jLPA">
    <property role="TrG5h" value="RATest" />
    <node concept="2tJIrI" id="7R4V8d6jLQd" role="jymVt" />
    <node concept="3clFb_" id="7R4V8d6jLQY" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="7R4V8d6jLR1" role="3clF47">
        <node concept="3cpWs8" id="7R4V8d6jMzk" role="3cqZAp">
          <node concept="3cpWsn" id="7R4V8d6jMzl" role="3cpWs9">
            <property role="TrG5h" value="automaton" />
            <node concept="3uibUv" id="7R4V8d6jMzm" role="1tU5fm">
              <ref role="3uigEE" to="pkzs:~MutableRegisterAutomaton" resolve="MutableRegisterAutomaton" />
            </node>
            <node concept="2ShNRf" id="7R4V8d6jMzP" role="33vP2m">
              <node concept="1pGfFk" id="7R4V8d6jNUB" role="2ShVmc">
                <ref role="37wK5l" to="pkzs:~MutableRegisterAutomaton.&lt;init&gt;()" resolve="MutableRegisterAutomaton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7R4V8d6jOF5" role="3cqZAp">
          <node concept="3cpWsn" id="7R4V8d6jOF6" role="3cpWs9">
            <property role="TrG5h" value="initialState" />
            <node concept="3uibUv" id="7R4V8d6jOF7" role="1tU5fm">
              <ref role="3uigEE" to="pkzs:~RALocation" resolve="RALocation" />
            </node>
            <node concept="2OqwBi" id="7R4V8d6jOf7" role="33vP2m">
              <node concept="37vLTw" id="7R4V8d6jNV$" role="2Oq$k0">
                <ref role="3cqZAo" node="7R4V8d6jMzl" resolve="automaton" />
              </node>
              <node concept="liA8E" id="7R4V8d6jOAt" role="2OqNvi">
                <ref role="37wK5l" to="pkzs:~MutableRegisterAutomaton.addInitialState(java.lang.Boolean)" resolve="addInitialState" />
                <node concept="3clFbT" id="7R4V8d6jOBa" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7R4V8d6jOUz" role="3cqZAp">
          <node concept="3cpWsn" id="7R4V8d6jOU$" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="7R4V8d6jOU_" role="1tU5fm">
              <ref role="3uigEE" to="pkzs:~RALocation" resolve="RALocation" />
            </node>
            <node concept="2OqwBi" id="7R4V8d6jOUA" role="33vP2m">
              <node concept="37vLTw" id="7R4V8d6jOUB" role="2Oq$k0">
                <ref role="3cqZAo" node="7R4V8d6jMzl" resolve="automaton" />
              </node>
              <node concept="liA8E" id="7R4V8d6jPms" role="2OqNvi">
                <ref role="37wK5l" to="pkzs:~MutableRegisterAutomaton.addState(java.lang.Boolean)" resolve="addState" />
                <node concept="3clFbT" id="7R4V8d6jPp4" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7R4V8d6jW9d" role="3cqZAp">
          <node concept="3cpWsn" id="7R4V8d6jW9e" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="7R4V8d6jW9f" role="1tU5fm">
              <ref role="3uigEE" to="kci:~DataType" resolve="DataType" />
            </node>
            <node concept="2ShNRf" id="7R4V8d6jWbD" role="33vP2m">
              <node concept="1pGfFk" id="7R4V8d6jWjT" role="2ShVmc">
                <ref role="37wK5l" to="kci:~DataType.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="DataType" />
                <node concept="Xl_RD" id="7R4V8d6jWKU" role="37wK5m">
                  <property role="Xl_RC" value="Int" />
                </node>
                <node concept="3VsKOn" id="7R4V8d6jWOc" role="37wK5m">
                  <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7R4V8d6jYdI" role="3cqZAp">
          <node concept="3cpWsn" id="7R4V8d6jYdJ" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="7R4V8d6jYdK" role="1tU5fm">
              <ref role="3uigEE" to="2gk1:~InputSymbol" resolve="InputSymbol" />
            </node>
            <node concept="2ShNRf" id="7R4V8d6jYgx" role="33vP2m">
              <node concept="1pGfFk" id="7R4V8d6jYp5" role="2ShVmc">
                <ref role="37wK5l" to="2gk1:~InputSymbol.&lt;init&gt;(java.lang.String,de.learnlib.ralib.data.DataType...)" resolve="InputSymbol" />
                <node concept="Xl_RD" id="7R4V8d6jYpD" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
                <node concept="37vLTw" id="7R4V8d6jYqN" role="37wK5m">
                  <ref role="3cqZAo" node="7R4V8d6jW9e" resolve="type" />
                </node>
                <node concept="37vLTw" id="7R4V8d6kCa$" role="37wK5m">
                  <ref role="3cqZAo" node="7R4V8d6jW9e" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7R4V8d6jYAG" role="3cqZAp" />
        <node concept="3cpWs8" id="7R4V8d6kgSh" role="3cqZAp">
          <node concept="3cpWsn" id="7R4V8d6kgSi" role="3cpWs9">
            <property role="TrG5h" value="parameter0" />
            <node concept="3uibUv" id="7R4V8d6kgSj" role="1tU5fm">
              <ref role="3uigEE" to="kci:~SymbolicDataValue$Parameter" resolve="SymbolicDataValue.Parameter" />
            </node>
            <node concept="2OqwBi" id="7R4V8d6ki79" role="33vP2m">
              <node concept="1rXfSq" id="7R4V8d6kh2M" role="2Oq$k0">
                <ref role="37wK5l" node="7R4V8d6jYK7" resolve="getSymbolicParameters" />
                <node concept="2OqwBi" id="7R4V8d6khqC" role="37wK5m">
                  <node concept="37vLTw" id="7R4V8d6khcG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7R4V8d6jYdJ" resolve="input" />
                  </node>
                  <node concept="liA8E" id="7R4V8d6khzX" role="2OqNvi">
                    <ref role="37wK5l" to="2gk1:~ParameterizedSymbol.getPtypes()" resolve="getPtypes" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7R4V8d6kj50" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="7R4V8d6kjcv" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7R4V8d6kCQQ" role="3cqZAp">
          <node concept="3cpWsn" id="7R4V8d6kCQR" role="3cpWs9">
            <property role="TrG5h" value="parameter1" />
            <node concept="3uibUv" id="7R4V8d6kCQS" role="1tU5fm">
              <ref role="3uigEE" to="kci:~SymbolicDataValue$Parameter" resolve="SymbolicDataValue.Parameter" />
            </node>
            <node concept="2OqwBi" id="7R4V8d6kCQT" role="33vP2m">
              <node concept="1rXfSq" id="7R4V8d6kCQU" role="2Oq$k0">
                <ref role="37wK5l" node="7R4V8d6jYK7" resolve="getSymbolicParameters" />
                <node concept="2OqwBi" id="7R4V8d6kCQV" role="37wK5m">
                  <node concept="37vLTw" id="7R4V8d6kCQW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7R4V8d6jYdJ" resolve="input" />
                  </node>
                  <node concept="liA8E" id="7R4V8d6kCQX" role="2OqNvi">
                    <ref role="37wK5l" to="2gk1:~ParameterizedSymbol.getPtypes()" resolve="getPtypes" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7R4V8d6kCQY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="7R4V8d6kDwS" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7R4V8d6kjxR" role="3cqZAp">
          <node concept="3cpWsn" id="7R4V8d6kjxS" role="3cpWs9">
            <property role="TrG5h" value="register" />
            <node concept="3uibUv" id="7R4V8d6kjxT" role="1tU5fm">
              <ref role="3uigEE" to="kci:~SymbolicDataValue$Register" resolve="SymbolicDataValue.Register" />
            </node>
            <node concept="2ShNRf" id="7R4V8d6kjCt" role="33vP2m">
              <node concept="1pGfFk" id="7R4V8d6kjQP" role="2ShVmc">
                <ref role="37wK5l" to="kci:~SymbolicDataValue$Register.&lt;init&gt;(de.learnlib.ralib.data.DataType,int)" resolve="SymbolicDataValue.Register" />
                <node concept="37vLTw" id="7R4V8d6kjRq" role="37wK5m">
                  <ref role="3cqZAo" node="7R4V8d6jW9e" resolve="type" />
                </node>
                <node concept="3cmrfG" id="7R4V8d6kjSt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7R4V8d6jYCj" role="3cqZAp" />
        <node concept="3cpWs8" id="7R4V8d6kl02" role="3cqZAp">
          <node concept="3cpWsn" id="7R4V8d6kl03" role="3cpWs9">
            <property role="TrG5h" value="assignment" />
            <node concept="3uibUv" id="7R4V8d6kl04" role="1tU5fm">
              <ref role="3uigEE" to="pkzs:~Assignment" resolve="Assignment" />
            </node>
            <node concept="2ShNRf" id="7R4V8d6klfN" role="33vP2m">
              <node concept="1pGfFk" id="7R4V8d6klub" role="2ShVmc">
                <ref role="37wK5l" to="pkzs:~Assignment.&lt;init&gt;(de.learnlib.ralib.data.VarMapping)" resolve="Assignment" />
                <node concept="2ShNRf" id="7R4V8d6klv2" role="37wK5m">
                  <node concept="1pGfFk" id="7R4V8d6klSa" role="2ShVmc">
                    <ref role="37wK5l" to="kci:~VarMapping.&lt;init&gt;(de.learnlib.ralib.data.SymbolicDataValue...)" resolve="VarMapping" />
                    <node concept="37vLTw" id="7R4V8d6klTm" role="37wK5m">
                      <ref role="3cqZAo" node="7R4V8d6kjxS" resolve="register" />
                    </node>
                    <node concept="37vLTw" id="7R4V8d6klVu" role="37wK5m">
                      <ref role="3cqZAo" node="7R4V8d6kgSi" resolve="parameter0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7R4V8d6jYD8" role="3cqZAp" />
        <node concept="3cpWs8" id="7R4V8d6jPtw" role="3cqZAp">
          <node concept="3cpWsn" id="7R4V8d6jPtx" role="3cpWs9">
            <property role="TrG5h" value="trans" />
            <node concept="3uibUv" id="7R4V8d6jPty" role="1tU5fm">
              <ref role="3uigEE" to="pkzs:~Transition" resolve="Transition" />
            </node>
            <node concept="2ShNRf" id="7R4V8d6jVur" role="33vP2m">
              <node concept="1pGfFk" id="7R4V8d6jV_L" role="2ShVmc">
                <ref role="37wK5l" to="pkzs:~Transition.&lt;init&gt;(de.learnlib.ralib.words.ParameterizedSymbol,de.learnlib.ralib.automata.TransitionGuard,de.learnlib.ralib.automata.RALocation,de.learnlib.ralib.automata.RALocation,de.learnlib.ralib.automata.Assignment)" resolve="Transition" />
                <node concept="37vLTw" id="7R4V8d6jYsb" role="37wK5m">
                  <ref role="3cqZAo" node="7R4V8d6jYdJ" resolve="input" />
                </node>
                <node concept="2ShNRf" id="7R4V8d6jX2O" role="37wK5m">
                  <node concept="1pGfFk" id="7R4V8d6jX9s" role="2ShVmc">
                    <ref role="37wK5l" to="pkzs:~TransitionGuard.&lt;init&gt;(de.learnlib.ralib.automata.guards.GuardExpression)" resolve="TransitionGuard" />
                    <node concept="2ShNRf" id="7R4V8d6jXaI" role="37wK5m">
                      <node concept="1pGfFk" id="7R4V8d6jXwC" role="2ShVmc">
                        <ref role="37wK5l" to="mxsk:~AtomicGuardExpression.&lt;init&gt;(de.learnlib.ralib.data.SymbolicDataValue,de.learnlib.ralib.automata.guards.Relation,de.learnlib.ralib.data.SymbolicDataValue)" resolve="AtomicGuardExpression" />
                        <node concept="37vLTw" id="7R4V8d6kDEl" role="37wK5m">
                          <ref role="3cqZAo" node="7R4V8d6kCQR" resolve="parameter1" />
                        </node>
                        <node concept="Rm8GO" id="7R4V8d6jY1r" role="37wK5m">
                          <ref role="1Px2BO" to="mxsk:~Relation" resolve="Relation" />
                          <ref role="Rm8GQ" to="mxsk:~Relation.EQUALS" resolve="EQUALS" />
                        </node>
                        <node concept="37vLTw" id="7R4V8d6kk43" role="37wK5m">
                          <ref role="3cqZAo" node="7R4V8d6kgSi" resolve="parameter0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7R4V8d6kkzA" role="37wK5m">
                  <ref role="3cqZAo" node="7R4V8d6jOF6" resolve="initialState" />
                </node>
                <node concept="37vLTw" id="7R4V8d6kkIz" role="37wK5m">
                  <ref role="3cqZAo" node="7R4V8d6jOU$" resolve="state" />
                </node>
                <node concept="37vLTw" id="7R4V8d6km0x" role="37wK5m">
                  <ref role="3cqZAo" node="7R4V8d6kl03" resolve="assignment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7R4V8d6kFE_" role="3cqZAp" />
        <node concept="3clFbF" id="7R4V8d6kGou" role="3cqZAp">
          <node concept="2OqwBi" id="7R4V8d6kJei" role="3clFbG">
            <node concept="37vLTw" id="7R4V8d6kGos" role="2Oq$k0">
              <ref role="3cqZAo" node="7R4V8d6jMzl" resolve="automaton" />
            </node>
            <node concept="liA8E" id="7R4V8d6kN$9" role="2OqNvi">
              <ref role="37wK5l" to="pkzs:~MutableRegisterAutomaton.addTransition(de.learnlib.ralib.automata.RALocation,de.learnlib.ralib.words.ParameterizedSymbol,de.learnlib.ralib.automata.Transition)" resolve="addTransition" />
              <node concept="2OqwBi" id="7R4V8d6kNQ2" role="37wK5m">
                <node concept="37vLTw" id="7R4V8d6kNGz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7R4V8d6jPtx" resolve="trans" />
                </node>
                <node concept="liA8E" id="7R4V8d6kNZO" role="2OqNvi">
                  <ref role="37wK5l" to="pkzs:~Transition.getSource()" resolve="getSource" />
                </node>
              </node>
              <node concept="10Nm6u" id="7R4V8d6kOkM" role="37wK5m" />
              <node concept="37vLTw" id="7R4V8d6kOvv" role="37wK5m">
                <ref role="3cqZAo" node="7R4V8d6jPtx" resolve="trans" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7R4V8d6kmae" role="3cqZAp" />
        <node concept="3clFbF" id="7R4V8d6kmln" role="3cqZAp">
          <node concept="2OqwBi" id="7R4V8d6kmDk" role="3clFbG">
            <node concept="37vLTw" id="7R4V8d6kmll" role="2Oq$k0">
              <ref role="3cqZAo" node="7R4V8d6jMzl" resolve="automaton" />
            </node>
            <node concept="liA8E" id="7R4V8d6kmUD" role="2OqNvi">
              <ref role="37wK5l" to="pkzs:~MutableRegisterAutomaton.accepts(net.automatalib.words.Word)" resolve="accepts" />
              <node concept="2YIFZM" id="7R4V8d6k$f8" role="37wK5m">
                <ref role="1Pybhc" to="6zsv:~Word" resolve="Word" />
                <ref role="37wK5l" to="6zsv:~Word.fromSymbols(java.lang.Object...)" resolve="fromSymbols" />
                <node concept="2ShNRf" id="7R4V8d6k_Ej" role="37wK5m">
                  <node concept="1pGfFk" id="7R4V8d6kA1X" role="2ShVmc">
                    <ref role="37wK5l" to="2gk1:~PSymbolInstance.&lt;init&gt;(de.learnlib.ralib.words.ParameterizedSymbol,de.learnlib.ralib.data.DataValue...)" resolve="PSymbolInstance" />
                    <node concept="37vLTw" id="7R4V8d6kAaj" role="37wK5m">
                      <ref role="3cqZAo" node="7R4V8d6jYdJ" resolve="input" />
                    </node>
                    <node concept="2YIFZM" id="7R4V8d6kBje" role="37wK5m">
                      <ref role="1Pybhc" to="kci:~DataValue" resolve="DataValue" />
                      <ref role="37wK5l" to="kci:~DataValue.valueOf(java.lang.String,de.learnlib.ralib.data.DataType)" resolve="valueOf" />
                      <node concept="Xl_RD" id="7R4V8d6kBwo" role="37wK5m">
                        <property role="Xl_RC" value="0" />
                      </node>
                      <node concept="37vLTw" id="7R4V8d6kBQ1" role="37wK5m">
                        <ref role="3cqZAo" node="7R4V8d6jW9e" resolve="type" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7R4V8d6kEyx" role="37wK5m">
                      <ref role="1Pybhc" to="kci:~DataValue" resolve="DataValue" />
                      <ref role="37wK5l" to="kci:~DataValue.valueOf(java.lang.String,de.learnlib.ralib.data.DataType)" resolve="valueOf" />
                      <node concept="Xl_RD" id="7R4V8d6kEI8" role="37wK5m">
                        <property role="Xl_RC" value="0" />
                      </node>
                      <node concept="37vLTw" id="7R4V8d6kFjG" role="37wK5m">
                        <ref role="3cqZAo" node="7R4V8d6jW9e" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7R4V8d6jLQ$" role="1B3o_S" />
      <node concept="3cqZAl" id="7R4V8d6jLQN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7R4V8d6jYFj" role="jymVt" />
    <node concept="2YIFZL" id="7R4V8d6jYK7" role="jymVt">
      <property role="TrG5h" value="getSymbolicParameters" />
      <node concept="3clFbS" id="7R4V8d6jYKa" role="3clF47">
        <node concept="3cpWs8" id="7R4V8d6jYQl" role="3cqZAp">
          <node concept="3cpWsn" id="7R4V8d6jYQm" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="7R4V8d6jYQn" role="1tU5fm">
              <ref role="3uigEE" to="yw6m:~SymbolicDataValueGenerator$ParameterGenerator" resolve="SymbolicDataValueGenerator.ParameterGenerator" />
            </node>
            <node concept="2ShNRf" id="7R4V8d6jYQP" role="33vP2m">
              <node concept="1pGfFk" id="7R4V8d6jYXK" role="2ShVmc">
                <ref role="37wK5l" to="yw6m:~SymbolicDataValueGenerator$ParameterGenerator.&lt;init&gt;()" resolve="SymbolicDataValueGenerator.ParameterGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7R4V8d6jYYI" role="3cqZAp">
          <node concept="2OqwBi" id="7R4V8d6k67K" role="3cqZAk">
            <node concept="2OqwBi" id="7R4V8d6k1Jo" role="2Oq$k0">
              <node concept="2YIFZM" id="7R4V8d6jZtP" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~Arrays.stream(java.lang.Object[])" resolve="stream" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="7R4V8d6k16t" role="37wK5m">
                  <ref role="3cqZAo" node="7R4V8d6jZ1n" resolve="dataTypes" />
                </node>
              </node>
              <node concept="liA8E" id="7R4V8d6k4nk" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                <node concept="1bVj0M" id="7R4V8d6k4yE" role="37wK5m">
                  <node concept="3clFbS" id="7R4V8d6k4yF" role="1bW5cS">
                    <node concept="3clFbF" id="7R4V8d6k579" role="3cqZAp">
                      <node concept="2OqwBi" id="7R4V8d6k5jH" role="3clFbG">
                        <node concept="37vLTw" id="7R4V8d6k578" role="2Oq$k0">
                          <ref role="3cqZAo" node="7R4V8d6jYQm" resolve="generator" />
                        </node>
                        <node concept="liA8E" id="7R4V8d6k5yW" role="2OqNvi">
                          <ref role="37wK5l" to="yw6m:~SymbolicDataValueGenerator$ParameterGenerator.next(de.learnlib.ralib.data.DataType)" resolve="next" />
                          <node concept="37vLTw" id="7R4V8d6k5Gr" role="37wK5m">
                            <ref role="3cqZAo" node="7R4V8d6k4KI" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7R4V8d6k4KI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="3uibUv" id="7R4V8d6k4KH" role="1tU5fm">
                      <ref role="3uigEE" to="kci:~DataType" resolve="DataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7R4V8d6k8MD" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="7R4V8d6k9PI" role="37wK5m">
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <node concept="3uibUv" id="7R4V8d6kgAm" role="3PaCim">
                  <ref role="3uigEE" to="kci:~SymbolicDataValue$Parameter" resolve="SymbolicDataValue.Parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7R4V8d6jYIg" role="1B3o_S" />
      <node concept="3uibUv" id="7R4V8d6jYLN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7R4V8d6jYMu" role="11_B2D">
          <ref role="3uigEE" to="kci:~SymbolicDataValue$Parameter" resolve="SymbolicDataValue.Parameter" />
        </node>
      </node>
      <node concept="37vLTG" id="7R4V8d6jZ1n" role="3clF46">
        <property role="TrG5h" value="dataTypes" />
        <node concept="10Q1$e" id="7R4V8d6jZ25" role="1tU5fm">
          <node concept="3uibUv" id="7R4V8d6jZ1m" role="10Q1$1">
            <ref role="3uigEE" to="kci:~DataType" resolve="DataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7R4V8d6jLPB" role="1B3o_S" />
    <node concept="n94m4" id="7R4V8d6jLPC" role="lGtFl">
      <ref role="n9lRv" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
    </node>
    <node concept="Vtzci" id="7wLdFkXGRHf" role="lGtFl">
      <property role="Vtzcl" value="&quot;/&quot;" />
      <node concept="17Uvod" id="7wLdFkXGXLQ" role="lGtFl">
        <property role="2qtEX9" value="location" />
        <property role="P4ACc" value="0edf22a4-42bc-4e5d-954f-06aaaf51df00/1223283106984741523/1223283106984741524" />
        <node concept="3zFVjK" id="7wLdFkXGXLR" role="3zH0cK">
          <node concept="3clFbS" id="7wLdFkXGXLS" role="2VODD2">
            <node concept="3SKdUt" id="76lkFHiXoet" role="3cqZAp">
              <node concept="1PaTwC" id="76lkFHiXoeu" role="1aUNEU">
                <node concept="3oM_SD" id="76lkFHiXoev" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXoeA" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXowS" role="1PaTwD">
                  <property role="3oM_SC" value="original" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXoxE" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXoxG" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXoxI" role="1PaTwD">
                  <property role="3oM_SC" value="current" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXoxK" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76lkFHiXn36" role="3cqZAp">
              <node concept="3cpWsn" id="76lkFHiXn37" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="76lkFHiXn38" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="76lkFHiXnX8" role="33vP2m">
                  <node concept="liA8E" id="76lkFHiXo4K" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="76lkFHiXnXh" role="2Oq$k0">
                    <node concept="2OqwBi" id="76lkFHiXnvT" role="2JrQYb">
                      <node concept="1iwH7S" id="76lkFHiXn9N" role="2Oq$k0" />
                      <node concept="1st3f0" id="76lkFHiXnMJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="76lkFHiXpDP" role="3cqZAp">
              <node concept="1PaTwC" id="76lkFHiXpDQ" role="1aUNEU">
                <node concept="3oM_SD" id="76lkFHiXpDR" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXpDY" role="1PaTwD">
                  <property role="3oM_SC" value="current" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXpE0" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76lkFHiXpgR" role="3cqZAp">
              <node concept="3cpWsn" id="76lkFHiXpgS" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="76lkFHiXpgT" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="76lkFHiXpzj" role="33vP2m">
                  <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                  <node concept="37vLTw" id="76lkFHiXp_t" role="37wK5m">
                    <ref role="3cqZAo" node="76lkFHiXn37" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="76lkFHiXsWn" role="3cqZAp">
              <node concept="1PaTwC" id="76lkFHiXsWo" role="1aUNEU">
                <node concept="3oM_SD" id="76lkFHiXsWp" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXsWw" role="1PaTwD">
                  <property role="3oM_SC" value="Idea" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXtbK" role="1PaTwD">
                  <property role="3oM_SC" value="Project" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXtbM" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXtbO" role="1PaTwD">
                  <property role="3oM_SC" value="current" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXtbQ" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76lkFHiXs9H" role="3cqZAp">
              <node concept="3cpWsn" id="76lkFHiXs9I" role="3cpWs9">
                <property role="TrG5h" value="ideaProject" />
                <node concept="3uibUv" id="76lkFHiXs9J" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="76lkFHiXsRl" role="33vP2m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="76lkFHiXsTM" role="37wK5m">
                    <ref role="3cqZAo" node="76lkFHiXpgS" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="76lkFHiXuL4" role="3cqZAp">
              <node concept="1PaTwC" id="76lkFHiXuL5" role="1aUNEU">
                <node concept="3oM_SD" id="76lkFHiXv0z" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXv0F" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXv15" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXv17" role="1PaTwD">
                  <property role="3oM_SC" value="current" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXv1l" role="1PaTwD">
                  <property role="3oM_SC" value="Idea" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXv1z" role="1PaTwD">
                  <property role="3oM_SC" value="Project" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76lkFHiXl0H" role="3cqZAp">
              <node concept="3cpWsn" id="76lkFHiXl0K" role="3cpWs9">
                <property role="TrG5h" value="basePath" />
                <node concept="17QB3L" id="76lkFHiXl0F" role="1tU5fm" />
                <node concept="2OqwBi" id="76lkFHiXtQi" role="33vP2m">
                  <node concept="37vLTw" id="76lkFHiXtmO" role="2Oq$k0">
                    <ref role="3cqZAo" node="76lkFHiXs9I" resolve="ideaProject" />
                  </node>
                  <node concept="liA8E" id="76lkFHiXuxn" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="76lkFHiXwXI" role="3cqZAp">
              <node concept="1PaTwC" id="76lkFHiXwXJ" role="1aUNEU">
                <node concept="3oM_SD" id="76lkFHiXwXK" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXwXR" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXx13" role="1PaTwD">
                  <property role="3oM_SC" value="variable" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXx15" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXx17" role="1PaTwD">
                  <property role="3oM_SC" value="basePath" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76lkFHiXvVY" role="3cqZAp">
              <node concept="3cpWsn" id="76lkFHiXvVZ" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="76lkFHiXvW0" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2YIFZM" id="76lkFHiXwk7" role="33vP2m">
                  <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                  <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                  <node concept="37vLTw" id="76lkFHiXwn7" role="37wK5m">
                    <ref role="3cqZAo" node="76lkFHiXl0K" resolve="basePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="76lkFHiXBTX" role="3cqZAp">
              <node concept="1PaTwC" id="76lkFHiXBTY" role="1aUNEU">
                <node concept="3oM_SD" id="76lkFHiXBTZ" role="1PaTwD">
                  <property role="3oM_SC" value="Get" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXBZE" role="1PaTwD">
                  <property role="3oM_SC" value="parent" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXBZS" role="1PaTwD">
                  <property role="3oM_SC" value="directory" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXC0i" role="1PaTwD">
                  <property role="3oM_SC" value="(assuming" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXC0G" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXC0I" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXC0K" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXC0M" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXC10" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXC1q" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXC1s" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;src&quot;" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXC1Q" role="1PaTwD">
                  <property role="3oM_SC" value="folder" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76lkFHiXzJQ" role="3cqZAp">
              <node concept="3cpWsn" id="76lkFHiXzJR" role="3cpWs9">
                <property role="TrG5h" value="parentDirectory" />
                <node concept="17QB3L" id="76lkFHiXzJP" role="1tU5fm" />
                <node concept="2OqwBi" id="76lkFHiXzgd" role="33vP2m">
                  <node concept="2OqwBi" id="76lkFHiXxAq" role="2Oq$k0">
                    <node concept="37vLTw" id="76lkFHiXx1L" role="2Oq$k0">
                      <ref role="3cqZAo" node="76lkFHiXvVZ" resolve="path" />
                    </node>
                    <node concept="liA8E" id="76lkFHiXyAc" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3sB2roiIzGl" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="76lkFHiXGfH" role="3cqZAp">
              <node concept="1PaTwC" id="76lkFHiXGfI" role="1aUNEU">
                <node concept="3oM_SD" id="76lkFHiXGfJ" role="1PaTwD">
                  <property role="3oM_SC" value="Build" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXGjY" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXGk0" role="1PaTwD">
                  <property role="3oM_SC" value="final" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXGkc" role="1PaTwD">
                  <property role="3oM_SC" value="export" />
                </node>
                <node concept="3oM_SD" id="76lkFHiXGko" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="76lkFHiXC29" role="3cqZAp">
              <node concept="3cpWs3" id="76lkFHiXFSa" role="3cqZAk">
                <node concept="Xl_RD" id="76lkFHiXFSg" role="3uHU7w">
                  <property role="Xl_RC" value=".java" />
                </node>
                <node concept="3cpWs3" id="76lkFHiXD3E" role="3uHU7B">
                  <node concept="3cpWs3" id="76lkFHiXCOm" role="3uHU7B">
                    <node concept="37vLTw" id="76lkFHiXCip" role="3uHU7B">
                      <ref role="3cqZAo" node="76lkFHiXzJR" resolve="parentDirectory" />
                    </node>
                    <node concept="Xl_RD" id="76lkFHiXCOs" role="3uHU7w">
                      <property role="Xl_RC" value="/build_src/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76lkFHiXDtx" role="3uHU7w">
                    <node concept="30H73N" id="76lkFHiXD7u" role="2Oq$k0" />
                    <node concept="3TrcHB" id="76lkFHiXFps" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="76lkFHiXEaz" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="76lkFHiXEa$" role="3zH0cK">
        <node concept="3clFbS" id="76lkFHiXEa_" role="2VODD2">
          <node concept="3cpWs6" id="76lkFHiXF5B" role="3cqZAp">
            <node concept="2OqwBi" id="76lkFHiXF6b" role="3cqZAk">
              <node concept="30H73N" id="76lkFHiXF5J" role="2Oq$k0" />
              <node concept="3TrcHB" id="76lkFHiXFmc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7wLdFkXIDd2">
    <property role="TrG5h" value="RaTest" />
    <node concept="3lhOvk" id="76lkFHj15Hx" role="3lj3bC">
      <ref role="30HIoZ" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
      <ref role="3lhOvi" node="7R4V8d6jLPA" resolve="RATest" />
    </node>
  </node>
</model>

