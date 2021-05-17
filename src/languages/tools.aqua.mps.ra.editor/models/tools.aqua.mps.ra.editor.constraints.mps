<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b599dd85-eb2f-4c20-beea-f825d33aad43(tools.aqua.mps.ra.editor.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="4cus" ref="r:21da5544-2cb1-4bc6-8abc-4ed5bfb77d43(aqua.tools.mps.ra.editor.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="gex0" ref="r:c9dbc8a8-f7f3-4a7b-bbad-000a18399b5d(tools.aqua.mps.ra.editor.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="49V_FwqQKsj">
    <property role="3GE5qa" value="Transition" />
    <ref role="1M2myG" to="4cus:4cCb6PI_raP" resolve="Guard" />
    <node concept="9SLcT" id="49V_FwqR_gQ" role="9SGkU">
      <node concept="3clFbS" id="49V_FwqR_gR" role="2VODD2">
        <node concept="3clFbJ" id="49V_FwqQLZ2" role="3cqZAp">
          <node concept="2OqwBi" id="49V_FwqQMrH" role="3clFbw">
            <node concept="2DD5aU" id="49V_FwqQLZx" role="2Oq$k0" />
            <node concept="liA8E" id="49V_FwqQMMz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="49V_FwqQMR6" role="37wK5m">
                <ref role="35c_gD" to="tpee:fHWc73I" resolve="AndExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="49V_FwqQLZ4" role="3clFbx">
            <node concept="3cpWs6" id="49V_FwqQNbk" role="3cqZAp">
              <node concept="3clFbT" id="49V_FwqQNbs" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49V_FwqQS_I" role="3cqZAp">
          <node concept="2OqwBi" id="49V_FwqQS_J" role="3clFbw">
            <node concept="2DD5aU" id="49V_FwqQS_K" role="2Oq$k0" />
            <node concept="liA8E" id="49V_FwqQS_L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="49V_FwqQS_M" role="37wK5m">
                <ref role="35c_gD" to="tpee:fI2lmyv" resolve="OrExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="49V_FwqQS_N" role="3clFbx">
            <node concept="3cpWs6" id="49V_FwqQS_O" role="3cqZAp">
              <node concept="3clFbT" id="49V_FwqQS_P" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49V_FwqQSLS" role="3cqZAp">
          <node concept="2OqwBi" id="49V_FwqQSLT" role="3clFbw">
            <node concept="2DD5aU" id="49V_FwqQSLU" role="2Oq$k0" />
            <node concept="liA8E" id="49V_FwqQSLV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="49V_FwqQSLW" role="37wK5m">
                <ref role="35c_gD" to="tpee:i2kUDXX" resolve="BinaryCompareOperation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="49V_FwqQSLX" role="3clFbx">
            <node concept="3cpWs6" id="49V_FwqQSLY" role="3cqZAp">
              <node concept="3clFbT" id="49V_FwqQSLZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_71nT_ToaG" role="3cqZAp">
          <node concept="3clFbS" id="1_71nT_ToaI" role="3clFbx">
            <node concept="3cpWs6" id="1_71nT_TqFq" role="3cqZAp">
              <node concept="3clFbT" id="1_71nT_TqFz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_71nT_To$R" role="3clFbw">
            <node concept="2DD5aU" id="1_71nT_Tohm" role="2Oq$k0" />
            <node concept="liA8E" id="1_71nT_Tp07" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="1_71nT_Tqa9" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF8g" resolve="EqualsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49V_FwqRAFr" role="3cqZAp">
          <node concept="3clFbS" id="49V_FwqRAFt" role="3clFbx">
            <node concept="3cpWs6" id="49V_FwqRBYm" role="3cqZAp">
              <node concept="3clFbT" id="49V_FwqRC1s" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49V_FwqRBnx" role="3clFbw">
            <node concept="2DD5aU" id="49V_FwqRAIF" role="2Oq$k0" />
            <node concept="liA8E" id="49V_FwqRBA3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="49V_FwqRBDl" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF81" resolve="BooleanConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49V_FwqRCaH" role="3cqZAp">
          <node concept="3clFbS" id="49V_FwqRCaI" role="3clFbx">
            <node concept="3cpWs6" id="49V_FwqRCaJ" role="3cqZAp">
              <node concept="3clFbT" id="49V_FwqRCaK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49V_FwqRCaL" role="3clFbw">
            <node concept="2DD5aU" id="49V_FwqRCaM" role="2Oq$k0" />
            <node concept="liA8E" id="49V_FwqRCaN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="49V_FwqRCaO" role="37wK5m">
                <ref role="35c_gD" to="tpee:htXhb8r" resolve="CharConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49V_FwqRCnK" role="3cqZAp">
          <node concept="3clFbS" id="49V_FwqRCnL" role="3clFbx">
            <node concept="3cpWs6" id="49V_FwqRCnM" role="3cqZAp">
              <node concept="3clFbT" id="49V_FwqRCnN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49V_FwqRCnO" role="3clFbw">
            <node concept="2DD5aU" id="49V_FwqRCnP" role="2Oq$k0" />
            <node concept="liA8E" id="49V_FwqRCnQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="49V_FwqRCnR" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzcmrck" resolve="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49V_FwqRD5e" role="3cqZAp">
          <node concept="3clFbS" id="49V_FwqRD5f" role="3clFbx">
            <node concept="3cpWs6" id="49V_FwqRD5g" role="3cqZAp">
              <node concept="3clFbT" id="49V_FwqRD5h" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49V_FwqRD5i" role="3clFbw">
            <node concept="2DD5aU" id="49V_FwqRD5j" role="2Oq$k0" />
            <node concept="liA8E" id="49V_FwqRD5k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="49V_FwqRD5l" role="37wK5m">
                <ref role="35c_gD" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49V_FwqRDkx" role="3cqZAp">
          <node concept="3clFbS" id="49V_FwqRDky" role="3clFbx">
            <node concept="3cpWs6" id="49V_FwqRDkz" role="3cqZAp">
              <node concept="3clFbT" id="49V_FwqRDk$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49V_FwqRDk_" role="3clFbw">
            <node concept="2DD5aU" id="49V_FwqRDkA" role="2Oq$k0" />
            <node concept="liA8E" id="49V_FwqRDkB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="49V_FwqRDkC" role="37wK5m">
                <ref role="35c_gD" to="tpee:4_5hYVHKxAT" resolve="FloatingPointFloatConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="72MYeku5iEG" role="3cqZAp">
          <node concept="3clFbS" id="72MYeku5iEI" role="3clFbx">
            <node concept="3cpWs6" id="72MYeku5kU2" role="3cqZAp">
              <node concept="3clFbT" id="72MYeku5kUc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72MYeku5jeJ" role="3clFbw">
            <node concept="2DD5aU" id="72MYeku5iL4" role="2Oq$k0" />
            <node concept="2Zo12i" id="72MYeku5Do5" role="2OqNvi">
              <node concept="chp4Y" id="12PSNpl5cgl" role="2Zo12j">
                <ref role="cht4Q" to="4cus:72MYeku52$q" resolve="VariableAndRegisterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49V_FwqQRGj" role="3cqZAp">
          <node concept="3clFbS" id="49V_FwqQRGl" role="3clFbx">
            <node concept="3cpWs6" id="49V_FwqQSyi" role="3cqZAp">
              <node concept="3clFbT" id="49V_FwqQSyq" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="49V_FwqQRWQ" role="3clFbw">
            <node concept="2DD5aU" id="49V_FwqQRHF" role="2Oq$k0" />
            <node concept="liA8E" id="49V_FwqQRYW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="49V_FwqQS0q" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49V_FwqQNm4" role="3cqZAp">
          <node concept="3clFbT" id="49V_FwqQNml" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1P2gUi$2VK0">
    <property role="3GE5qa" value="Transition" />
    <ref role="1M2myG" to="4cus:49V_FwqSaAs" resolve="VariableReference" />
    <node concept="1N5Pfh" id="1P2gUi$2VK1" role="1Mr941">
      <ref role="1N5Vy1" to="4cus:49V_FwqSdFG" resolve="variable" />
      <node concept="1dDu$B" id="1P2gUi$2VLv" role="1N6uqs">
        <ref role="1dDu$A" to="4cus:49V_FwqQzwN" resolve="Variable" />
      </node>
    </node>
    <node concept="9S07l" id="12PSNplascq" role="9Vyp8">
      <node concept="3clFbS" id="12PSNplascr" role="2VODD2">
        <node concept="3SKdUt" id="12PSNplbJ0a" role="3cqZAp">
          <node concept="1PaTwC" id="12PSNplbJ0b" role="1aUNEU">
            <node concept="3oM_SD" id="12PSNplbJ0c" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="12PSNplbJ1P" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="12PSNplbJ23" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="12PSNplbJ28" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="12PSNplbJ2o" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="12PSNplbJ2D" role="1PaTwD">
              <property role="3oM_SC" value="AssignmentExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12PSNplasX0" role="3cqZAp">
          <node concept="2OqwBi" id="12PSNplatdg" role="3clFbw">
            <node concept="nLn13" id="12PSNplat12" role="2Oq$k0" />
            <node concept="1mIQ4w" id="12PSNplatkx" role="2OqNvi">
              <node concept="chp4Y" id="12PSNplatmJ" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12PSNplasX2" role="3clFbx">
            <node concept="3SKdUt" id="12PSNplbJ92" role="3cqZAp">
              <node concept="1PaTwC" id="12PSNplbJ93" role="1aUNEU">
                <node concept="3oM_SD" id="12PSNplbJ94" role="1PaTwD">
                  <property role="3oM_SC" value="Prevent" />
                </node>
                <node concept="3oM_SD" id="12PSNplbJaB" role="1PaTwD">
                  <property role="3oM_SC" value="VariableReference" />
                </node>
                <node concept="3oM_SD" id="12PSNplbJbB" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="12PSNplbJbG" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="12PSNplbJbM" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="12PSNplbJbT" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="12PSNplbJc1" role="1PaTwD">
                  <property role="3oM_SC" value="left" />
                </node>
                <node concept="3oM_SD" id="12PSNplbJck" role="1PaTwD">
                  <property role="3oM_SC" value="side" />
                </node>
                <node concept="3oM_SD" id="12PSNplbJcC" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="12PSNplbJdm" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="12PSNplbJdG" role="1PaTwD">
                  <property role="3oM_SC" value="AssignmentExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="12PSNplatvi" role="3cqZAp">
              <node concept="3clFbS" id="12PSNplatvk" role="3clFbx">
                <node concept="3cpWs6" id="12PSNplbGBB" role="3cqZAp">
                  <node concept="3clFbT" id="12PSNplbGBO" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="12PSNplbiUw" role="3clFbw">
                <node concept="2OqwBi" id="12PSNplbiaN" role="2Oq$k0">
                  <node concept="2DA6wF" id="12PSNplbhHy" role="2Oq$k0" />
                  <node concept="liA8E" id="12PSNplbizi" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="12PSNplbjdK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="12PSNplbjwN" role="37wK5m">
                    <property role="Xl_RC" value="lValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12PSNplatqD" role="3cqZAp">
          <node concept="3clFbT" id="12PSNplatuL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2CSZ568zbeC">
    <property role="3GE5qa" value="Transition" />
    <ref role="1M2myG" to="4cus:49V_FwqQoXm" resolve="RegisterReference" />
    <node concept="1N5Pfh" id="2CSZ568zbeP" role="1Mr941">
      <ref role="1N5Vy1" to="4cus:49V_FwqQoXn" resolve="register" />
      <node concept="3dgokm" id="2CSZ568zbeR" role="1N6uqs">
        <node concept="3clFbS" id="2CSZ568zbeS" role="2VODD2">
          <node concept="3SKdUt" id="2CSZ568zcgg" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568zcgh" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568zcgi" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zcgH" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zcj5" role="1PaTwD">
                <property role="3oM_SC" value="RegisterAutomaton" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2CSZ568zbmT" role="3cqZAp">
            <node concept="3cpWsn" id="2CSZ568zbmW" role="3cpWs9">
              <property role="TrG5h" value="registerAutomaton" />
              <node concept="3Tqbb2" id="2CSZ568zbmR" role="1tU5fm">
                <ref role="ehGHo" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
              </node>
              <node concept="2OqwBi" id="1_71nTA9fQB" role="33vP2m">
                <node concept="3kakTB" id="1_71nTA9fxv" role="2Oq$k0" />
                <node concept="2qgKlT" id="1_71nTA9gmY" role="2OqNvi">
                  <ref role="37wK5l" to="gex0:1_71nTA8qG6" resolve="getParentRegisterAutomaton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2CSZ568zckp" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568zckq" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568zckr" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zclc" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zclg" role="1PaTwD">
                <property role="3oM_SC" value="available" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zclD" role="1PaTwD">
                <property role="3oM_SC" value="Registers" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2CSZ568zbid" role="3cqZAp">
            <node concept="3cpWsn" id="2CSZ568zbig" role="3cpWs9">
              <property role="TrG5h" value="registers" />
              <node concept="A3Dl8" id="2CSZ568zbib" role="1tU5fm">
                <node concept="3Tqbb2" id="2CSZ568zbkK" role="A3Ik2">
                  <ref role="ehGHo" to="4cus:49V_FwqQoXj" resolve="Register" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CSZ568zc2D" role="33vP2m">
                <node concept="37vLTw" id="2CSZ568zbS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CSZ568zbmW" resolve="registerAutomaton" />
                </node>
                <node concept="3Tsc0h" id="2CSZ568zcbs" role="2OqNvi">
                  <ref role="3TtcxE" to="4cus:7HRsFfsAbR9" resolve="registers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2CSZ568zmPn" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568zmPo" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568zmPp" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zmQs" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zmYv" role="1PaTwD">
                <property role="3oM_SC" value="Update" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zmZk" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2CSZ568zcsD" role="3cqZAp">
            <node concept="3cpWsn" id="2CSZ568zcsG" role="3cpWs9">
              <property role="TrG5h" value="update" />
              <node concept="3Tqbb2" id="2CSZ568zcsB" role="1tU5fm">
                <ref role="ehGHo" to="4cus:4cCb6PI_raM" resolve="Update" />
              </node>
              <node concept="2OqwBi" id="2CSZ568zcFs" role="33vP2m">
                <node concept="2rP1CM" id="2CSZ568zcwF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2CSZ568zcMF" role="2OqNvi">
                  <node concept="1xMEDy" id="2CSZ568zcMH" role="1xVPHs">
                    <node concept="chp4Y" id="2CSZ568zcOW" role="ri$Ld">
                      <ref role="cht4Q" to="4cus:4cCb6PI_raM" resolve="Update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2CSZ568zn8T" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568zn8U" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568zn8V" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="2CSZ568znd2" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="2CSZ568znd6" role="1PaTwD">
                <property role="3oM_SC" value="RegisterReference" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zndv" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zndJ" role="1PaTwD">
                <property role="3oM_SC" value="child" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zne0" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="2CSZ568znei" role="1PaTwD">
                <property role="3oM_SC" value="Update" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zne_" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2CSZ568zcUc" role="3cqZAp">
            <node concept="3clFbS" id="2CSZ568zcUe" role="3clFbx">
              <node concept="3SKdUt" id="2CSZ568znnr" role="3cqZAp">
                <node concept="1PaTwC" id="2CSZ568znns" role="1aUNEU">
                  <node concept="3oM_SD" id="2CSZ568znqX" role="1PaTwD">
                    <property role="3oM_SC" value="RegisterReference" />
                  </node>
                  <node concept="3oM_SD" id="2CSZ568znrj" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="2CSZ568znrn" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="2CSZ568znrs" role="1PaTwD">
                    <property role="3oM_SC" value="child" />
                  </node>
                  <node concept="3oM_SD" id="2CSZ568znrQ" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="2CSZ568zns7" role="1PaTwD">
                    <property role="3oM_SC" value="Update" />
                  </node>
                  <node concept="3oM_SD" id="2CSZ568znsz" role="1PaTwD">
                    <property role="3oM_SC" value="-&gt;" />
                  </node>
                  <node concept="3oM_SD" id="2CSZ568znsG" role="1PaTwD">
                    <property role="3oM_SC" value="return" />
                  </node>
                  <node concept="3oM_SD" id="2CSZ568znt0" role="1PaTwD">
                    <property role="3oM_SC" value="normal" />
                  </node>
                  <node concept="3oM_SD" id="2CSZ568zntl" role="1PaTwD">
                    <property role="3oM_SC" value="scope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2CSZ568zdtp" role="3cqZAp">
                <node concept="2ShNRf" id="2CSZ568zdty" role="3cqZAk">
                  <node concept="YeOm9" id="2CSZ568zeD6" role="2ShVmc">
                    <node concept="1Y3b0j" id="2CSZ568zeD9" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <node concept="3Tm1VV" id="2CSZ568zeDa" role="1B3o_S" />
                      <node concept="3clFb_" id="2CSZ568zeDr" role="jymVt">
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="2CSZ568zeDs" role="3clF45" />
                        <node concept="3Tm1VV" id="2CSZ568zeDt" role="1B3o_S" />
                        <node concept="37vLTG" id="2CSZ568zeDv" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="2CSZ568zeDw" role="1tU5fm">
                            <ref role="ehGHo" to="4cus:49V_FwqQoXj" resolve="Register" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2CSZ568zeDx" role="3clF47">
                          <node concept="3clFbF" id="2CSZ568zf1a" role="3cqZAp">
                            <node concept="2OqwBi" id="2CSZ568zfjQ" role="3clFbG">
                              <node concept="37vLTw" id="2CSZ568zf19" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CSZ568zeDv" resolve="child" />
                              </node>
                              <node concept="3TrcHB" id="2CSZ568zfuf" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2CSZ568zeDz" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2CSZ568zeVA" role="37wK5m">
                        <ref role="3cqZAo" node="2CSZ568zbig" resolve="registers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2CSZ568zdmu" role="3clFbw">
              <node concept="10Nm6u" id="2CSZ568zdsQ" role="3uHU7w" />
              <node concept="37vLTw" id="2CSZ568zcVi" role="3uHU7B">
                <ref role="3cqZAo" node="2CSZ568zcsG" resolve="update" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2CSZ568$hD8" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568$hD9" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568$hDa" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="2CSZ568$hFO" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="2CSZ568$hFS" role="1PaTwD">
                <property role="3oM_SC" value="AssignmentExpressions" />
              </node>
              <node concept="3oM_SD" id="2CSZ568$hM2" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="2CSZ568$hM8" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2CSZ568$hMf" role="1PaTwD">
                <property role="3oM_SC" value="Update" />
              </node>
              <node concept="3oM_SD" id="2CSZ568$hMP" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2CSZ568$g1Y" role="3cqZAp">
            <node concept="3cpWsn" id="2CSZ568$g21" role="3cpWs9">
              <property role="TrG5h" value="existingAssignments" />
              <node concept="A3Dl8" id="2CSZ568$g1V" role="1tU5fm">
                <node concept="3Tqbb2" id="2CSZ568$gad" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CSZ568$h1d" role="33vP2m">
                <node concept="37vLTw" id="2CSZ568$gI4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CSZ568zcsG" resolve="update" />
                </node>
                <node concept="3Tsc0h" id="2CSZ568$hoP" role="2OqNvi">
                  <ref role="3TtcxE" to="4cus:49V_FwqRkXK" resolve="assignments" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2CSZ568CMSt" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568CMSu" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568CMSv" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CN8A" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CN9B" role="1PaTwD">
                <property role="3oM_SC" value="AssingmentExpressions" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CN9G" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CN9M" role="1PaTwD">
                <property role="3oM_SC" value="RegisterReferences" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CNeh" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CNep" role="1PaTwD">
                <property role="3oM_SC" value="lValue" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2CSZ568CSct" role="3cqZAp">
            <node concept="3cpWsn" id="2CSZ568CScu" role="3cpWs9">
              <property role="TrG5h" value="assignmentsWithRegisterReference" />
              <node concept="A3Dl8" id="2CSZ568CScv" role="1tU5fm">
                <node concept="3Tqbb2" id="2CSZ568CScw" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CSZ568CScx" role="33vP2m">
                <node concept="37vLTw" id="2CSZ568CTDV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CSZ568$g21" resolve="existingAssignments" />
                </node>
                <node concept="3zZkjj" id="2CSZ568CScz" role="2OqNvi">
                  <node concept="1bVj0M" id="2CSZ568CSc$" role="23t8la">
                    <node concept="3clFbS" id="2CSZ568CSc_" role="1bW5cS">
                      <node concept="3clFbF" id="2CSZ568CScA" role="3cqZAp">
                        <node concept="1Wc70l" id="2CSZ568CScB" role="3clFbG">
                          <node concept="2OqwBi" id="2CSZ568CScC" role="3uHU7w">
                            <node concept="2OqwBi" id="2CSZ568CScD" role="2Oq$k0">
                              <node concept="37vLTw" id="2CSZ568CScE" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CSZ568CScN" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2CSZ568CScF" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="2CSZ568CScG" role="2OqNvi">
                              <node concept="chp4Y" id="2CSZ568CScH" role="cj9EA">
                                <ref role="cht4Q" to="4cus:49V_FwqQoXm" resolve="RegisterReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2CSZ568CScI" role="3uHU7B">
                            <node concept="2OqwBi" id="2CSZ568CScJ" role="3uHU7B">
                              <node concept="37vLTw" id="2CSZ568CScK" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CSZ568CScN" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2CSZ568CScL" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="2CSZ568CScM" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2CSZ568CScN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2CSZ568CScO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2CSZ568CYzc" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568CYzd" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568CYze" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CYHp" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CYHt" role="1PaTwD">
                <property role="3oM_SC" value="RegisterReferences" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CYIx" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CYIB" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CYII" role="1PaTwD">
                <property role="3oM_SC" value="AssignmentExpressions" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CYJu" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CYJB" role="1PaTwD">
                <property role="3oM_SC" value="RegisterReferences" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CYKH" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="2CSZ568CYKS" role="1PaTwD">
                <property role="3oM_SC" value="child" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2CSZ568CS1B" role="3cqZAp">
            <node concept="3cpWsn" id="2CSZ568CS1E" role="3cpWs9">
              <property role="TrG5h" value="existingRegisterReferences" />
              <node concept="A3Dl8" id="2CSZ568CS1$" role="1tU5fm">
                <node concept="3Tqbb2" id="2CSZ568CU6x" role="A3Ik2">
                  <ref role="ehGHo" to="4cus:49V_FwqQoXm" resolve="RegisterReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CSZ568CVYh" role="33vP2m">
                <node concept="37vLTw" id="2CSZ568CVEd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CSZ568CScu" resolve="assignmentsWithRegisterReference" />
                </node>
                <node concept="3$u5V9" id="2CSZ568CWfL" role="2OqNvi">
                  <node concept="1bVj0M" id="2CSZ568CWfN" role="23t8la">
                    <node concept="3clFbS" id="2CSZ568CWfO" role="1bW5cS">
                      <node concept="3clFbF" id="2CSZ568CWph" role="3cqZAp">
                        <node concept="1PxgMI" id="2CSZ568CXCu" role="3clFbG">
                          <node concept="chp4Y" id="2CSZ568CXL5" role="3oSUPX">
                            <ref role="cht4Q" to="4cus:49V_FwqQoXm" resolve="RegisterReference" />
                          </node>
                          <node concept="2OqwBi" id="2CSZ568CWLa" role="1m5AlR">
                            <node concept="37vLTw" id="2CSZ568CWpg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CSZ568CWfP" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2CSZ568CXhe" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2CSZ568CWfP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2CSZ568CWfQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2CSZ568_ISw" role="3cqZAp" />
          <node concept="3SKdUt" id="2CSZ568zpgR" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568zpgS" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568zplx" role="1PaTwD">
                <property role="3oM_SC" value="RegisterReference" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zpm6" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zpmk" role="1PaTwD">
                <property role="3oM_SC" value="child" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zpmp" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zpmv" role="1PaTwD">
                <property role="3oM_SC" value="Update" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zpmK" role="1PaTwD">
                <property role="3oM_SC" value="-&gt;" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zpmS" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zpnb" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zpoa" role="1PaTwD">
                <property role="3oM_SC" value="already" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zpoD" role="1PaTwD">
                <property role="3oM_SC" value="updated" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zpoZ" role="1PaTwD">
                <property role="3oM_SC" value="registers" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2CSZ568znup" role="3cqZAp">
            <node concept="3cpWsn" id="2CSZ568znus" role="3cpWs9">
              <property role="TrG5h" value="alreadyUpdatedRegisters" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="2CSZ568znum" role="1tU5fm">
                <node concept="3Tqbb2" id="2CSZ568znBV" role="A3Ik2">
                  <ref role="ehGHo" to="4cus:49V_FwqQoXj" resolve="Register" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CSZ568$iyb" role="33vP2m">
                <node concept="37vLTw" id="2CSZ568CYLk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CSZ568CS1E" resolve="existingRegisterReferences" />
                </node>
                <node concept="3$u5V9" id="2CSZ568$iQP" role="2OqNvi">
                  <node concept="1bVj0M" id="2CSZ568$iQR" role="23t8la">
                    <node concept="3clFbS" id="2CSZ568$iQS" role="1bW5cS">
                      <node concept="3clFbF" id="2CSZ568$jcK" role="3cqZAp">
                        <node concept="2OqwBi" id="2CSZ568$m5h" role="3clFbG">
                          <node concept="37vLTw" id="2CSZ568$jcJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CSZ568$iQT" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2CSZ568_VlU" role="2OqNvi">
                            <ref role="3Tt5mk" to="4cus:49V_FwqQoXn" resolve="register" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2CSZ568$iQT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2CSZ568$iQU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2CSZ568D0ay" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568D0az" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568D0a$" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="2CSZ568D0kv" role="1PaTwD">
                <property role="3oM_SC" value="current" />
              </node>
              <node concept="3oM_SD" id="2CSZ568D0kR" role="1PaTwD">
                <property role="3oM_SC" value="RegisterReference" />
              </node>
              <node concept="3oM_SD" id="2CSZ568D0lg" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
              </node>
              <node concept="3oM_SD" id="2CSZ568D0lw" role="1PaTwD">
                <property role="3oM_SC" value="available)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2CSZ568D0AZ" role="3cqZAp">
            <node concept="3cpWsn" id="2CSZ568D0B2" role="3cpWs9">
              <property role="TrG5h" value="currentRegister" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="2CSZ568D0AX" role="1tU5fm">
                <ref role="ehGHo" to="4cus:49V_FwqQoXj" resolve="Register" />
              </node>
              <node concept="3K4zz7" id="2CSZ568D3bY" role="33vP2m">
                <node concept="2OqwBi" id="2CSZ568D417" role="3K4E3e">
                  <node concept="1PxgMI" id="2CSZ568D3w0" role="2Oq$k0">
                    <node concept="chp4Y" id="2CSZ568D3LU" role="3oSUPX">
                      <ref role="cht4Q" to="4cus:49V_FwqQoXm" resolve="RegisterReference" />
                    </node>
                    <node concept="2rP1CM" id="2CSZ568D3iD" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="2CSZ568D4kI" role="2OqNvi">
                    <ref role="3Tt5mk" to="4cus:49V_FwqQoXn" resolve="register" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2CSZ568D4t3" role="3K4GZi" />
                <node concept="2OqwBi" id="2CSZ568D2hP" role="3K4Cdx">
                  <node concept="2rP1CM" id="2CSZ568D23c" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2CSZ568D2uL" role="2OqNvi">
                    <node concept="chp4Y" id="2CSZ568D2Kr" role="cj9EA">
                      <ref role="cht4Q" to="4cus:49V_FwqQoXm" resolve="RegisterReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2CSZ568zpqr" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568zpqs" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568zp$u" role="1PaTwD">
                <property role="3oM_SC" value="Calculate" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zp$H" role="1PaTwD">
                <property role="3oM_SC" value="remaining" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zp$L" role="1PaTwD">
                <property role="3oM_SC" value="Registers" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zp_a" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zp_g" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zp_x" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zp_N" role="1PaTwD">
                <property role="3oM_SC" value="updated" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2CSZ568D7ir" role="3cqZAp">
            <node concept="3cpWsn" id="2CSZ568D7iu" role="3cpWs9">
              <property role="TrG5h" value="unusedRegisters" />
              <node concept="_YKpA" id="2CSZ568D7in" role="1tU5fm">
                <node concept="3Tqbb2" id="2CSZ568D7sU" role="_ZDj9">
                  <ref role="ehGHo" to="4cus:49V_FwqQoXj" resolve="Register" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CSZ568DelW" role="33vP2m">
                <node concept="2OqwBi" id="2CSZ568D8le" role="2Oq$k0">
                  <node concept="37vLTw" id="2CSZ568D87R" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CSZ568zbig" resolve="registers" />
                  </node>
                  <node concept="66VNe" id="2CSZ568D8yj" role="2OqNvi">
                    <node concept="37vLTw" id="2CSZ568D8Fu" role="576Qk">
                      <ref role="3cqZAo" node="2CSZ568znus" resolve="alreadyUpdatedRegisters" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2CSZ568DeFd" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2CSZ568Df6d" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568Df6e" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568Df6f" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="2CSZ568Dfhq" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2CSZ568Dfhu" role="1PaTwD">
                <property role="3oM_SC" value="currentNode" />
              </node>
              <node concept="3oM_SD" id="2CSZ568DfhR" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="2CSZ568Dfi7" role="1PaTwD">
                <property role="3oM_SC" value="checked," />
              </node>
              <node concept="3oM_SD" id="2CSZ568Dfio" role="1PaTwD">
                <property role="3oM_SC" value="add" />
              </node>
              <node concept="3oM_SD" id="2CSZ568Dfiw" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="2CSZ568DfiD" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="2CSZ568DfiN" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2CSZ568DfiY" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="2CSZ568Dfju" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="2CSZ568DfjV" role="1PaTwD">
                <property role="3oM_SC" value="well" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2CSZ568D4Ou" role="3cqZAp">
            <node concept="3clFbS" id="2CSZ568D4Ow" role="3clFbx">
              <node concept="3clFbF" id="2CSZ568D5UA" role="3cqZAp">
                <node concept="2OqwBi" id="2CSZ568D6rV" role="3clFbG">
                  <node concept="37vLTw" id="2CSZ568D93O" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CSZ568D7iu" resolve="unusedRegisters" />
                  </node>
                  <node concept="TSZUe" id="2CSZ568DaQc" role="2OqNvi">
                    <node concept="37vLTw" id="2CSZ568Db1k" role="25WWJ7">
                      <ref role="3cqZAo" node="2CSZ568D0B2" resolve="currentRegister" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2CSZ568D58U" role="3clFbw">
              <node concept="10Nm6u" id="2CSZ568D592" role="3uHU7w" />
              <node concept="37vLTw" id="2CSZ568D4YP" role="3uHU7B">
                <ref role="3cqZAo" node="2CSZ568D0B2" resolve="currentRegister" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2CSZ568zriI" role="3cqZAp">
            <node concept="1PaTwC" id="2CSZ568zriJ" role="1aUNEU">
              <node concept="3oM_SD" id="2CSZ568zriK" role="1PaTwD">
                <property role="3oM_SC" value="Build" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zrsY" role="1PaTwD">
                <property role="3oM_SC" value="new" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zrt2" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zrth" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zrtn" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zrtC" role="1PaTwD">
                <property role="3oM_SC" value="unused" />
              </node>
              <node concept="3oM_SD" id="2CSZ568zrtU" role="1PaTwD">
                <property role="3oM_SC" value="Registers" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2CSZ568zrDf" role="3cqZAp">
            <node concept="2ShNRf" id="2CSZ568zrFs" role="3cqZAk">
              <node concept="YeOm9" id="2CSZ568zrQ9" role="2ShVmc">
                <node concept="1Y3b0j" id="2CSZ568zrQc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="2CSZ568zrQd" role="1B3o_S" />
                  <node concept="3clFb_" id="2CSZ568zrQu" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="2CSZ568zrQv" role="3clF45" />
                    <node concept="3Tm1VV" id="2CSZ568zrQw" role="1B3o_S" />
                    <node concept="37vLTG" id="2CSZ568zrQy" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="2CSZ568zrQz" role="1tU5fm">
                        <ref role="ehGHo" to="4cus:49V_FwqQoXj" resolve="Register" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2CSZ568zrQ$" role="3clF47">
                      <node concept="3clFbF" id="2CSZ568zssK" role="3cqZAp">
                        <node concept="2OqwBi" id="2CSZ568zsB4" role="3clFbG">
                          <node concept="37vLTw" id="2CSZ568zssJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CSZ568zrQy" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="2CSZ568zsNP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2CSZ568zrQA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2CSZ568DbqH" role="37wK5m">
                    <ref role="3cqZAo" node="2CSZ568D7iu" resolve="unusedRegisters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1_71nT_VYU4">
    <ref role="1M2myG" to="4cus:4cCb6PI$LU9" resolve="TransitionEdge" />
    <node concept="1N5Pfh" id="1_71nT_VYUn" role="1Mr941">
      <ref role="1N5Vy1" to="4cus:4cCb6PI$LUa" resolve="from" />
      <node concept="3dgokm" id="1_71nT_VZOR" role="1N6uqs">
        <node concept="3clFbS" id="1_71nT_VZOS" role="2VODD2">
          <node concept="3SKdUt" id="1_71nT_VZTY" role="3cqZAp">
            <node concept="1PaTwC" id="1_71nT_VZTZ" role="1aUNEU">
              <node concept="3oM_SD" id="1_71nT_VZU0" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="1_71nT_VZU1" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
              </node>
              <node concept="3oM_SD" id="1_71nT_VZU2" role="1PaTwD">
                <property role="3oM_SC" value="RegisterAutomaton" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1_71nT_VZU3" role="3cqZAp">
            <node concept="3cpWsn" id="1_71nT_VZU4" role="3cpWs9">
              <property role="TrG5h" value="registerAutomaton" />
              <node concept="3Tqbb2" id="1_71nT_VZU5" role="1tU5fm">
                <ref role="ehGHo" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
              </node>
              <node concept="2OqwBi" id="1_71nTA9hXt" role="33vP2m">
                <node concept="3kakTB" id="1_71nTA9hGy" role="2Oq$k0" />
                <node concept="2qgKlT" id="1_71nTA9ibA" role="2OqNvi">
                  <ref role="37wK5l" to="gex0:1_71nTA8qG6" resolve="getParentRegisterAutomaton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1_71nT_VZUb" role="3cqZAp">
            <node concept="1PaTwC" id="1_71nT_VZUc" role="1aUNEU">
              <node concept="3oM_SD" id="1_71nT_VZUd" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="1_71nT_VZUe" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="1_71nT_VZUf" role="1PaTwD">
                <property role="3oM_SC" value="available" />
              </node>
              <node concept="3oM_SD" id="1_71nT_VZUg" role="1PaTwD">
                <property role="3oM_SC" value="States" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1_71nT_VZUh" role="3cqZAp">
            <node concept="3cpWsn" id="1_71nT_VZUi" role="3cpWs9">
              <property role="TrG5h" value="states" />
              <node concept="A3Dl8" id="1_71nT_VZUj" role="1tU5fm">
                <node concept="3Tqbb2" id="1_71nT_VZUk" role="A3Ik2">
                  <ref role="ehGHo" to="4cus:4cCb6PI$LU6" resolve="State" />
                </node>
              </node>
              <node concept="2OqwBi" id="1_71nT_VZUl" role="33vP2m">
                <node concept="37vLTw" id="1_71nT_VZUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_71nT_VZU4" resolve="registerAutomaton" />
                </node>
                <node concept="3Tsc0h" id="1_71nT_W0Ex" role="2OqNvi">
                  <ref role="3TtcxE" to="4cus:4cCb6PI$LUf" resolve="states" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1_71nT_VZUM" role="3cqZAp">
            <node concept="1PaTwC" id="1_71nT_W0WY" role="1aUNEU">
              <node concept="3oM_SD" id="1_71nT_W0WZ" role="1PaTwD">
                <property role="3oM_SC" value="Only" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W15e" role="1PaTwD">
                <property role="3oM_SC" value="allow" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W15A" role="1PaTwD">
                <property role="3oM_SC" value="state" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W15P" role="1PaTwD">
                <property role="3oM_SC" value="references" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W16p" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W16w" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W16C" role="1PaTwD">
                <property role="3oM_SC" value="RegisterAutomaton" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1_71nT_VZUY" role="3cqZAp">
            <node concept="2ShNRf" id="1_71nT_VZUZ" role="3cqZAk">
              <node concept="YeOm9" id="1_71nT_VZV0" role="2ShVmc">
                <node concept="1Y3b0j" id="1_71nT_VZV1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1_71nT_VZV2" role="1B3o_S" />
                  <node concept="3clFb_" id="1_71nT_VZV3" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1_71nT_VZV4" role="3clF45" />
                    <node concept="3Tm1VV" id="1_71nT_VZV5" role="1B3o_S" />
                    <node concept="37vLTG" id="1_71nT_VZV6" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1_71nT_VZV7" role="1tU5fm">
                        <ref role="ehGHo" to="4cus:4cCb6PI$LU6" resolve="State" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1_71nT_VZV8" role="3clF47">
                      <node concept="3clFbF" id="1_71nT_VZV9" role="3cqZAp">
                        <node concept="2OqwBi" id="1_71nT_VZVa" role="3clFbG">
                          <node concept="37vLTw" id="1_71nT_VZVb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_71nT_VZV6" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="1_71nT_VZVc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1_71nT_VZVd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1_71nT_VZVe" role="37wK5m">
                    <ref role="3cqZAo" node="1_71nT_VZUi" resolve="states" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1_71nT_VYVk" role="1Mr941">
      <ref role="1N5Vy1" to="4cus:4cCb6PI$LUc" resolve="to" />
      <node concept="3dgokm" id="1_71nT_W1wa" role="1N6uqs">
        <node concept="3clFbS" id="1_71nT_W1wc" role="2VODD2">
          <node concept="3SKdUt" id="1_71nT_W1y_" role="3cqZAp">
            <node concept="1PaTwC" id="1_71nT_W1yA" role="1aUNEU">
              <node concept="3oM_SD" id="1_71nT_W1yB" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W1yC" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W1yD" role="1PaTwD">
                <property role="3oM_SC" value="RegisterAutomaton" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1_71nT_W1yE" role="3cqZAp">
            <node concept="3cpWsn" id="1_71nT_W1yF" role="3cpWs9">
              <property role="TrG5h" value="registerAutomaton" />
              <node concept="3Tqbb2" id="1_71nT_W1yG" role="1tU5fm">
                <ref role="ehGHo" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
              </node>
              <node concept="2OqwBi" id="1_71nTA9jhP" role="33vP2m">
                <node concept="3kakTB" id="1_71nTA9iWr" role="2Oq$k0" />
                <node concept="2qgKlT" id="1_71nTA9j_i" role="2OqNvi">
                  <ref role="37wK5l" to="gex0:1_71nTA8qG6" resolve="getParentRegisterAutomaton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1_71nT_W1yM" role="3cqZAp">
            <node concept="1PaTwC" id="1_71nT_W1yN" role="1aUNEU">
              <node concept="3oM_SD" id="1_71nT_W1yO" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W1yP" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W1yQ" role="1PaTwD">
                <property role="3oM_SC" value="available" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W1yR" role="1PaTwD">
                <property role="3oM_SC" value="States" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1_71nT_W1yS" role="3cqZAp">
            <node concept="3cpWsn" id="1_71nT_W1yT" role="3cpWs9">
              <property role="TrG5h" value="states" />
              <node concept="A3Dl8" id="1_71nT_W1yU" role="1tU5fm">
                <node concept="3Tqbb2" id="1_71nT_W1yV" role="A3Ik2">
                  <ref role="ehGHo" to="4cus:4cCb6PI$LU6" resolve="State" />
                </node>
              </node>
              <node concept="2OqwBi" id="1_71nT_W1yW" role="33vP2m">
                <node concept="37vLTw" id="1_71nT_W1yX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_71nT_W1yF" resolve="registerAutomaton" />
                </node>
                <node concept="3Tsc0h" id="1_71nT_W1yY" role="2OqNvi">
                  <ref role="3TtcxE" to="4cus:4cCb6PI$LUf" resolve="states" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1_71nT_W1yZ" role="3cqZAp">
            <node concept="1PaTwC" id="1_71nT_W1z0" role="1aUNEU">
              <node concept="3oM_SD" id="1_71nT_W1z1" role="1PaTwD">
                <property role="3oM_SC" value="Only" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W1z2" role="1PaTwD">
                <property role="3oM_SC" value="allow" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W1z3" role="1PaTwD">
                <property role="3oM_SC" value="state" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W1z4" role="1PaTwD">
                <property role="3oM_SC" value="references" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W1z5" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W1z6" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
              <node concept="3oM_SD" id="1_71nT_W1z7" role="1PaTwD">
                <property role="3oM_SC" value="RegisterAutomaton" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1_71nT_W1z8" role="3cqZAp">
            <node concept="2ShNRf" id="1_71nT_W1z9" role="3cqZAk">
              <node concept="YeOm9" id="1_71nT_W1za" role="2ShVmc">
                <node concept="1Y3b0j" id="1_71nT_W1zb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1_71nT_W1zc" role="1B3o_S" />
                  <node concept="3clFb_" id="1_71nT_W1zd" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1_71nT_W1ze" role="3clF45" />
                    <node concept="3Tm1VV" id="1_71nT_W1zf" role="1B3o_S" />
                    <node concept="37vLTG" id="1_71nT_W1zg" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1_71nT_W1zh" role="1tU5fm">
                        <ref role="ehGHo" to="4cus:4cCb6PI$LU6" resolve="State" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1_71nT_W1zi" role="3clF47">
                      <node concept="3clFbF" id="1_71nT_W1zj" role="3cqZAp">
                        <node concept="2OqwBi" id="1_71nT_W1zk" role="3clFbG">
                          <node concept="37vLTw" id="1_71nT_W1zl" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_71nT_W1zg" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="1_71nT_W1zm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1_71nT_W1zn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1_71nT_W1zo" role="37wK5m">
                    <ref role="3cqZAo" node="1_71nT_W1yT" resolve="states" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

