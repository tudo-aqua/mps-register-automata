<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1f017df-371a-47ed-979c-35676f593602(aqua.tools.mps.ra.transition.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pr2f" ref="r:2200fd73-0957-4808-b47c-2357ddf3466b(aqua.tools.mps.ra.transition.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
  <node concept="13h7C7" id="49V_FwqSAyd">
    <ref role="13h7C2" to="pr2f:49V_FwqQoXm" resolve="RegisterReference" />
    <node concept="13hLZK" id="49V_FwqSAye" role="13h7CW">
      <node concept="3clFbS" id="49V_FwqSAyf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="49V_FwqSD9$" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="tpek:hEwJgmE" resolve="isLValue" />
      <node concept="3clFbS" id="49V_FwqSD9B" role="3clF47">
        <node concept="3cpWs6" id="49V_FwqSDab" role="3cqZAp">
          <node concept="3clFbT" id="49V_FwqSDau" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="49V_FwqSD9Z" role="3clF45" />
      <node concept="3Tm1VV" id="49V_FwqSDa0" role="1B3o_S" />
      <node concept="P$JXv" id="49V_FwqSDSE" role="lGtFl">
        <node concept="TZ5HA" id="49V_FwqSDSF" role="TZ5H$">
          <node concept="1dT_AC" id="49V_FwqSDSG" role="1dT_Ay">
            <property role="1dT_AB" value="This method ensures that registers can be on the left side of an assignment" />
          </node>
        </node>
        <node concept="x79VA" id="49V_FwqSDSH" role="3nqlJM">
          <property role="x79VB" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="49V_FwqSDPX">
    <ref role="13h7C2" to="pr2f:49V_FwqSaAs" resolve="VariableReference" />
    <node concept="13hLZK" id="49V_FwqSDPY" role="13h7CW">
      <node concept="3clFbS" id="49V_FwqSDPZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="49V_FwqSDQ8" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="tpek:hEwJgmE" resolve="isLValue" />
      <node concept="3clFbS" id="49V_FwqSDQb" role="3clF47">
        <node concept="3cpWs6" id="49V_FwqSDQJ" role="3cqZAp">
          <node concept="3clFbT" id="49V_FwqSDR2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="49V_FwqSDQz" role="3clF45" />
      <node concept="3Tm1VV" id="49V_FwqSDQ$" role="1B3o_S" />
      <node concept="P$JXv" id="49V_FwqSDRl" role="lGtFl">
        <node concept="TZ5HA" id="49V_FwqSDRm" role="TZ5H$">
          <node concept="1dT_AC" id="49V_FwqSDRn" role="1dT_Ay">
            <property role="1dT_AB" value="This method ensures that a variable can be on the left side of an assignement" />
          </node>
        </node>
        <node concept="x79VA" id="49V_FwqSDRo" role="3nqlJM">
          <property role="x79VB" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

