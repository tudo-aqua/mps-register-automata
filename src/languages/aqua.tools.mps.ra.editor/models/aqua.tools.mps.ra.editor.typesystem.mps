<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df749b95-164f-4487-bbaf-26e29d2e8358(aqua.tools.mps.ra.editor.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="4cus" ref="r:21da5544-2cb1-4bc6-8abc-4ed5bfb77d43(aqua.tools.mps.ra.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="72MYekvm3Bx">
    <property role="TrG5h" value="UniqueRegisterNames" />
    <node concept="3clFbS" id="72MYekvm3By" role="18ibNy">
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
  <node concept="18kY7G" id="72MYekvmfFW">
    <property role="TrG5h" value="UniqueVariableNames" />
    <node concept="3clFbS" id="72MYekvmfFX" role="18ibNy">
      <node concept="3cpWs8" id="72MYekvmfGa" role="3cqZAp">
        <node concept="3cpWsn" id="72MYekvmfGd" role="3cpWs9">
          <property role="TrG5h" value="variableNames" />
          <node concept="2hMVRd" id="72MYekvmfG8" role="1tU5fm">
            <node concept="17QB3L" id="72MYekvmfGo" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="72MYekvmfH4" role="33vP2m">
            <node concept="2i4dXS" id="72MYekvmfLl" role="2ShVmc">
              <node concept="17QB3L" id="72MYekvmfP3" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="72MYekvmfPE" role="3cqZAp">
        <node concept="2OqwBi" id="72MYekvmhwi" role="3clFbG">
          <node concept="2OqwBi" id="72MYekvmfS2" role="2Oq$k0">
            <node concept="1YBJjd" id="72MYekvmfPC" role="2Oq$k0">
              <ref role="1YBMHb" node="72MYekvmfFZ" resolve="registerAutomaton" />
            </node>
            <node concept="3Tsc0h" id="72MYekvmsCW" role="2OqNvi">
              <ref role="3TtcxE" to="4cus:7HRsFfsAaQJ" resolve="variables" />
            </node>
          </node>
          <node concept="2es0OD" id="72MYekvmjqx" role="2OqNvi">
            <node concept="1bVj0M" id="72MYekvmjqz" role="23t8la">
              <node concept="3clFbS" id="72MYekvmjq$" role="1bW5cS">
                <node concept="3clFbJ" id="72MYekvmju7" role="3cqZAp">
                  <node concept="2OqwBi" id="72MYekvmki7" role="3clFbw">
                    <node concept="37vLTw" id="72MYekvmjwr" role="2Oq$k0">
                      <ref role="3cqZAo" node="72MYekvmfGd" resolve="variableNames" />
                    </node>
                    <node concept="3JPx81" id="72MYekvmkXi" role="2OqNvi">
                      <node concept="2OqwBi" id="72MYekvmlcn" role="25WWJ7">
                        <node concept="37vLTw" id="72MYekvml0W" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MYekvmjq_" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="72MYekvmlr6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="72MYekvmju9" role="3clFbx">
                    <node concept="2MkqsV" id="72MYekvmlyt" role="3cqZAp">
                      <node concept="3cpWs3" id="72MYekvmlZp" role="2MkJ7o">
                        <node concept="2OqwBi" id="72MYekvmm72" role="3uHU7w">
                          <node concept="37vLTw" id="72MYekvmlZw" role="2Oq$k0">
                            <ref role="3cqZAo" node="72MYekvmjq_" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="72MYekvmmbv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="72MYekvmlAo" role="3uHU7B">
                          <property role="Xl_RC" value="Duplicate variable: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="72MYekvmmjP" role="1urrMF">
                        <ref role="3cqZAo" node="72MYekvmjq_" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="72MYekvmmo1" role="9aQIa">
                    <node concept="3clFbS" id="72MYekvmmo2" role="9aQI4">
                      <node concept="3clFbF" id="72MYekvmmtJ" role="3cqZAp">
                        <node concept="2OqwBi" id="72MYekvmnk3" role="3clFbG">
                          <node concept="37vLTw" id="72MYekvmmtI" role="2Oq$k0">
                            <ref role="3cqZAo" node="72MYekvmfGd" resolve="variableNames" />
                          </node>
                          <node concept="TSZUe" id="72MYekvmnVM" role="2OqNvi">
                            <node concept="2OqwBi" id="72MYekvmonE" role="25WWJ7">
                              <node concept="37vLTw" id="72MYekvmo5W" role="2Oq$k0">
                                <ref role="3cqZAo" node="72MYekvmjq_" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="72MYekvmoQz" role="2OqNvi">
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
              <node concept="Rh6nW" id="72MYekvmjq_" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="72MYekvmjqA" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="72MYekvmfFZ" role="1YuTPh">
      <property role="TrG5h" value="registerAutomaton" />
      <ref role="1YaFvo" to="4cus:4cCb6PI$LU5" resolve="RegisterAutomaton" />
    </node>
  </node>
</model>

