<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df749b95-164f-4487-bbaf-26e29d2e8358(tools.aqua.mps.ra.editor.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="4cus" ref="r:21da5544-2cb1-4bc6-8abc-4ed5bfb77d43(tools.aqua.mps.ra.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gex0" ref="r:c9dbc8a8-f7f3-4a7b-bbad-000a18399b5d(tools.aqua.mps.ra.editor.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="72MYekvm3Bx">
    <property role="TrG5h" value="UniqueRegisterNames" />
    <property role="3GE5qa" value="RegisterAutomaton" />
    <node concept="3clFbS" id="72MYekvm3By" role="18ibNy">
      <node concept="3SKdUt" id="12PSNpl1ORV" role="3cqZAp">
        <node concept="1PaTwC" id="12PSNpl1ORW" role="1aUNEU">
          <node concept="3oM_SD" id="12PSNpl1ORX" role="1PaTwD">
            <property role="3oM_SC" value="Setup" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1OSP" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1OSS" role="1PaTwD">
            <property role="3oM_SC" value="hashset" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1OSW" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1OT1" role="1PaTwD">
            <property role="3oM_SC" value="stores" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1OT7" role="1PaTwD">
            <property role="3oM_SC" value="already" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1OTe" role="1PaTwD">
            <property role="3oM_SC" value="existing" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1OTm" role="1PaTwD">
            <property role="3oM_SC" value="registers" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="72MYekvm3Cn" role="3cqZAp">
        <node concept="3cpWsn" id="72MYekvm3Cq" role="3cpWs9">
          <property role="TrG5h" value="registerNames" />
          <node concept="2hMVRd" id="72MYekvm3Cl" role="1tU5fm">
            <node concept="17QB3L" id="72MYekvm3C_" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="72MYekvm3D3" role="33vP2m">
            <node concept="2i4dXS" id="72MYekvm3Hk" role="2ShVmc">
              <node concept="17QB3L" id="72MYekvm3L2" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="72MYekvm3LD" role="3cqZAp">
        <node concept="2OqwBi" id="72MYekvm5Oe" role="3clFbG">
          <node concept="2OqwBi" id="72MYekvm3X3" role="2Oq$k0">
            <node concept="1YBJjd" id="72MYekvm3LB" role="2Oq$k0">
              <ref role="1YBMHb" node="72MYekvm3B$" resolve="registerAutomaton" />
            </node>
            <node concept="3Tsc0h" id="72MYekvm45A" role="2OqNvi">
              <ref role="3TtcxE" to="4cus:7HRsFfsAbR9" resolve="registers" />
            </node>
          </node>
          <node concept="2es0OD" id="72MYekvm7It" role="2OqNvi">
            <node concept="1bVj0M" id="72MYekvm7Iv" role="23t8la">
              <node concept="3clFbS" id="72MYekvm7Iw" role="1bW5cS">
                <node concept="3SKdUt" id="12PSNpl1PoC" role="3cqZAp">
                  <node concept="1PaTwC" id="12PSNpl1PoD" role="1aUNEU">
                    <node concept="3oM_SD" id="12PSNpl1PoE" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="12PSNpl1PuW" role="1PaTwD">
                      <property role="3oM_SC" value="current" />
                    </node>
                    <node concept="3oM_SD" id="12PSNpl1Q1w" role="1PaTwD">
                      <property role="3oM_SC" value="register" />
                    </node>
                    <node concept="3oM_SD" id="12PSNpl1Q1$" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="12PSNpl1QcN" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                    </node>
                    <node concept="3oM_SD" id="12PSNpl1QwK" role="1PaTwD">
                      <property role="3oM_SC" value="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="72MYekvm7TT" role="3cqZAp">
                  <node concept="3clFbS" id="72MYekvm7TV" role="3clFbx">
                    <node concept="2MkqsV" id="72MYekvm9Vy" role="3cqZAp">
                      <node concept="3cpWs3" id="72MYekvmbNx" role="2MkJ7o">
                        <node concept="2OqwBi" id="72MYekvmbZA" role="3uHU7w">
                          <node concept="37vLTw" id="72MYekvmbRA" role="2Oq$k0">
                            <ref role="3cqZAo" node="72MYekvm7Ix" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="72MYekvmc49" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="72MYekvm9Zy" role="3uHU7B">
                          <property role="Xl_RC" value="Duplicate register: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="72MYekvmaAQ" role="1urrMF">
                        <ref role="3cqZAo" node="72MYekvm7Ix" resolve="it" />
                      </node>
                      <node concept="3Cnw8n" id="12PSNpl1WXa" role="1urrFz">
                        <ref role="QpYPw" node="12PSNpl1phG" resolve="RemoveRegister" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="72MYekvm8D3" role="3clFbw">
                    <node concept="37vLTw" id="72MYekvm7Wg" role="2Oq$k0">
                      <ref role="3cqZAo" node="72MYekvm3Cq" resolve="registerNames" />
                    </node>
                    <node concept="3JPx81" id="72MYekvm9eR" role="2OqNvi">
                      <node concept="1eOMI4" id="72MYekvm9eX" role="25WWJ7">
                        <node concept="2OqwBi" id="72MYekvm9_o" role="1eOMHV">
                          <node concept="37vLTw" id="72MYekvm9pV" role="2Oq$k0">
                            <ref role="3cqZAo" node="72MYekvm7Ix" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="72MYekvm9O9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="72MYekvmccB" role="9aQIa">
                    <node concept="3clFbS" id="72MYekvmccC" role="9aQI4">
                      <node concept="3SKdUt" id="12PSNpl1Rno" role="3cqZAp">
                        <node concept="1PaTwC" id="12PSNpl1Rnp" role="1aUNEU">
                          <node concept="3oM_SD" id="12PSNpl1Rnq" role="1PaTwD">
                            <property role="3oM_SC" value="Add" />
                          </node>
                          <node concept="3oM_SD" id="12PSNpl1Rtc" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="12PSNpl1Rtf" role="1PaTwD">
                            <property role="3oM_SC" value="current" />
                          </node>
                          <node concept="3oM_SD" id="12PSNpl1Rtj" role="1PaTwD">
                            <property role="3oM_SC" value="register" />
                          </node>
                          <node concept="3oM_SD" id="12PSNpl1Rto" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="12PSNpl1Rtu" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="12PSNpl1Rt_" role="1PaTwD">
                            <property role="3oM_SC" value="existing" />
                          </node>
                          <node concept="3oM_SD" id="12PSNpl1RL$" role="1PaTwD">
                            <property role="3oM_SC" value="registers" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="72MYekvmcgS" role="3cqZAp">
                        <node concept="2OqwBi" id="72MYekvmd1U" role="3clFbG">
                          <node concept="37vLTw" id="72MYekvmcgQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="72MYekvm3Cq" resolve="registerNames" />
                          </node>
                          <node concept="TSZUe" id="72MYekvmdIi" role="2OqNvi">
                            <node concept="2OqwBi" id="72MYekvmf1B" role="25WWJ7">
                              <node concept="37vLTw" id="72MYekvmezi" role="2Oq$k0">
                                <ref role="3cqZAo" node="72MYekvm7Ix" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="72MYekvmfig" role="2OqNvi">
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
              <node concept="Rh6nW" id="72MYekvm7Ix" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="72MYekvm7Iy" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="72MYekvm3B$" role="1YuTPh">
      <property role="TrG5h" value="registerAutomaton" />
      <ref role="1YaFvo" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
    </node>
  </node>
  <node concept="18kY7G" id="12PSNpl0JFX">
    <property role="TrG5h" value="UnusedRegisters" />
    <property role="3GE5qa" value="RegisterAutomaton" />
    <node concept="3clFbS" id="12PSNpl0JFY" role="18ibNy">
      <node concept="3SKdUt" id="12PSNpl1Npo" role="3cqZAp">
        <node concept="1PaTwC" id="12PSNpl1Npp" role="1aUNEU">
          <node concept="3oM_SD" id="12PSNpl1Npq" role="1PaTwD">
            <property role="3oM_SC" value="Get" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nqm" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nqp" role="1PaTwD">
            <property role="3oM_SC" value="RegisterAutomaton" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="12PSNpl0JGg" role="3cqZAp">
        <node concept="3cpWsn" id="12PSNpl0JGj" role="3cpWs9">
          <property role="TrG5h" value="registerAutomaton" />
          <node concept="3Tqbb2" id="12PSNpl0JGf" role="1tU5fm">
            <ref role="ehGHo" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
          </node>
          <node concept="2OqwBi" id="12PSNpl0JRd" role="33vP2m">
            <node concept="1YBJjd" id="12PSNpl0JGE" role="2Oq$k0">
              <ref role="1YBMHb" node="12PSNpl0JG6" resolve="register" />
            </node>
            <node concept="2qgKlT" id="1_71nTAaMwB" role="2OqNvi">
              <ref role="37wK5l" to="gex0:1_71nTA8qG6" resolve="getParentRegisterAutomaton" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="12PSNpl1Nrq" role="3cqZAp">
        <node concept="1PaTwC" id="12PSNpl1Nrr" role="1aUNEU">
          <node concept="3oM_SD" id="12PSNpl1Nrs" role="1PaTwD">
            <property role="3oM_SC" value="Get" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nst" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nsw" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Ns$" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NsD" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NsJ" role="1PaTwD">
            <property role="3oM_SC" value="registers" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NsQ" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NsY" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nt7" role="1PaTwD">
            <property role="3oM_SC" value="referenced" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nth" role="1PaTwD">
            <property role="3oM_SC" value="somewhere" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nts" role="1PaTwD">
            <property role="3oM_SC" value="under" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NtC" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NtP" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nu3" role="1PaTwD">
            <property role="3oM_SC" value="RegisterAutomaton" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="12PSNpl0K5E" role="3cqZAp">
        <node concept="3cpWsn" id="12PSNpl0K5H" role="3cpWs9">
          <property role="TrG5h" value="registersReferenced" />
          <node concept="A3Dl8" id="12PSNpl0K5B" role="1tU5fm">
            <node concept="3Tqbb2" id="12PSNpl0K6c" role="A3Ik2">
              <ref role="ehGHo" to="4cus:49V_FwqQoXj" resolve="Register" />
            </node>
          </node>
          <node concept="2OqwBi" id="12PSNpl1k9T" role="33vP2m">
            <node concept="2OqwBi" id="12PSNpl1gWU" role="2Oq$k0">
              <node concept="2OqwBi" id="12PSNpl0Kha" role="2Oq$k0">
                <node concept="37vLTw" id="12PSNpl0K7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="12PSNpl0JGj" resolve="registerAutomaton" />
                </node>
                <node concept="2Rf3mk" id="12PSNpl0Kq5" role="2OqNvi">
                  <node concept="1xMEDy" id="12PSNpl0Kq7" role="1xVPHs">
                    <node concept="chp4Y" id="12PSNpl49kt" role="ri$Ld">
                      <ref role="cht4Q" to="4cus:49V_FwqQoXm" resolve="RegisterReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="12PSNpl1j3E" role="2OqNvi">
                <node concept="1bVj0M" id="12PSNpl1j3G" role="23t8la">
                  <node concept="3clFbS" id="12PSNpl1j3H" role="1bW5cS">
                    <node concept="3clFbF" id="12PSNpl1jcC" role="3cqZAp">
                      <node concept="2OqwBi" id="12PSNpl1joB" role="3clFbG">
                        <node concept="37vLTw" id="12PSNpl1jcB" role="2Oq$k0">
                          <ref role="3cqZAo" node="12PSNpl1j3I" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="12PSNpl49DA" role="2OqNvi">
                          <ref role="3Tt5mk" to="4cus:49V_FwqQoXn" resolve="register" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="12PSNpl1j3I" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="12PSNpl1j3J" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="12PSNpl1ktj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="12PSNpl1Nw$" role="3cqZAp">
        <node concept="1PaTwC" id="12PSNpl1Nw_" role="1aUNEU">
          <node concept="3oM_SD" id="12PSNpl1NwA" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NxL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NxO" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NxS" role="1PaTwD">
            <property role="3oM_SC" value="register" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NxX" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Ny3" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nya" role="1PaTwD">
            <property role="3oM_SC" value="referenced" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nyi" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nyr" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Ny_" role="1PaTwD">
            <property role="3oM_SC" value="unused" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NyK" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1NyW" role="1PaTwD">
            <property role="3oM_SC" value="show" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nz9" role="1PaTwD">
            <property role="3oM_SC" value="warning" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="12PSNpl1f7v" role="3cqZAp">
        <node concept="3clFbS" id="12PSNpl1f7x" role="3clFbx">
          <node concept="a7r0C" id="12PSNpl1lkT" role="3cqZAp">
            <node concept="3Cnw8n" id="12PSNpl1Eh1" role="1urrFz">
              <ref role="QpYPw" node="12PSNpl1phG" resolve="RemoveRegister" />
            </node>
            <node concept="Xl_RD" id="12PSNpl1lle" role="a7wSD">
              <property role="Xl_RC" value="Unused register" />
            </node>
            <node concept="1YBJjd" id="12PSNpl1ll_" role="1urrMF">
              <ref role="1YBMHb" node="12PSNpl0JG6" resolve="register" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="12PSNpl1l8_" role="3clFbw">
          <node concept="2OqwBi" id="12PSNpl1l8B" role="3fr31v">
            <node concept="37vLTw" id="12PSNpl1l8C" role="2Oq$k0">
              <ref role="3cqZAo" node="12PSNpl0K5H" resolve="registersReferenced" />
            </node>
            <node concept="3JPx81" id="12PSNpl1l8D" role="2OqNvi">
              <node concept="1YBJjd" id="12PSNpl1l8E" role="25WWJ7">
                <ref role="1YBMHb" node="12PSNpl0JG6" resolve="register" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="12PSNpl0JG6" role="1YuTPh">
      <property role="TrG5h" value="register" />
      <ref role="1YaFvo" to="4cus:49V_FwqQoXj" resolve="Register" />
    </node>
  </node>
  <node concept="Q5z_Y" id="12PSNpl1phG">
    <property role="TrG5h" value="RemoveRegister" />
    <property role="3GE5qa" value="Checks" />
    <node concept="Q5ZZ6" id="12PSNpl1phH" role="Q6x$H">
      <node concept="3clFbS" id="12PSNpl1phI" role="2VODD2">
        <node concept="3SKdUt" id="12PSNpl1_0u" role="3cqZAp">
          <node concept="1PaTwC" id="12PSNpl1_0v" role="1aUNEU">
            <node concept="3oM_SD" id="12PSNpl1_0w" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_4y" role="1PaTwD">
              <property role="3oM_SC" value="QuickFix" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_4M" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_5r" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1SAR" role="1PaTwD">
              <property role="3oM_SC" value="register" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_6w" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_6D" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_7b" role="1PaTwD">
              <property role="3oM_SC" value="RegisterAutomaton" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12PSNpl1pii" role="3cqZAp">
          <node concept="3cpWsn" id="12PSNpl1pil" role="3cpWs9">
            <property role="TrG5h" value="register" />
            <node concept="3Tqbb2" id="12PSNpl1pih" role="1tU5fm">
              <ref role="ehGHo" to="4cus:49V_FwqQoXj" resolve="Register" />
            </node>
            <node concept="1PxgMI" id="12PSNpl1ps4" role="33vP2m">
              <node concept="chp4Y" id="12PSNpl48Oz" role="3oSUPX">
                <ref role="cht4Q" to="4cus:49V_FwqQoXj" resolve="Register" />
              </node>
              <node concept="Q6c8r" id="12PSNpl1pjg" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12PSNpl1_eJ" role="3cqZAp">
          <node concept="1PaTwC" id="12PSNpl1_eK" role="1aUNEU">
            <node concept="3oM_SD" id="12PSNpl1_eL" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_is" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_iS" role="1PaTwD">
              <property role="3oM_SC" value="RegisterAutomaton" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_jH" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_jN" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_k6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_ke" role="1PaTwD">
              <property role="3oM_SC" value="register" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_kz" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_lh" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_ls" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12PSNpl1pu4" role="3cqZAp">
          <node concept="3cpWsn" id="12PSNpl1pu7" role="3cpWs9">
            <property role="TrG5h" value="registerAutomaton" />
            <node concept="3Tqbb2" id="12PSNpl1pu2" role="1tU5fm">
              <ref role="ehGHo" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
            </node>
            <node concept="2OqwBi" id="12PSNpl1pDT" role="33vP2m">
              <node concept="37vLTw" id="12PSNpl1pvk" role="2Oq$k0">
                <ref role="3cqZAo" node="12PSNpl1pil" resolve="register" />
              </node>
              <node concept="2qgKlT" id="1_71nTA9rm7" role="2OqNvi">
                <ref role="37wK5l" to="gex0:1_71nTA8qG6" resolve="getParentRegisterAutomaton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12PSNpl1_tj" role="3cqZAp">
          <node concept="1PaTwC" id="12PSNpl1_tk" role="1aUNEU">
            <node concept="3oM_SD" id="12PSNpl1_tl" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="12PSNpl1_xK" role="1PaTwD">
              <property role="3oM_SC" value="register" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12PSNpl1pT6" role="3cqZAp">
          <node concept="2OqwBi" id="12PSNpl1rV2" role="3clFbG">
            <node concept="2OqwBi" id="12PSNpl1q39" role="2Oq$k0">
              <node concept="37vLTw" id="12PSNpl1pT4" role="2Oq$k0">
                <ref role="3cqZAo" node="12PSNpl1pu7" resolve="registerAutomaton" />
              </node>
              <node concept="3Tsc0h" id="12PSNpl1qce" role="2OqNvi">
                <ref role="3TtcxE" to="4cus:7HRsFfsAbR9" resolve="registers" />
              </node>
            </node>
            <node concept="liA8E" id="12PSNpl1trs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="12PSNpl1txq" role="37wK5m">
                <ref role="3cqZAo" node="12PSNpl1pil" resolve="register" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="12PSNpl1EsW" role="QzAvj">
      <node concept="3clFbS" id="12PSNpl1EsX" role="2VODD2">
        <node concept="3clFbF" id="12PSNpl1EzB" role="3cqZAp">
          <node concept="Xl_RD" id="12PSNpl1EzA" role="3clFbG">
            <property role="Xl_RC" value="Remove register" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="12PSNpl22p6">
    <property role="TrG5h" value="UnusedVariable" />
    <property role="3GE5qa" value="Checks" />
    <node concept="3clFbS" id="12PSNpl22p7" role="18ibNy">
      <node concept="3SKdUt" id="12PSNpl3nTF" role="3cqZAp">
        <node concept="1PaTwC" id="12PSNpl3nTG" role="1aUNEU">
          <node concept="3oM_SD" id="12PSNpl3nTH" role="1PaTwD">
            <property role="3oM_SC" value="Get" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nTI" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nTJ" role="1PaTwD">
            <property role="3oM_SC" value="Transition" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="12PSNpl3nTK" role="3cqZAp">
        <node concept="3cpWsn" id="12PSNpl3nTL" role="3cpWs9">
          <property role="TrG5h" value="transition" />
          <node concept="3Tqbb2" id="12PSNpl3nTM" role="1tU5fm">
            <ref role="ehGHo" to="4cus:4cCb6PI_raO" resolve="Transition" />
          </node>
          <node concept="2OqwBi" id="12PSNpl3nTN" role="33vP2m">
            <node concept="1YBJjd" id="12PSNpl2347" role="2Oq$k0">
              <ref role="1YBMHb" node="12PSNpl22pf" resolve="variable" />
            </node>
            <node concept="2Xjw5R" id="12PSNpl3nTO" role="2OqNvi">
              <node concept="1xMEDy" id="12PSNpl3nTP" role="1xVPHs">
                <node concept="chp4Y" id="12PSNpl4a3a" role="ri$Ld">
                  <ref role="cht4Q" to="4cus:4cCb6PI_raO" resolve="Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="12PSNpl3nTQ" role="3cqZAp">
        <node concept="1PaTwC" id="12PSNpl3nTR" role="1aUNEU">
          <node concept="3oM_SD" id="12PSNpl3nTS" role="1PaTwD">
            <property role="3oM_SC" value="Get" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nTT" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nTU" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nTV" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nTW" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nTX" role="1PaTwD">
            <property role="3oM_SC" value="variables" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nTY" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nTZ" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nU0" role="1PaTwD">
            <property role="3oM_SC" value="referenced" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nU1" role="1PaTwD">
            <property role="3oM_SC" value="somewhere" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nU2" role="1PaTwD">
            <property role="3oM_SC" value="under" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nU3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nU4" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nU5" role="1PaTwD">
            <property role="3oM_SC" value="Transition" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="12PSNpl3nU6" role="3cqZAp">
        <node concept="3cpWsn" id="12PSNpl3nU7" role="3cpWs9">
          <property role="TrG5h" value="variablesReferenced" />
          <node concept="A3Dl8" id="12PSNpl3nU8" role="1tU5fm">
            <node concept="3Tqbb2" id="12PSNpl3nU9" role="A3Ik2">
              <ref role="ehGHo" to="4cus:49V_FwqQzwN" resolve="Variable" />
            </node>
          </node>
          <node concept="2OqwBi" id="12PSNpl3nUa" role="33vP2m">
            <node concept="2OqwBi" id="12PSNpl3nUb" role="2Oq$k0">
              <node concept="2OqwBi" id="12PSNpl3nUc" role="2Oq$k0">
                <node concept="37vLTw" id="12PSNpl3nUd" role="2Oq$k0">
                  <ref role="3cqZAo" node="12PSNpl3nTL" resolve="transition" />
                </node>
                <node concept="2Rf3mk" id="12PSNpl3nUe" role="2OqNvi">
                  <node concept="1xMEDy" id="12PSNpl3nUf" role="1xVPHs">
                    <node concept="chp4Y" id="12PSNpl4abd" role="ri$Ld">
                      <ref role="cht4Q" to="4cus:49V_FwqSaAs" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="12PSNpl3nUg" role="2OqNvi">
                <node concept="1bVj0M" id="12PSNpl3nUh" role="23t8la">
                  <node concept="3clFbS" id="12PSNpl3nUi" role="1bW5cS">
                    <node concept="3clFbF" id="12PSNpl3nUj" role="3cqZAp">
                      <node concept="2OqwBi" id="12PSNpl3nUk" role="3clFbG">
                        <node concept="37vLTw" id="12PSNpl3nUl" role="2Oq$k0">
                          <ref role="3cqZAo" node="12PSNpl3nUm" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="12PSNpl4awm" role="2OqNvi">
                          <ref role="3Tt5mk" to="4cus:49V_FwqSdFG" resolve="variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="12PSNpl3nUm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="12PSNpl3nUn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="12PSNpl3nUo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="12PSNpl3nUp" role="3cqZAp">
        <node concept="1PaTwC" id="12PSNpl3nUq" role="1aUNEU">
          <node concept="3oM_SD" id="12PSNpl3nUr" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nUs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nUt" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nUu" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nUv" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nUw" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nUx" role="1PaTwD">
            <property role="3oM_SC" value="referenced" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nUy" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nUz" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nU$" role="1PaTwD">
            <property role="3oM_SC" value="unused" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nU_" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nUA" role="1PaTwD">
            <property role="3oM_SC" value="show" />
          </node>
          <node concept="3oM_SD" id="12PSNpl3nUB" role="1PaTwD">
            <property role="3oM_SC" value="warning" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="12PSNpl3nUC" role="3cqZAp">
        <node concept="3clFbS" id="12PSNpl3nUD" role="3clFbx">
          <node concept="a7r0C" id="12PSNpl3nUE" role="3cqZAp">
            <node concept="Xl_RD" id="12PSNpl3nUF" role="a7wSD">
              <property role="Xl_RC" value="Unused variable" />
            </node>
            <node concept="1YBJjd" id="12PSNpl23yc" role="1urrMF">
              <ref role="1YBMHb" node="12PSNpl22pf" resolve="variable" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="12PSNpl3nUG" role="3clFbw">
          <node concept="2OqwBi" id="12PSNpl3nUH" role="3fr31v">
            <node concept="37vLTw" id="12PSNpl3nUI" role="2Oq$k0">
              <ref role="3cqZAo" node="12PSNpl3nU7" resolve="variablesReferenced" />
            </node>
            <node concept="3JPx81" id="12PSNpl3nUJ" role="2OqNvi">
              <node concept="1YBJjd" id="12PSNpl23kN" role="25WWJ7">
                <ref role="1YBMHb" node="12PSNpl22pf" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="12PSNpl22pf" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="4cus:49V_FwqQzwN" resolve="Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="3TMopQL1xWm">
    <property role="TrG5h" value="typeof_RegisterReference" />
    <node concept="3clFbS" id="3TMopQL1xWn" role="18ibNy">
      <node concept="1Z5TYs" id="3TMopQL1ycs" role="3cqZAp">
        <node concept="mw_s8" id="3TMopQL1ycK" role="1ZfhKB">
          <node concept="1Z2H0r" id="3TMopQL1ycG" role="mwGJk">
            <node concept="2OqwBi" id="3TMopQL1ymU" role="1Z2MuG">
              <node concept="1YBJjd" id="3TMopQL1yd1" role="2Oq$k0">
                <ref role="1YBMHb" node="3TMopQL1xXv" resolve="registerReference" />
              </node>
              <node concept="3TrEf2" id="3TMopQL1yzE" role="2OqNvi">
                <ref role="3Tt5mk" to="4cus:49V_FwqQoXn" resolve="register" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3TMopQL1ycv" role="1ZfhK$">
          <node concept="1Z2H0r" id="3TMopQL1xXI" role="mwGJk">
            <node concept="1YBJjd" id="3TMopQL1xZA" role="1Z2MuG">
              <ref role="1YBMHb" node="3TMopQL1xXv" resolve="registerReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3TMopQL1xXv" role="1YuTPh">
      <property role="TrG5h" value="registerReference" />
      <ref role="1YaFvo" to="4cus:49V_FwqQoXm" resolve="RegisterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3TMopQL2jFi">
    <property role="TrG5h" value="typeof_VariableReference" />
    <node concept="3clFbS" id="3TMopQL2jFj" role="18ibNy">
      <node concept="1Z5TYs" id="3TMopQL2jP$" role="3cqZAp">
        <node concept="mw_s8" id="3TMopQL2jPS" role="1ZfhKB">
          <node concept="1Z2H0r" id="3TMopQL2jPO" role="mwGJk">
            <node concept="2OqwBi" id="3TMopQL2jZ4" role="1Z2MuG">
              <node concept="1YBJjd" id="3TMopQL2jQ9" role="2Oq$k0">
                <ref role="1YBMHb" node="3TMopQL2jFr" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="3TMopQL2kbO" role="2OqNvi">
                <ref role="3Tt5mk" to="4cus:49V_FwqSdFG" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3TMopQL2jPB" role="1ZfhK$">
          <node concept="1Z2H0r" id="3TMopQL2jFH" role="mwGJk">
            <node concept="1YBJjd" id="3TMopQL2jH_" role="1Z2MuG">
              <ref role="1YBMHb" node="3TMopQL2jFr" resolve="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3TMopQL2jFr" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="4cus:49V_FwqSaAs" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3TMopQL2p8U">
    <property role="TrG5h" value="typeof_VariableAndRegisterReference" />
    <node concept="3clFbS" id="3TMopQL2p8V" role="18ibNy">
      <node concept="3clFbJ" id="3TMopQL2p9c" role="3cqZAp">
        <node concept="2OqwBi" id="3TMopQL2puH" role="3clFbw">
          <node concept="1YBJjd" id="3TMopQL2p9o" role="2Oq$k0">
            <ref role="1YBMHb" node="3TMopQL2p93" resolve="variableAndRegisterReference" />
          </node>
          <node concept="1mIQ4w" id="3TMopQL2pw2" role="2OqNvi">
            <node concept="chp4Y" id="3TMopQL2pyu" role="cj9EA">
              <ref role="cht4Q" to="4cus:49V_FwqSaAs" resolve="VariableReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3TMopQL2p9e" role="3clFbx">
          <node concept="1Z5TYs" id="3TMopQL2pKO" role="3cqZAp">
            <node concept="mw_s8" id="3TMopQL2pL8" role="1ZfhKB">
              <node concept="1Z2H0r" id="3TMopQL2pL4" role="mwGJk">
                <node concept="2OqwBi" id="3TMopQL2qb9" role="1Z2MuG">
                  <node concept="1PxgMI" id="3TMopQL2pUt" role="2Oq$k0">
                    <node concept="chp4Y" id="3TMopQL2q32" role="3oSUPX">
                      <ref role="cht4Q" to="4cus:49V_FwqSaAs" resolve="VariableReference" />
                    </node>
                    <node concept="1YBJjd" id="3TMopQL2pLp" role="1m5AlR">
                      <ref role="1YBMHb" node="3TMopQL2p93" resolve="variableAndRegisterReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3TMopQL2qpj" role="2OqNvi">
                    <ref role="3Tt5mk" to="4cus:49V_FwqSdFG" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3TMopQL2pKR" role="1ZfhK$">
              <node concept="1Z2H0r" id="3TMopQL2pAj" role="mwGJk">
                <node concept="1YBJjd" id="3TMopQL2pCb" role="1Z2MuG">
                  <ref role="1YBMHb" node="3TMopQL2p93" resolve="variableAndRegisterReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3TMopQL2q$E" role="3cqZAp">
        <node concept="3clFbS" id="3TMopQL2q$G" role="3clFbx">
          <node concept="1Z5TYs" id="3TMopQL2rf9" role="3cqZAp">
            <node concept="mw_s8" id="3TMopQL2rft" role="1ZfhKB">
              <node concept="1Z2H0r" id="3TMopQL2rfp" role="mwGJk">
                <node concept="2OqwBi" id="3TMopQL2s0v" role="1Z2MuG">
                  <node concept="1PxgMI" id="3TMopQL2rnO" role="2Oq$k0">
                    <node concept="chp4Y" id="3TMopQL2rBJ" role="3oSUPX">
                      <ref role="cht4Q" to="4cus:49V_FwqQoXm" resolve="RegisterReference" />
                    </node>
                    <node concept="1YBJjd" id="3TMopQL2rfI" role="1m5AlR">
                      <ref role="1YBMHb" node="3TMopQL2p93" resolve="variableAndRegisterReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3TMopQL2sow" role="2OqNvi">
                    <ref role="3Tt5mk" to="4cus:49V_FwqQoXn" resolve="register" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3TMopQL2rfc" role="1ZfhK$">
              <node concept="1Z2H0r" id="3TMopQL2r5g" role="mwGJk">
                <node concept="1YBJjd" id="3TMopQL2r7a" role="1Z2MuG">
                  <ref role="1YBMHb" node="3TMopQL2p93" resolve="variableAndRegisterReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3TMopQL2qJH" role="3clFbw">
          <node concept="1YBJjd" id="3TMopQL2q_a" role="2Oq$k0">
            <ref role="1YBMHb" node="3TMopQL2p93" resolve="variableAndRegisterReference" />
          </node>
          <node concept="1mIQ4w" id="3TMopQL2r16" role="2OqNvi">
            <node concept="chp4Y" id="3TMopQL2r1r" role="cj9EA">
              <ref role="cht4Q" to="4cus:49V_FwqQoXm" resolve="RegisterReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3TMopQL2p93" role="1YuTPh">
      <property role="TrG5h" value="variableAndRegisterReference" />
      <ref role="1YaFvo" to="4cus:72MYeku52$q" resolve="VariableAndRegisterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3TMopQL38yJ">
    <property role="TrG5h" value="typeof_ITypedConcept" />
    <property role="3GE5qa" value="CustomTypes" />
    <node concept="3clFbS" id="3TMopQL38yK" role="18ibNy">
      <node concept="1Z5TYs" id="3TMopQL38GI" role="3cqZAp">
        <node concept="mw_s8" id="3TMopQL38H0" role="1ZfhKB">
          <node concept="1Z2H0r" id="3TMopQL4BMC" role="mwGJk">
            <node concept="2OqwBi" id="3TMopQL4C26" role="1Z2MuG">
              <node concept="1YBJjd" id="3TMopQL4BN6" role="2Oq$k0">
                <ref role="1YBMHb" node="3TMopQL38yS" resolve="iTypedConcept" />
              </node>
              <node concept="3TrEf2" id="3TMopQL4CbX" role="2OqNvi">
                <ref role="3Tt5mk" to="4cus:3TMopQL3gKF" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3TMopQL38GL" role="1ZfhK$">
          <node concept="1Z2H0r" id="3TMopQL38z1" role="mwGJk">
            <node concept="1YBJjd" id="3TMopQL38$T" role="1Z2MuG">
              <ref role="1YBMHb" node="3TMopQL38yS" resolve="iTypedConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3TMopQL38yS" role="1YuTPh">
      <property role="TrG5h" value="iTypedConcept" />
      <ref role="1YaFvo" to="4cus:3TMopQL2TJA" resolve="ITypedConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="3TMopQL4HL0">
    <property role="3GE5qa" value="CustomTypes" />
    <property role="TrG5h" value="typeof_TypeReference" />
    <node concept="3clFbS" id="3TMopQL4HL1" role="18ibNy">
      <node concept="1Z5TYs" id="3TMopQL4HWM" role="3cqZAp">
        <node concept="mw_s8" id="3TMopQL4HX6" role="1ZfhKB">
          <node concept="1Z2H0r" id="3TMopQL4HX2" role="mwGJk">
            <node concept="2OqwBi" id="3TMopQL4I7h" role="1Z2MuG">
              <node concept="1YBJjd" id="3TMopQL4HXn" role="2Oq$k0">
                <ref role="1YBMHb" node="3TMopQL4HL9" resolve="typeReference" />
              </node>
              <node concept="3TrEf2" id="3TMopQL4Il0" role="2OqNvi">
                <ref role="3Tt5mk" to="4cus:3TMopQL3g8x" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3TMopQL4HWP" role="1ZfhK$">
          <node concept="1Z2H0r" id="3TMopQL4HLi" role="mwGJk">
            <node concept="1YBJjd" id="3TMopQL4HNa" role="1Z2MuG">
              <ref role="1YBMHb" node="3TMopQL4HL9" resolve="typeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3TMopQL4HL9" role="1YuTPh">
      <property role="TrG5h" value="typeReference" />
      <ref role="1YaFvo" to="4cus:3TMopQL3ar5" resolve="TypeReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3TMopQL4NOD">
    <property role="3GE5qa" value="CustomTypes" />
    <property role="TrG5h" value="typeof_Type" />
    <node concept="3clFbS" id="3TMopQL4NOE" role="18ibNy">
      <node concept="3clFbJ" id="3TMopQL4NZG" role="3cqZAp">
        <node concept="2OqwBi" id="3TMopQL4O9S" role="3clFbw">
          <node concept="1YBJjd" id="3TMopQL4NZS" role="2Oq$k0">
            <ref role="1YBMHb" node="3TMopQL4NOM" resolve="type" />
          </node>
          <node concept="1mIQ4w" id="3TMopQL4OkS" role="2OqNvi">
            <node concept="chp4Y" id="3TMopQL4Onp" role="cj9EA">
              <ref role="cht4Q" to="4cus:3TMopQL3ar5" resolve="TypeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3TMopQL4NZI" role="3clFbx">
          <node concept="1Z5TYs" id="3TMopQL4Ov0" role="3cqZAp">
            <node concept="mw_s8" id="3TMopQL4Ovk" role="1ZfhKB">
              <node concept="1Z2H0r" id="3TMopQL4Ovg" role="mwGJk">
                <node concept="1PxgMI" id="3TMopQL4OLA" role="1Z2MuG">
                  <node concept="chp4Y" id="3TMopQL4OOc" role="3oSUPX">
                    <ref role="cht4Q" to="4cus:3TMopQL3ar5" resolve="TypeReference" />
                  </node>
                  <node concept="1YBJjd" id="3TMopQL4Ov_" role="1m5AlR">
                    <ref role="1YBMHb" node="3TMopQL4NOM" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3TMopQL4Ov3" role="1ZfhK$">
              <node concept="1Z2H0r" id="3TMopQL4Orf" role="mwGJk">
                <node concept="1YBJjd" id="3TMopQL4Ot7" role="1Z2MuG">
                  <ref role="1YBMHb" node="3TMopQL4NOM" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3TMopQL4OPE" role="3cqZAp">
        <node concept="3clFbS" id="3TMopQL4OPG" role="3clFbx">
          <node concept="1Z5TYs" id="3TMopQL4PsT" role="3cqZAp">
            <node concept="mw_s8" id="3TMopQL4Ptd" role="1ZfhKB">
              <node concept="1Z2H0r" id="3TMopQL4Pt9" role="mwGJk">
                <node concept="1PxgMI" id="3TMopQL4PAN" role="1Z2MuG">
                  <node concept="chp4Y" id="3TMopQL4PP4" role="3oSUPX">
                    <ref role="cht4Q" to="4cus:3TMopQL3arK" resolve="TypeDeclaration" />
                  </node>
                  <node concept="1YBJjd" id="3TMopQL4Ptu" role="1m5AlR">
                    <ref role="1YBMHb" node="3TMopQL4NOM" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3TMopQL4PsW" role="1ZfhK$">
              <node concept="1Z2H0r" id="3TMopQL4Pnu" role="mwGJk">
                <node concept="1YBJjd" id="3TMopQL4Ppo" role="1Z2MuG">
                  <ref role="1YBMHb" node="3TMopQL4NOM" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3TMopQL4P08" role="3clFbw">
          <node concept="1YBJjd" id="3TMopQL4OQ8" role="2Oq$k0">
            <ref role="1YBMHb" node="3TMopQL4NOM" resolve="type" />
          </node>
          <node concept="1mIQ4w" id="3TMopQL4Pjj" role="2OqNvi">
            <node concept="chp4Y" id="3TMopQL4PjC" role="cj9EA">
              <ref role="cht4Q" to="4cus:3TMopQL3arK" resolve="TypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3TMopQL4NOM" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="4cus:3TMopQL3aqQ" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="3TMopQL4NOV">
    <property role="3GE5qa" value="CustomTypes" />
    <property role="TrG5h" value="typeof_TypeDeclaration" />
    <node concept="3clFbS" id="3TMopQL4NOW" role="18ibNy">
      <node concept="1Z5TYs" id="3TMopQL4NZ5" role="3cqZAp">
        <node concept="mw_s8" id="3TMopQL4NZn" role="1ZfhKB">
          <node concept="1YBJjd" id="3TMopQL4NZl" role="mwGJk">
            <ref role="1YBMHb" node="3TMopQL4NP4" resolve="typeDeclaration" />
          </node>
        </node>
        <node concept="mw_s8" id="3TMopQL4NZ8" role="1ZfhK$">
          <node concept="1Z2H0r" id="3TMopQL4NPd" role="mwGJk">
            <node concept="1YBJjd" id="3TMopQL4NR5" role="1Z2MuG">
              <ref role="1YBMHb" node="3TMopQL4NP4" resolve="typeDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3TMopQL4NP4" role="1YuTPh">
      <property role="TrG5h" value="typeDeclaration" />
      <ref role="1YaFvo" to="4cus:3TMopQL3arK" resolve="TypeDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="1_71nT_SI_t">
    <property role="3GE5qa" value="RegisterAutomaton" />
    <property role="TrG5h" value="UniqueStateNames" />
    <node concept="3clFbS" id="1_71nT_SI_u" role="18ibNy">
      <node concept="3SKdUt" id="1_71nT_SJtA" role="3cqZAp">
        <node concept="1PaTwC" id="1_71nT_SJtB" role="1aUNEU">
          <node concept="3oM_SD" id="1_71nT_SJtC" role="1PaTwD">
            <property role="3oM_SC" value="Setup" />
          </node>
          <node concept="3oM_SD" id="1_71nT_SJtD" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1_71nT_SJtE" role="1PaTwD">
            <property role="3oM_SC" value="hashset" />
          </node>
          <node concept="3oM_SD" id="1_71nT_SJtF" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1_71nT_SJtG" role="1PaTwD">
            <property role="3oM_SC" value="stores" />
          </node>
          <node concept="3oM_SD" id="1_71nT_SJtH" role="1PaTwD">
            <property role="3oM_SC" value="already" />
          </node>
          <node concept="3oM_SD" id="1_71nT_SJtI" role="1PaTwD">
            <property role="3oM_SC" value="existing" />
          </node>
          <node concept="3oM_SD" id="1_71nT_SJtJ" role="1PaTwD">
            <property role="3oM_SC" value="states" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1_71nT_SJtK" role="3cqZAp">
        <node concept="3cpWsn" id="1_71nT_SJtL" role="3cpWs9">
          <property role="TrG5h" value="stateNames" />
          <node concept="2hMVRd" id="1_71nT_SJtM" role="1tU5fm">
            <node concept="17QB3L" id="1_71nT_SJtN" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="1_71nT_SJtO" role="33vP2m">
            <node concept="2i4dXS" id="1_71nT_SJtP" role="2ShVmc">
              <node concept="17QB3L" id="1_71nT_SJtQ" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1_71nT_SJtR" role="3cqZAp">
        <node concept="2OqwBi" id="1_71nT_SJtS" role="3clFbG">
          <node concept="2OqwBi" id="1_71nT_SJtT" role="2Oq$k0">
            <node concept="1YBJjd" id="1_71nT_SJtU" role="2Oq$k0">
              <ref role="1YBMHb" node="1_71nT_SI_A" resolve="registerAutomaton" />
            </node>
            <node concept="3Tsc0h" id="1_71nT_SKH3" role="2OqNvi">
              <ref role="3TtcxE" to="4cus:4cCb6PI$LUf" resolve="states" />
            </node>
          </node>
          <node concept="2es0OD" id="1_71nT_SJtW" role="2OqNvi">
            <node concept="1bVj0M" id="1_71nT_SJtX" role="23t8la">
              <node concept="3clFbS" id="1_71nT_SJtY" role="1bW5cS">
                <node concept="3SKdUt" id="1_71nT_SJtZ" role="3cqZAp">
                  <node concept="1PaTwC" id="1_71nT_SJu0" role="1aUNEU">
                    <node concept="3oM_SD" id="1_71nT_SJu1" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="1_71nT_SJu2" role="1PaTwD">
                      <property role="3oM_SC" value="current" />
                    </node>
                    <node concept="3oM_SD" id="1_71nT_SJu3" role="1PaTwD">
                      <property role="3oM_SC" value="state" />
                    </node>
                    <node concept="3oM_SD" id="1_71nT_SJu4" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="1_71nT_SJu5" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                    </node>
                    <node concept="3oM_SD" id="1_71nT_SJu6" role="1PaTwD">
                      <property role="3oM_SC" value="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1_71nT_SJu7" role="3cqZAp">
                  <node concept="3clFbS" id="1_71nT_SJu8" role="3clFbx">
                    <node concept="2MkqsV" id="1_71nT_SJu9" role="3cqZAp">
                      <node concept="3cpWs3" id="1_71nT_SJua" role="2MkJ7o">
                        <node concept="2OqwBi" id="1_71nT_SJub" role="3uHU7w">
                          <node concept="37vLTw" id="1_71nT_SJuc" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_71nT_SJuF" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1_71nT_SJud" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1_71nT_SJue" role="3uHU7B">
                          <property role="Xl_RC" value="Duplicate state: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_71nT_SJuf" role="1urrMF">
                        <ref role="3cqZAo" node="1_71nT_SJuF" resolve="it" />
                      </node>
                      <node concept="3Cnw8n" id="1_71nT_Tccr" role="1urrFz">
                        <ref role="QpYPw" node="1_71nT_STgq" resolve="RemoveState" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1_71nT_SJuh" role="3clFbw">
                    <node concept="37vLTw" id="1_71nT_SJui" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_71nT_SJtL" resolve="stateNames" />
                    </node>
                    <node concept="3JPx81" id="1_71nT_SJuj" role="2OqNvi">
                      <node concept="1eOMI4" id="1_71nT_SJuk" role="25WWJ7">
                        <node concept="2OqwBi" id="1_71nT_SJul" role="1eOMHV">
                          <node concept="37vLTw" id="1_71nT_SJum" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_71nT_SJuF" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1_71nT_SJun" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1_71nT_SJuo" role="9aQIa">
                    <node concept="3clFbS" id="1_71nT_SJup" role="9aQI4">
                      <node concept="3SKdUt" id="1_71nT_SJuq" role="3cqZAp">
                        <node concept="1PaTwC" id="1_71nT_SJur" role="1aUNEU">
                          <node concept="3oM_SD" id="1_71nT_SJus" role="1PaTwD">
                            <property role="3oM_SC" value="Add" />
                          </node>
                          <node concept="3oM_SD" id="1_71nT_SJut" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1_71nT_SJuu" role="1PaTwD">
                            <property role="3oM_SC" value="current" />
                          </node>
                          <node concept="3oM_SD" id="1_71nT_SJuv" role="1PaTwD">
                            <property role="3oM_SC" value="state" />
                          </node>
                          <node concept="3oM_SD" id="1_71nT_SJuw" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="1_71nT_SJux" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1_71nT_SJuy" role="1PaTwD">
                            <property role="3oM_SC" value="existing" />
                          </node>
                          <node concept="3oM_SD" id="1_71nT_SJuz" role="1PaTwD">
                            <property role="3oM_SC" value="states" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1_71nT_SJu$" role="3cqZAp">
                        <node concept="2OqwBi" id="1_71nT_SJu_" role="3clFbG">
                          <node concept="37vLTw" id="1_71nT_SJuA" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_71nT_SJtL" resolve="stateNames" />
                          </node>
                          <node concept="TSZUe" id="1_71nT_SJuB" role="2OqNvi">
                            <node concept="2OqwBi" id="1_71nT_SJuC" role="25WWJ7">
                              <node concept="37vLTw" id="1_71nT_SJuD" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_71nT_SJuF" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1_71nT_SJuE" role="2OqNvi">
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
              <node concept="Rh6nW" id="1_71nT_SJuF" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1_71nT_SJuG" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1_71nT_SI_A" role="1YuTPh">
      <property role="TrG5h" value="registerAutomaton" />
      <ref role="1YaFvo" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1_71nT_STgq">
    <property role="3GE5qa" value="Checks" />
    <property role="TrG5h" value="RemoveState" />
    <node concept="Q5ZZ6" id="1_71nT_STgr" role="Q6x$H">
      <node concept="3clFbS" id="1_71nT_STgs" role="2VODD2">
        <node concept="3SKdUt" id="1_71nT_STyr" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nT_STys" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nT_STyt" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyu" role="1PaTwD">
              <property role="3oM_SC" value="QuickFix" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyv" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="1_71nT_SVtG" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1_71nT_SVu1" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyy" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STy$" role="1PaTwD">
              <property role="3oM_SC" value="RegisterAutomaton" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nT_STy_" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nT_STyA" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3Tqbb2" id="1_71nT_STyB" role="1tU5fm">
              <ref role="ehGHo" to="4cus:4cCb6PI$LU6" resolve="State" />
            </node>
            <node concept="1PxgMI" id="1_71nT_STyC" role="33vP2m">
              <node concept="chp4Y" id="1_71nT_SVNV" role="3oSUPX">
                <ref role="cht4Q" to="4cus:4cCb6PI$LU6" resolve="State" />
              </node>
              <node concept="Q6c8r" id="1_71nT_STyE" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nT_STyF" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nT_STyG" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nT_STyH" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyI" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyJ" role="1PaTwD">
              <property role="3oM_SC" value="RegisterAutomaton" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyK" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyL" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyN" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyO" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyP" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STyQ" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_71nT_STyR" role="3cqZAp">
          <node concept="3cpWsn" id="1_71nT_STyS" role="3cpWs9">
            <property role="TrG5h" value="registerAutomaton" />
            <node concept="3Tqbb2" id="1_71nT_STyT" role="1tU5fm">
              <ref role="ehGHo" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
            </node>
            <node concept="2OqwBi" id="1_71nT_STyU" role="33vP2m">
              <node concept="37vLTw" id="1_71nT_STyV" role="2Oq$k0">
                <ref role="3cqZAo" node="1_71nT_STyA" resolve="state" />
              </node>
              <node concept="2qgKlT" id="1_71nTA9rZM" role="2OqNvi">
                <ref role="37wK5l" to="gex0:1_71nTA8qG6" resolve="getParentRegisterAutomaton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_71nT_STyZ" role="3cqZAp">
          <node concept="1PaTwC" id="1_71nT_STz0" role="1aUNEU">
            <node concept="3oM_SD" id="1_71nT_STz1" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="1_71nT_STz2" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_71nT_STz3" role="3cqZAp">
          <node concept="2OqwBi" id="1_71nT_STz4" role="3clFbG">
            <node concept="2OqwBi" id="1_71nT_STz5" role="2Oq$k0">
              <node concept="37vLTw" id="1_71nT_STz6" role="2Oq$k0">
                <ref role="3cqZAo" node="1_71nT_STyS" resolve="registerAutomaton" />
              </node>
              <node concept="3Tsc0h" id="1_71nT_SWj3" role="2OqNvi">
                <ref role="3TtcxE" to="4cus:4cCb6PI$LUf" resolve="states" />
              </node>
            </node>
            <node concept="liA8E" id="1_71nT_STz8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="1_71nT_STz9" role="37wK5m">
                <ref role="3cqZAo" node="1_71nT_STyA" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1_71nT_SV9H" role="QzAvj">
      <node concept="3clFbS" id="1_71nT_SV9I" role="2VODD2">
        <node concept="3clFbF" id="1_71nT_SVt2" role="3cqZAp">
          <node concept="Xl_RD" id="1_71nT_SVt1" role="3clFbG">
            <property role="Xl_RC" value="Remove State" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

