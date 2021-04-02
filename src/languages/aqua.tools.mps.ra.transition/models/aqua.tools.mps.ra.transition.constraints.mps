<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ca6f9a4-6d35-4a95-ad6c-827a6446ed91(aqua.tools.mps.ra.transition.constraints)">
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
    <import index="pr2f" ref="r:2200fd73-0957-4808-b47c-2357ddf3466b(aqua.tools.mps.ra.transition.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="49V_FwqQKsj">
    <ref role="1M2myG" to="pr2f:4cCb6PI_raP" resolve="Guard" />
    <node concept="9S07l" id="49V_FwqQWJ3" role="9Vyp8">
      <node concept="3clFbS" id="49V_FwqQWJ4" role="2VODD2">
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
</model>

