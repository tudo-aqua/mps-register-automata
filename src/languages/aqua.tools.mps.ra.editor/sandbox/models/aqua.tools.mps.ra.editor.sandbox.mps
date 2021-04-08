<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08fcdbea-2e88-4f8c-9740-272acc1b4ccb(aqua.tools.mps.ra.editor.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="91173cc5-e702-48c1-b668-e2396ff98500" name="aqua.tools.mps.ra.editor" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0d65dc1-b9a2-4d72-9c00-3b5c4d9dc31a" name="aqua.tools.mps.ra.transition">
      <concept id="4839166648127959733" name="aqua.tools.mps.ra.transition.structure.Guard" flags="ng" index="HJpVo">
        <child id="4790588346107412697" name="expression" index="1oC5px" />
      </concept>
      <concept id="4839166648127959732" name="aqua.tools.mps.ra.transition.structure.Transition" flags="ng" index="HJpVp">
        <child id="4790588346107311057" name="guard" index="1oCqlD" />
        <child id="4790588346107311060" name="update" index="1oCqlG" />
        <child id="4790588346107309990" name="label" index="1oCr$u" />
      </concept>
      <concept id="4839166648127959730" name="aqua.tools.mps.ra.transition.structure.Update" flags="ng" index="HJpVv">
        <child id="4790588346107514736" name="assignements" index="1oDHB8" />
      </concept>
      <concept id="4790588346107734428" name="aqua.tools.mps.ra.transition.structure.VariableReference" flags="ng" index="1oANW$">
        <reference id="4790588346107747052" name="variable" index="1oAOLk" />
      </concept>
      <concept id="4790588346107312179" name="aqua.tools.mps.ra.transition.structure.Variable" flags="ng" index="1oCqUb" />
      <concept id="4790588346107268944" name="aqua.tools.mps.ra.transition.structure.Label" flags="ng" index="1oCxBC">
        <property id="4790588346107268945" name="name" index="1oCxBD" />
        <child id="8120826741038263040" name="variables" index="1IDHf_" />
      </concept>
      <concept id="4790588346107268947" name="aqua.tools.mps.ra.transition.structure.Register" flags="ng" index="1oCxBF" />
      <concept id="4790588346107268950" name="aqua.tools.mps.ra.transition.structure.RegisterReference" flags="ng" index="1oCxBI">
        <reference id="4790588346107268951" name="register" index="1oCxBJ" />
      </concept>
    </language>
    <language id="91173cc5-e702-48c1-b668-e2396ff98500" name="aqua.tools.mps.ra.editor">
      <concept id="4839166648127790729" name="aqua.tools.mps.ra.editor.structure.TransitionEdge" flags="ng" index="HINb$">
        <reference id="4839166648127790732" name="to" index="HINbx" />
        <reference id="4839166648127790730" name="from" index="HINbB" />
        <child id="8120826741038097974" name="transition" index="1ICPVj" />
      </concept>
      <concept id="4839166648127790725" name="aqua.tools.mps.ra.editor.structure.RegisterAutomaton" flags="ng" index="HINbC">
        <child id="8896705705719414217" name="registers" index="2BVWXU" />
        <child id="4839166648127790735" name="states" index="HINby" />
        <child id="4839166648127790737" name="transitions" index="HINbW" />
      </concept>
      <concept id="4839166648127790726" name="aqua.tools.mps.ra.editor.structure.State" flags="ng" index="HINbF">
        <property id="8120826741057147220" name="isInitial" index="1JxEAL" />
        <property id="8120826741057147218" name="isAccepting" index="1JxEAR" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="HINbC" id="7HRsFfsAhX0">
    <node concept="1oCxBF" id="7HRsFfsAwNb" role="2BVWXU">
      <property role="TrG5h" value="x1" />
    </node>
    <node concept="1oCxBF" id="7HRsFfsARXn" role="2BVWXU">
      <property role="TrG5h" value="x2" />
    </node>
    <node concept="1oCxBF" id="7HRsFfsARXw" role="2BVWXU">
      <property role="TrG5h" value="x3" />
    </node>
    <node concept="HINbF" id="7HRsFfsBw_W" role="HINby">
      <property role="TrG5h" value="q1" />
      <property role="1JxEAL" value="true" />
    </node>
    <node concept="37mRI7" id="7HRsFfsBw_Z" role="lGtFl">
      <node concept="37mRIm" id="7HRsFfsBwA0" role="37mRID">
        <property role="37mO49" value="8896705705719761276" />
        <node concept="gqqVs" id="7HRsFfsBw_Y" role="37mO4d">
          <property role="gqqTZ" value="27.739261806070488" />
          <property role="gqqTW" value="135.84131039733927" />
          <property role="gqqTX" value="28.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7HRsFfsBwAb" role="37mRID">
        <property role="37mO49" value="8896705705719761281" />
        <node concept="gqqVs" id="7HRsFfsBwAa" role="37mO4d">
          <property role="gqqTZ" value="284.28471635152505" />
          <property role="gqqTW" value="135.84131039733927" />
          <property role="gqqTX" value="28.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="72MYeku4JWb" role="37mRID">
        <property role="37mO49" value="8896705705719761299" />
        <node concept="2VclpC" id="72MYeku4JWa" role="37mO4d">
          <node concept="3ul5H1" id="72MYeku4JWc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="72MYeku4JWd" role="3ul5Gz">
              <node concept="2VclrF" id="72MYeku4JWe" role="3wpmZR">
                <property role="2Vclpx" value="71.78471635152502" />
                <property role="2Vclpz" value="167.84131039733927" />
              </node>
              <node concept="2VclrF" id="72MYeku4JWf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="72MYeku5H2n" role="37mRID">
        <property role="37mO49" value="8120826741038436498" />
        <node concept="gqqVs" id="72MYeku5H2m" role="37mO4d">
          <property role="gqqTZ" value="695.284716351525" />
          <property role="gqqTW" value="135.84131039733927" />
          <property role="gqqTX" value="28.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="72MYeku5H2V" role="37mRID">
        <property role="37mO49" value="8120826741038436517" />
        <node concept="2VclpC" id="72MYeku5H2U" role="37mO4d">
          <node concept="3ul5H1" id="72MYeku5H2W" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="72MYeku5H2X" role="3ul5Gz">
              <node concept="2VclrF" id="72MYeku5H2Y" role="3wpmZR">
                <property role="2Vclpx" value="344.78471635152505" />
                <property role="2Vclpz" value="189.84131039733927" />
              </node>
              <node concept="2VclrF" id="72MYeku5H2Z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="72MYekvc3h2" role="2Vcluh">
            <property role="2Vclpx" value="509.28471635152505" />
            <property role="2Vclpz" value="188.84131039733927" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="72MYeku5VVs" role="37mRID">
        <property role="37mO49" value="8120826741038497463" />
        <node concept="2VclpC" id="72MYeku5VVr" role="37mO4d">
          <node concept="3ul5H1" id="72MYeku5VVt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="72MYeku5VVu" role="3ul5Gz">
              <node concept="2VclrF" id="72MYeku5VVv" role="3wpmZR">
                <property role="2Vclpx" value="289.28471635152505" />
                <property role="2Vclpz" value="19.8413103973393" />
              </node>
              <node concept="2VclrF" id="72MYeku5VVw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="72MYeku5VW7" role="2Vcluh">
            <property role="2Vclpx" value="637.284716351525" />
            <property role="2Vclpz" value="40.8413103973393" />
          </node>
          <node concept="2VclrF" id="72MYekvc3hg" role="2Vcluh">
            <property role="2Vclpx" value="60.24225690854777" />
            <property role="2Vclpz" value="40.8413103973393" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="72MYeku5VWZ" role="37mRID">
        <property role="37mO49" value="8120826741038497557" />
        <node concept="2VclpC" id="72MYeku5VWY" role="37mO4d">
          <node concept="2VclrF" id="72MYeku5VX0" role="2Vcluh">
            <property role="2Vclpx" value="779.284716351525" />
            <property role="2Vclpz" value="151.84131039733927" />
          </node>
          <node concept="2VclrF" id="72MYeku5VX1" role="2Vcluh">
            <property role="2Vclpx" value="779.284716351525" />
            <property role="2Vclpz" value="95.8413707828633" />
          </node>
          <node concept="3ul5H1" id="72MYeku5VX3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="72MYeku5VX4" role="3ul5Gz">
              <node concept="2VclrF" id="72MYeku5VX5" role="3wpmZR">
                <property role="2Vclpx" value="693.284716351525" />
                <property role="2Vclpz" value="49.8413103973393" />
              </node>
              <node concept="2VclrF" id="72MYeku5VX6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="72MYeku5W0k" role="2Vcluh">
            <property role="2Vclpx" value="723.284716351525" />
            <property role="2Vclpz" value="95.8413707828633" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="72MYekvc3fe" role="37mRID">
        <property role="37mO49" value="8120826741056877466" />
        <node concept="2VclpC" id="72MYekvc3fd" role="37mO4d">
          <node concept="3ul5H1" id="72MYekvc3ff" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="72MYekvc3fg" role="3ul5Gz">
              <node concept="2VclrF" id="72MYekvc3fh" role="3wpmZR">
                <property role="2Vclpx" value="440.78471635152505" />
                <property role="2Vclpz" value="89.8413103973393" />
              </node>
              <node concept="2VclrF" id="72MYekvc3fi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="72MYekvc3gP" role="2Vcluh">
            <property role="2Vclpx" value="507.28471635152505" />
            <property role="2Vclpz" value="128.8413103973393" />
          </node>
        </node>
      </node>
    </node>
    <node concept="HINbF" id="7HRsFfsBwA1" role="HINby">
      <property role="TrG5h" value="q2" />
    </node>
    <node concept="HINb$" id="7HRsFfsBwAj" role="HINbW">
      <ref role="HINbB" node="7HRsFfsBw_W" resolve="q1" />
      <ref role="HINbx" node="7HRsFfsBwA1" resolve="q2" />
      <node concept="HJpVp" id="72MYeku4JWC" role="1ICPVj">
        <node concept="1oCxBC" id="72MYeku4JWD" role="1oCr$u">
          <property role="1oCxBD" value="register" />
          <node concept="1oCqUb" id="1P2gUi$2qbH" role="1IDHf_">
            <property role="TrG5h" value="p1" />
          </node>
          <node concept="1oCqUb" id="1P2gUi$2qbJ" role="1IDHf_">
            <property role="TrG5h" value="p2" />
          </node>
        </node>
        <node concept="HJpVo" id="72MYeku4JWE" role="1oCqlD">
          <node concept="3clFbT" id="72MYeku5FXS" role="1oC5px">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="HJpVv" id="72MYeku4JWP" role="1oCqlG">
          <node concept="37vLTI" id="1P2gUi$3dNY" role="1oDHB8">
            <node concept="1oANW$" id="1P2gUi$3uzs" role="37vLTx">
              <ref role="1oAOLk" node="1P2gUi$2qbJ" resolve="p2" />
            </node>
            <node concept="1oCxBI" id="72MYeku4JX2" role="37vLTJ">
              <ref role="1oCxBJ" node="7HRsFfsAwNb" resolve="x1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="HINbF" id="72MYeku5H2i" role="HINby">
      <property role="TrG5h" value="q3" />
      <property role="1JxEAR" value="true" />
    </node>
    <node concept="HINb$" id="72MYeku5H2_" role="HINbW">
      <ref role="HINbB" node="7HRsFfsBwA1" resolve="q2" />
      <ref role="HINbx" node="72MYeku5H2i" resolve="q3" />
      <node concept="HJpVp" id="72MYeku5H2A" role="1ICPVj">
        <node concept="1oCxBC" id="72MYeku5H2B" role="1oCr$u">
          <property role="1oCxBD" value="login" />
          <node concept="1oCqUb" id="1P2gUi$2qc0" role="1IDHf_">
            <property role="TrG5h" value="p1" />
          </node>
          <node concept="1oCqUb" id="1P2gUi$2qc3" role="1IDHf_">
            <property role="TrG5h" value="p2" />
          </node>
        </node>
        <node concept="HJpVo" id="72MYeku5H2C" role="1oCqlD">
          <node concept="1Wc70l" id="72MYeku5Oz2" role="1oC5px">
            <node concept="1eOMI4" id="72MYeku5OJC" role="3uHU7w">
              <node concept="3clFbC" id="72MYeku5OK_" role="1eOMHV">
                <node concept="1oANW$" id="1P2gUi$3u$1" role="3uHU7w">
                  <ref role="1oAOLk" node="1P2gUi$2qc3" resolve="p2" />
                </node>
                <node concept="1oCxBI" id="72MYeku5OK3" role="3uHU7B">
                  <ref role="1oCxBJ" node="7HRsFfsARXn" resolve="x2" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="72MYeku5Ozq" role="3uHU7B">
              <node concept="3clFbC" id="72MYeku5OIO" role="1eOMHV">
                <node concept="1oCxBI" id="72MYeku5OzJ" role="3uHU7B">
                  <ref role="1oCxBJ" node="7HRsFfsAwNb" resolve="x1" />
                </node>
                <node concept="1oANW$" id="1P2gUi$3uzz" role="3uHU7w">
                  <ref role="1oAOLk" node="1P2gUi$2qc0" resolve="p1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="HINb$" id="72MYeku5VUR" role="HINbW">
      <ref role="HINbB" node="72MYeku5H2i" resolve="q3" />
      <ref role="HINbx" node="7HRsFfsBw_W" resolve="q1" />
      <node concept="HJpVp" id="72MYeku5VUS" role="1ICPVj">
        <node concept="1oCxBC" id="72MYeku5VUT" role="1oCr$u">
          <property role="1oCxBD" value="delete" />
        </node>
        <node concept="HJpVo" id="72MYeku5VUU" role="1oCqlD">
          <node concept="3clFbT" id="72MYeku5VYd" role="1oC5px">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="HINb$" id="72MYeku5VWl" role="HINbW">
      <ref role="HINbB" node="72MYeku5H2i" resolve="q3" />
      <ref role="HINbx" node="72MYeku5H2i" resolve="q3" />
      <node concept="HJpVp" id="72MYeku5VWm" role="1ICPVj">
        <node concept="1oCxBC" id="72MYeku5VWn" role="1oCr$u">
          <property role="1oCxBD" value="pw" />
          <node concept="1oCqUb" id="1P2gUi$2qcc" role="1IDHf_">
            <property role="TrG5h" value="p1" />
          </node>
        </node>
        <node concept="HJpVo" id="72MYeku5VWo" role="1oCqlD">
          <node concept="3clFbT" id="72MYeku5VYk" role="1oC5px">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="HJpVv" id="72MYeku5VYp" role="1oCqlG">
          <node concept="37vLTI" id="72MYeku5VYq" role="1oDHB8">
            <node concept="1oCxBI" id="72MYeku5VYA" role="37vLTJ">
              <ref role="1oCxBJ" node="7HRsFfsARXn" resolve="x2" />
            </node>
            <node concept="1oANW$" id="1P2gUi$2r92" role="37vLTx">
              <ref role="1oAOLk" node="1P2gUi$2qcc" resolve="p1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="HINb$" id="72MYekvc3eq" role="HINbW">
      <ref role="HINbB" node="72MYeku5H2i" resolve="q3" />
      <ref role="HINbx" node="7HRsFfsBwA1" resolve="q2" />
      <node concept="HJpVp" id="72MYekvc3er" role="1ICPVj">
        <node concept="1oCxBC" id="72MYekvc3es" role="1oCr$u">
          <property role="1oCxBD" value="logout" />
        </node>
        <node concept="HJpVo" id="72MYekvc3et" role="1oCqlD">
          <node concept="3clFbT" id="72MYekvc3i3" role="1oC5px">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

