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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="4839166648127959733" name="aqua.tools.mps.ra.editor.structure.Guard" flags="ng" index="HJpVo">
        <child id="4790588346107412697" name="expression" index="1oC5px" />
      </concept>
      <concept id="4839166648127959732" name="aqua.tools.mps.ra.editor.structure.Transition" flags="ng" index="HJpVp">
        <child id="4790588346107311057" name="guard" index="1oCqlD" />
        <child id="4790588346107311060" name="update" index="1oCqlG" />
        <child id="4790588346107309990" name="label" index="1oCr$u" />
      </concept>
      <concept id="4839166648127959730" name="aqua.tools.mps.ra.editor.structure.Update" flags="ng" index="HJpVv">
        <child id="4790588346107514736" name="assignments" index="1oDHB8" />
      </concept>
      <concept id="4790588346107734428" name="aqua.tools.mps.ra.editor.structure.VariableReference" flags="ng" index="1oANW$">
        <reference id="4790588346107747052" name="variable" index="1oAOLk" />
      </concept>
      <concept id="4790588346107312179" name="aqua.tools.mps.ra.editor.structure.Variable" flags="ng" index="1oCqUb" />
      <concept id="4790588346107268944" name="aqua.tools.mps.ra.editor.structure.Label" flags="ng" index="1oCxBC">
        <property id="4790588346107268945" name="name" index="1oCxBD" />
        <child id="8120826741038263040" name="variables" index="1IDHf_" />
      </concept>
      <concept id="4790588346107268947" name="aqua.tools.mps.ra.editor.structure.Register" flags="ng" index="1oCxBF" />
      <concept id="4790588346107268950" name="aqua.tools.mps.ra.editor.structure.RegisterReference" flags="ng" index="1oCxBI">
        <reference id="4790588346107268951" name="register" index="1oCxBJ" />
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
  <node concept="HINbC" id="12PSNpl7yuc">
    <node concept="1oCxBF" id="12PSNpl7yvF" role="2BVWXU">
      <property role="TrG5h" value="x1" />
    </node>
    <node concept="1oCxBF" id="12PSNpl7yvH" role="2BVWXU">
      <property role="TrG5h" value="x2" />
    </node>
    <node concept="HINbF" id="12PSNpl7yud" role="HINby">
      <property role="TrG5h" value="q1" />
      <property role="1JxEAL" value="true" />
    </node>
    <node concept="37mRI7" id="12PSNpl7yug" role="lGtFl">
      <node concept="37mRIm" id="12PSNpl7yuh" role="37mRID">
        <property role="37mO49" value="1204118297887254413" />
        <node concept="gqqVs" id="12PSNpl7yuf" role="37mO4d">
          <property role="gqqTZ" value="60.0" />
          <property role="gqqTW" value="164.0" />
          <property role="gqqTX" value="28.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="12PSNpl7yus" role="37mRID">
        <property role="37mO49" value="1204118297887254424" />
        <node concept="gqqVs" id="12PSNpl7yur" role="37mO4d">
          <property role="gqqTZ" value="313.0" />
          <property role="gqqTW" value="164.0" />
          <property role="gqqTX" value="28.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="12PSNpl7yuH" role="37mRID">
        <property role="37mO49" value="1204118297887254434" />
        <node concept="2VclpC" id="12PSNpl7yuG" role="37mO4d">
          <node concept="3ul5H1" id="12PSNpl7yuI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="12PSNpl7yuJ" role="3ul5Gz">
              <node concept="2VclrF" id="12PSNpl7yuK" role="3wpmZR">
                <property role="2Vclpx" value="92.5" />
                <property role="2Vclpz" value="194.5" />
              </node>
              <node concept="2VclrF" id="12PSNpl7yuL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="12PSNpl7ywa" role="37mRID">
        <property role="37mO49" value="1204118297887254533" />
        <node concept="gqqVs" id="12PSNpl7yw9" role="37mO4d">
          <property role="gqqTZ" value="597.0" />
          <property role="gqqTW" value="167.0" />
          <property role="gqqTX" value="28.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="12PSNpl7ywL" role="37mRID">
        <property role="37mO49" value="1204118297887254552" />
        <node concept="2VclpC" id="12PSNpl7ywK" role="37mO4d">
          <node concept="3ul5H1" id="12PSNpl7ywM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="12PSNpl7ywN" role="3ul5Gz">
              <node concept="2VclrF" id="12PSNpl7ywO" role="3wpmZR">
                <property role="2Vclpx" value="324.0" />
                <property role="2Vclpz" value="204.5" />
              </node>
              <node concept="2VclrF" id="12PSNpl7ywP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="12PSNpl7yO2" role="2Vcluh">
            <property role="2Vclpx" value="470.0" />
            <property role="2Vclpz" value="191.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="12PSNpl7yNf" role="37mRID">
        <property role="37mO49" value="1204118297887255721" />
        <node concept="2VclpC" id="12PSNpl7yNe" role="37mO4d">
          <node concept="3ul5H1" id="12PSNpl7yNg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="12PSNpl7yNh" role="3ul5Gz">
              <node concept="2VclrF" id="12PSNpl7yNi" role="3wpmZR">
                <property role="2Vclpx" value="373.0" />
                <property role="2Vclpz" value="124.5" />
              </node>
              <node concept="2VclrF" id="12PSNpl7yNj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="12PSNpl7yNU" role="2Vcluh">
            <property role="2Vclpx" value="469.0" />
            <property role="2Vclpz" value="170.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="12PSNpl7yP0" role="37mRID">
        <property role="37mO49" value="1204118297887255829" />
        <node concept="2VclpC" id="12PSNpl7yOZ" role="37mO4d">
          <node concept="3ul5H1" id="12PSNpl7yP1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="12PSNpl7yP2" role="3ul5Gz">
              <node concept="2VclrF" id="12PSNpl7yP3" role="3wpmZR">
                <property role="2Vclpx" value="269.5" />
                <property role="2Vclpz" value="7.5" />
              </node>
              <node concept="2VclrF" id="12PSNpl7yP4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="12PSNpl7yPN" role="2Vcluh">
            <property role="2Vclpx" value="329.0" />
            <property role="2Vclpz" value="16.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="12PSNpl7yRv" role="37mRID">
        <property role="37mO49" value="1204118297887255983" />
        <node concept="2VclpC" id="12PSNpl7yRu" role="37mO4d">
          <node concept="2VclrF" id="12PSNpl7yRw" role="2Vcluh">
            <property role="2Vclpx" value="655.0" />
            <property role="2Vclpz" value="183.0" />
          </node>
          <node concept="2VclrF" id="12PSNpl7yRx" role="2Vcluh">
            <property role="2Vclpx" value="655.0" />
            <property role="2Vclpz" value="137.0" />
          </node>
          <node concept="2VclrF" id="12PSNpl7yRy" role="2Vcluh">
            <property role="2Vclpx" value="611.0" />
            <property role="2Vclpz" value="137.0" />
          </node>
          <node concept="3ul5H1" id="12PSNpl7yRz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="12PSNpl7yR$" role="3ul5Gz">
              <node concept="2VclrF" id="12PSNpl7yR_" role="3wpmZR">
                <property role="2Vclpx" value="576.0" />
                <property role="2Vclpz" value="88.0" />
              </node>
              <node concept="2VclrF" id="12PSNpl7yRA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="HINbF" id="12PSNpl7yuo" role="HINby">
      <property role="TrG5h" value="q2" />
    </node>
    <node concept="HINb$" id="12PSNpl7yuy" role="HINbW">
      <ref role="HINbB" node="12PSNpl7yud" resolve="q1" />
      <ref role="HINbx" node="12PSNpl7yuo" resolve="q2" />
      <node concept="HJpVp" id="12PSNpl7yuz" role="1ICPVj">
        <node concept="1oCxBC" id="12PSNpl7yu$" role="1oCr$u">
          <property role="1oCxBD" value="register" />
          <node concept="1oCqUb" id="12PSNpl7yvp" role="1IDHf_">
            <property role="TrG5h" value="p1" />
          </node>
          <node concept="1oCqUb" id="12PSNpl7yvr" role="1IDHf_">
            <property role="TrG5h" value="p2" />
          </node>
        </node>
        <node concept="HJpVo" id="12PSNpl7yu_" role="1oCqlD">
          <node concept="3clFbT" id="12PSNpl7yvu" role="1oC5px">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="HJpVv" id="2CSZ568ArjG" role="1oCqlG">
          <node concept="37vLTI" id="2CSZ568D$7E" role="1oDHB8">
            <node concept="1oCxBI" id="2CSZ568D$7P" role="37vLTJ">
              <ref role="1oCxBJ" node="12PSNpl7yvF" resolve="x1" />
            </node>
            <node concept="1oANW$" id="2CSZ568D$7X" role="37vLTx">
              <ref role="1oAOLk" node="12PSNpl7yvp" resolve="p1" />
            </node>
          </node>
          <node concept="37vLTI" id="2CSZ568D$84" role="1oDHB8">
            <node concept="1oCxBI" id="2CSZ568D$8i" role="37vLTJ">
              <ref role="1oCxBJ" node="12PSNpl7yvH" resolve="x2" />
            </node>
            <node concept="1oANW$" id="2CSZ568D$8q" role="37vLTx">
              <ref role="1oAOLk" node="12PSNpl7yvr" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="HINbF" id="12PSNpl7yw5" role="HINby">
      <property role="TrG5h" value="q3" />
      <property role="1JxEAR" value="true" />
    </node>
    <node concept="HINb$" id="12PSNpl7ywo" role="HINbW">
      <ref role="HINbB" node="12PSNpl7yuo" resolve="q2" />
      <ref role="HINbx" node="12PSNpl7yw5" resolve="q3" />
      <node concept="HJpVp" id="12PSNpl7ywp" role="1ICPVj">
        <node concept="1oCxBC" id="12PSNpl7ywq" role="1oCr$u">
          <property role="1oCxBD" value="login" />
          <node concept="1oCqUb" id="12PSNpl7yxr" role="1IDHf_">
            <property role="TrG5h" value="p1" />
          </node>
          <node concept="1oCqUb" id="12PSNpl7yxt" role="1IDHf_">
            <property role="TrG5h" value="p2" />
          </node>
        </node>
        <node concept="HJpVo" id="12PSNpl7ywr" role="1oCqlD">
          <node concept="1Wc70l" id="12PSNpl7yxw" role="1oC5px">
            <node concept="3clFbC" id="12PSNpl7yLG" role="3uHU7w">
              <node concept="1oANW$" id="12PSNpl7yMa" role="3uHU7w">
                <ref role="1oAOLk" node="12PSNpl7yxt" resolve="p2" />
              </node>
              <node concept="1oCxBI" id="12PSNpl7yHF" role="3uHU7B">
                <ref role="1oCxBJ" node="12PSNpl7yvH" resolve="x2" />
              </node>
            </node>
            <node concept="3clFbC" id="12PSNpl7yGV" role="3uHU7B">
              <node concept="1oANW$" id="12PSNpl7yHl" role="3uHU7w">
                <ref role="1oAOLk" node="12PSNpl7yxr" resolve="p1" />
              </node>
              <node concept="1oCxBI" id="12PSNpl7yxS" role="3uHU7B">
                <ref role="1oCxBJ" node="12PSNpl7yvF" resolve="x1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="HINb$" id="12PSNpl7yMD" role="HINbW">
      <ref role="HINbB" node="12PSNpl7yw5" resolve="q3" />
      <ref role="HINbx" node="12PSNpl7yuo" resolve="q2" />
      <node concept="HJpVp" id="12PSNpl7yME" role="1ICPVj">
        <node concept="1oCxBC" id="12PSNpl7yMF" role="1oCr$u">
          <property role="1oCxBD" value="logout" />
        </node>
        <node concept="HJpVo" id="12PSNpl7yMG" role="1oCqlD">
          <node concept="3clFbT" id="12PSNpl7yOg" role="1oC5px">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="HINb$" id="12PSNpl7yOl" role="HINbW">
      <ref role="HINbB" node="12PSNpl7yw5" resolve="q3" />
      <ref role="HINbx" node="12PSNpl7yud" resolve="q1" />
      <node concept="HJpVp" id="12PSNpl7yOm" role="1ICPVj">
        <node concept="1oCxBC" id="12PSNpl7yOn" role="1oCr$u">
          <property role="1oCxBD" value="delete" />
        </node>
        <node concept="HJpVo" id="12PSNpl7yOo" role="1oCqlD">
          <node concept="3clFbT" id="12PSNpl7yQ$" role="1oC5px">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="HINb$" id="12PSNpl7yQJ" role="HINbW">
      <ref role="HINbB" node="12PSNpl7yw5" resolve="q3" />
      <ref role="HINbx" node="12PSNpl7yw5" resolve="q3" />
      <node concept="HJpVp" id="12PSNpl7yQK" role="1ICPVj">
        <node concept="1oCxBC" id="12PSNpl7yQL" role="1oCr$u">
          <property role="1oCxBD" value="pw" />
          <node concept="1oCqUb" id="12PSNpl7yS_" role="1IDHf_">
            <property role="TrG5h" value="p1" />
          </node>
        </node>
        <node concept="HJpVo" id="12PSNpl7yQM" role="1oCqlD">
          <node concept="3clFbT" id="12PSNpl7ySB" role="1oC5px">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="HJpVv" id="2CSZ568Ezh8" role="1oCqlG">
          <node concept="37vLTI" id="2CSZ568Ezh9" role="1oDHB8">
            <node concept="1oCxBI" id="2CSZ568Ezhl" role="37vLTJ">
              <ref role="1oCxBJ" node="12PSNpl7yvH" resolve="x2" />
            </node>
            <node concept="1oANW$" id="2CSZ568Ezht" role="37vLTx">
              <ref role="1oAOLk" node="12PSNpl7yS_" resolve="p1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

