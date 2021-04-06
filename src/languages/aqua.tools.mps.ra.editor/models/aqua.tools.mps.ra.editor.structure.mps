<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21da5544-2cb1-4bc6-8abc-4ed5bfb77d43(aqua.tools.mps.ra.editor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="c0d65dc1-b9a2-4d72-9c00-3b5c4d9dc31a" name="aqua.tools.mps.ra.transition" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="pr2f" ref="r:2200fd73-0957-4808-b47c-2357ddf3466b(aqua.tools.mps.ra.transition.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4cCb6PI$LU5">
    <property role="EcuMT" value="4839166648127790725" />
    <property role="TrG5h" value="RegisterAutomaton" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="register-automaton" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cCb6PI$LUf" role="1TKVEi">
      <property role="IQ2ns" value="4839166648127790735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4cCb6PI$LU6" resolve="State" />
    </node>
    <node concept="1TJgyj" id="4cCb6PI$LUh" role="1TKVEi">
      <property role="IQ2ns" value="4839166648127790737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4cCb6PI$LU9" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="7HRsFfsAaQJ" role="1TKVEi">
      <property role="IQ2ns" value="8896705705719410095" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="pr2f:49V_FwqQzwN" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="7HRsFfsAbR9" role="1TKVEi">
      <property role="IQ2ns" value="8896705705719414217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="registers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="pr2f:49V_FwqQoXj" resolve="Register" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cCb6PI$LU6">
    <property role="EcuMT" value="4839166648127790726" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4cCb6PI$LU7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cCb6PI$LU9">
    <property role="EcuMT" value="4839166648127790729" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cCb6PI$LUa" role="1TKVEi">
      <property role="IQ2ns" value="4839166648127790730" />
      <property role="20kJfa" value="from" />
      <ref role="20lvS9" node="4cCb6PI$LU6" resolve="State" />
    </node>
    <node concept="1TJgyj" id="4cCb6PI$LUc" role="1TKVEi">
      <property role="IQ2ns" value="4839166648127790732" />
      <property role="20kJfa" value="to" />
      <ref role="20lvS9" node="4cCb6PI$LU6" resolve="State" />
    </node>
  </node>
</model>

