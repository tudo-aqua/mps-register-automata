<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21da5544-2cb1-4bc6-8abc-4ed5bfb77d43(aqua.tools.mps.ra.editor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <ref role="20lvS9" node="4cCb6PI$LU9" resolve="TransitionEdge" />
    </node>
    <node concept="1TJgyj" id="7HRsFfsAbR9" role="1TKVEi">
      <property role="IQ2ns" value="8896705705719414217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="registers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="49V_FwqQoXj" resolve="Register" />
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
    <node concept="1TJgyi" id="72MYekvd55i" role="1TKVEl">
      <property role="IQ2nx" value="8120826741057147218" />
      <property role="TrG5h" value="isAccepting" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="72MYekvd55k" role="1TKVEl">
      <property role="IQ2nx" value="8120826741057147220" />
      <property role="TrG5h" value="isInitial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cCb6PI$LU9">
    <property role="EcuMT" value="4839166648127790729" />
    <property role="TrG5h" value="TransitionEdge" />
    <property role="34LRSv" value="transition-edge" />
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
    <node concept="1TJgyj" id="72MYeku4qoQ" role="1TKVEi">
      <property role="IQ2ns" value="8120826741038097974" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4cCb6PI_raO" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cCb6PI_raP">
    <property role="EcuMT" value="4839166648127959733" />
    <property role="TrG5h" value="Guard" />
    <property role="3GE5qa" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49V_FwqQW3p" role="1TKVEi">
      <property role="IQ2ns" value="4790588346107412697" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="49V_FwqQoXg">
    <property role="EcuMT" value="4790588346107268944" />
    <property role="TrG5h" value="Label" />
    <property role="3GE5qa" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="49V_FwqQoXh" role="1TKVEl">
      <property role="IQ2nx" value="4790588346107268945" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="72MYeku52G0" role="1TKVEi">
      <property role="IQ2ns" value="8120826741038263040" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="49V_FwqQzwN" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="1P2gUi$3hSL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="49V_FwqQoXj">
    <property role="EcuMT" value="4790588346107268947" />
    <property role="TrG5h" value="Register" />
    <property role="34LRSv" value="register" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="49V_FwqQzwQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3TMopQL4Wu$" role="PzmwI">
      <ref role="PrY4T" node="3TMopQL2TJA" resolve="ITypedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="49V_FwqQoXm">
    <property role="EcuMT" value="4790588346107268950" />
    <property role="TrG5h" value="RegisterReference" />
    <property role="3GE5qa" value="Transition" />
    <ref role="1TJDcQ" node="72MYeku52$q" resolve="VariableAndRegisterReference" />
    <node concept="1TJgyj" id="49V_FwqQoXn" role="1TKVEi">
      <property role="IQ2ns" value="4790588346107268951" />
      <property role="20kJfa" value="register" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="49V_FwqQoXj" resolve="Register" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cCb6PI_raO">
    <property role="EcuMT" value="4839166648127959732" />
    <property role="TrG5h" value="Transition" />
    <property role="3GE5qa" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49V_FwqQyYA" role="1TKVEi">
      <property role="IQ2ns" value="4790588346107309990" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="49V_FwqQoXg" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="49V_FwqQzfh" role="1TKVEi">
      <property role="IQ2ns" value="4790588346107311057" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4cCb6PI_raP" resolve="Guard" />
    </node>
    <node concept="1TJgyj" id="49V_FwqQzfk" role="1TKVEi">
      <property role="IQ2ns" value="4790588346107311060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="update" />
      <ref role="20lvS9" node="4cCb6PI_raM" resolve="Update" />
    </node>
    <node concept="PrWs8" id="1P2gUi$2szM" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cCb6PI_raM">
    <property role="EcuMT" value="4839166648127959730" />
    <property role="TrG5h" value="Update" />
    <property role="34LRSv" value="update" />
    <property role="3GE5qa" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49V_FwqRkXK" role="1TKVEi">
      <property role="IQ2ns" value="4790588346107514736" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
    </node>
    <node concept="PrWs8" id="12PSNpl3gDF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="49V_FwqQzwN">
    <property role="EcuMT" value="4790588346107312179" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="variable" />
    <property role="3GE5qa" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="49V_FwqQzwO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3TMopQL2UiL" role="PzmwI">
      <ref role="PrY4T" node="3TMopQL2TJA" resolve="ITypedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="72MYeku52$q">
    <property role="EcuMT" value="8120826741038262554" />
    <property role="TrG5h" value="VariableAndRegisterReference" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Transition" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="49V_FwqSaAs">
    <property role="EcuMT" value="4790588346107734428" />
    <property role="TrG5h" value="VariableReference" />
    <property role="3GE5qa" value="Transition" />
    <ref role="1TJDcQ" node="72MYeku52$q" resolve="VariableAndRegisterReference" />
    <node concept="1TJgyj" id="49V_FwqSdFG" role="1TKVEi">
      <property role="IQ2ns" value="4790588346107747052" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="49V_FwqQzwN" resolve="Variable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3TMopQL2TJA">
    <property role="TrG5h" value="ITypedConcept" />
    <property role="3GE5qa" value="Type" />
    <property role="EcuMT" value="4499766307604539797" />
    <node concept="1TJgyj" id="3TMopQL3gKF" role="1TKVEi">
      <property role="IQ2ns" value="4499766307604728875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3TMopQL3aqQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TMopQL3aqQ">
    <property role="EcuMT" value="4499766307604702902" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3TMopQL3gKz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TMopQL3ar5">
    <property role="EcuMT" value="4499766307604702917" />
    <property role="3GE5qa" value="Type" />
    <property role="TrG5h" value="TypeReference" />
    <ref role="1TJDcQ" node="3TMopQL3aqQ" resolve="Type" />
    <node concept="1TJgyj" id="3TMopQL3g8x" role="1TKVEi">
      <property role="IQ2ns" value="4499766307604726305" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3TMopQL3arK" resolve="TypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TMopQL3arK">
    <property role="EcuMT" value="4499766307604702960" />
    <property role="3GE5qa" value="Type" />
    <property role="TrG5h" value="TypeDeclaration" />
    <ref role="1TJDcQ" node="3TMopQL3aqQ" resolve="Type" />
  </node>
</model>

