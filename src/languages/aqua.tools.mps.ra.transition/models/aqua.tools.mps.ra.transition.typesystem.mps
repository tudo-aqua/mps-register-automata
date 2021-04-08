<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3751b6eb-cf8f-42a9-9f16-0ac0a4552ead(aqua.tools.mps.ra.transition.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="pr2f" ref="r:2200fd73-0957-4808-b47c-2357ddf3466b(aqua.tools.mps.ra.transition.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="12PSNpl22p6">
    <property role="TrG5h" value="UnusedVariable" />
    <node concept="3clFbS" id="12PSNpl22p7" role="18ibNy">
      <node concept="3SKdUt" id="12PSNpl1Npo" role="3cqZAp">
        <node concept="1PaTwC" id="12PSNpl1Npp" role="1aUNEU">
          <node concept="3oM_SD" id="12PSNpl1Npq" role="1PaTwD">
            <property role="3oM_SC" value="Get" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nqm" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="12PSNpl1Nqp" role="1PaTwD">
            <property role="3oM_SC" value="Transition" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="12PSNpl0JGg" role="3cqZAp">
        <node concept="3cpWsn" id="12PSNpl0JGj" role="3cpWs9">
          <property role="TrG5h" value="transition" />
          <node concept="3Tqbb2" id="12PSNpl0JGf" role="1tU5fm">
            <ref role="ehGHo" to="pr2f:4cCb6PI_raO" resolve="Transition" />
          </node>
          <node concept="2OqwBi" id="12PSNpl0JRd" role="33vP2m">
            <node concept="1YBJjd" id="12PSNpl2347" role="2Oq$k0">
              <ref role="1YBMHb" node="12PSNpl22pf" resolve="variable" />
            </node>
            <node concept="2Xjw5R" id="12PSNpl0K2b" role="2OqNvi">
              <node concept="1xMEDy" id="12PSNpl0K2d" role="1xVPHs">
                <node concept="chp4Y" id="12PSNpl238j" role="ri$Ld">
                  <ref role="cht4Q" to="pr2f:4cCb6PI_raO" resolve="Transition" />
                </node>
              </node>
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
            <property role="3oM_SC" value="variables" />
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
            <property role="3oM_SC" value="Transition" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="12PSNpl0K5E" role="3cqZAp">
        <node concept="3cpWsn" id="12PSNpl0K5H" role="3cpWs9">
          <property role="TrG5h" value="variablesReferenced" />
          <node concept="A3Dl8" id="12PSNpl0K5B" role="1tU5fm">
            <node concept="3Tqbb2" id="12PSNpl0K6c" role="A3Ik2">
              <ref role="ehGHo" to="pr2f:49V_FwqQzwN" resolve="Variable" />
            </node>
          </node>
          <node concept="2OqwBi" id="12PSNpl1k9T" role="33vP2m">
            <node concept="2OqwBi" id="12PSNpl1gWU" role="2Oq$k0">
              <node concept="2OqwBi" id="12PSNpl0Kha" role="2Oq$k0">
                <node concept="37vLTw" id="12PSNpl0K7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="12PSNpl0JGj" resolve="transition" />
                </node>
                <node concept="2Rf3mk" id="12PSNpl0Kq5" role="2OqNvi">
                  <node concept="1xMEDy" id="12PSNpl0Kq7" role="1xVPHs">
                    <node concept="chp4Y" id="12PSNpl23ds" role="ri$Ld">
                      <ref role="cht4Q" to="pr2f:49V_FwqSaAs" resolve="VariableReference" />
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
                        <node concept="3TrEf2" id="12PSNpl24lf" role="2OqNvi">
                          <ref role="3Tt5mk" to="pr2f:49V_FwqSdFG" resolve="variable" />
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
            <property role="3oM_SC" value="variable" />
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
            <node concept="Xl_RD" id="12PSNpl1lle" role="a7wSD">
              <property role="Xl_RC" value="Unused variable" />
            </node>
            <node concept="1YBJjd" id="12PSNpl23yc" role="1urrMF">
              <ref role="1YBMHb" node="12PSNpl22pf" resolve="variable" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="12PSNpl1l8_" role="3clFbw">
          <node concept="2OqwBi" id="12PSNpl1l8B" role="3fr31v">
            <node concept="37vLTw" id="12PSNpl1l8C" role="2Oq$k0">
              <ref role="3cqZAo" node="12PSNpl0K5H" resolve="variablesReferenced" />
            </node>
            <node concept="3JPx81" id="12PSNpl1l8D" role="2OqNvi">
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
      <ref role="1YaFvo" to="pr2f:49V_FwqQzwN" resolve="Variable" />
    </node>
  </node>
</model>

