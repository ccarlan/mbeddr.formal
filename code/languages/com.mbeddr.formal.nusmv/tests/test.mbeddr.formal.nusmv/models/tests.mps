<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9e70cd7-5bba-4146-b9d2-6eab353213c5(test.mbeddr.formal.nusmv.tests)">
  <persistence version="9" />
  <languages>
    <use id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports>
    <import index="x4aj" ref="r:b9b861c2-9263-4359-9ac2-d6716beab411(test.mbeddr.formal.nusmv.tutorial_samples)" />
  </imports>
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="modules" index="2HcuB8" />
      </concept>
      <concept id="7842584090744164267" name="com.mbeddr.formal.nusmv.structure.NextAssignment" flags="ng" index="2HevG6" />
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880820" name="com.mbeddr.formal.nusmv.structure.AssignmentsSection" flags="ng" index="2Hfkzp">
        <child id="7842584090743880984" name="assignments" index="2HfkAP" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="7842584090743880983" name="com.mbeddr.formal.nusmv.structure.AbstractAssignment" flags="ng" index="2HfkAU">
        <child id="7842584090743943213" name="rhs" index="2He$i0" />
        <child id="7842584090743943207" name="lhs" index="2He$ia" />
      </concept>
      <concept id="7842584090743880982" name="com.mbeddr.formal.nusmv.structure.InitAssignment" flags="ng" index="2HfkAV" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081215670238" name="com.mbeddr.formal.nusmv.structure.IntegerType" flags="ng" index="1yFZfx" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="71733767948742370" name="com.mbeddr.formal.nusmv.tests.structure.EmptyTestsCollectionContent" flags="ng" index="1s0Jup" />
      <concept id="4678075609353207045" name="com.mbeddr.formal.nusmv.tests.structure.TestStep" flags="ng" index="1J0m7Y">
        <child id="4678075609353207051" name="expectedValues" index="1J0m7K" />
        <child id="4678075609353207046" name="inputs" index="1J0m7X" />
      </concept>
      <concept id="4678075609353201529" name="com.mbeddr.formal.nusmv.tests.structure.TestCase" flags="ng" index="1J0nI2">
        <reference id="4678075609353201753" name="module" index="1J0niy" />
        <child id="4678075609353207060" name="steps" index="1J0m7J" />
      </concept>
      <concept id="4678075609353200435" name="com.mbeddr.formal.nusmv.tests.structure.TestsCollection" flags="ng" index="1J0nZ8">
        <child id="4678075609353201562" name="testCases" index="1J0nHx" />
      </concept>
    </language>
  </registry>
  <node concept="1J0nZ8" id="43FRfGK0Tb8">
    <property role="TrG5h" value="_010_defines_tests" />
    <node concept="1J0nI2" id="43FRfGK2qsv" role="1J0nHx">
      <property role="TrG5h" value="test1" />
      <ref role="1J0niy" node="43FRfGK16Ep" resolve="simple_defines" />
      <node concept="1J0m7Y" id="43FRfGK4Ib1" role="1J0m7J">
        <node concept="2IPVmt" id="43FRfGK58gJ" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5Dd7" role="1J0m7X">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5QfI" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5Qg3" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
      </node>
      <node concept="1J0m7Y" id="43FRfGK5Dif" role="1J0m7J">
        <node concept="2IPVmt" id="43FRfGK5DiB" role="1J0m7X">
          <property role="2IPVms" value="3" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5DiW" role="1J0m7X">
          <property role="2IPVms" value="4" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5QgF" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5Qh0" role="1J0m7K">
          <property role="2IPVms" value="5" />
        </node>
      </node>
    </node>
    <node concept="1s0Jup" id="3YQnHsZaT7" role="1J0nHx" />
    <node concept="1J0nI2" id="3YQnHsZbha" role="1J0nHx">
      <property role="TrG5h" value="test2" />
      <ref role="1J0niy" node="43FRfGK16Ep" resolve="simple_defines" />
      <node concept="1J0m7Y" id="3YQnHsZbhb" role="1J0m7J">
        <node concept="2IPVmt" id="3YQnHsZbhc" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="3YQnHsZbhd" role="1J0m7X">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="3YQnHsZbhe" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="3YQnHsZbhf" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
      </node>
    </node>
    <node concept="1s0Jup" id="3YQnHsZbgB" role="1J0nHx" />
    <node concept="1J0nI2" id="4NkweGh4ZQp" role="1J0nHx">
      <property role="TrG5h" value="counter_cell_test1" />
      <ref role="1J0niy" to="x4aj:1IrBcRpgRny" resolve="counter_cell" />
      <node concept="1J0m7Y" id="4NkweGh4ZQq" role="1J0m7J">
        <node concept="1yCjRe" id="3YQnHt48f9" role="1J0m7X" />
        <node concept="1yCjT0" id="3YQnHt48fr" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="3YQnHt48fA" role="1J0m7J">
        <node concept="1yCjRe" id="3YQnHt48fN" role="1J0m7X" />
        <node concept="1yCjRe" id="3YQnHt48fU" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="3YQnHt48fX" role="1J0m7J">
        <node concept="1yCjRe" id="3YQnHt48gg" role="1J0m7X" />
        <node concept="1yCjT0" id="3YQnHt48go" role="1J0m7K" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="43FRfGK16Eo">
    <property role="TrG5h" value="_010_defines_sut" />
    <node concept="2Hdtz0" id="43FRfGK16Ep" role="2HcuB8">
      <property role="TrG5h" value="simple_defines" />
      <node concept="2Hdtzr" id="43FRfGK16Vw" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hdtzr" id="43FRfGK16VA" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
      <node concept="32O2o0" id="43FRfGK16VL" role="2HcbjO">
        <node concept="1zoerA" id="43FRfGK16VX" role="32O2ov">
          <property role="TrG5h" value="out1" />
          <node concept="32Ogvo" id="43FRfGK16Wf" role="1zoetD">
            <ref role="32Ogvr" node="43FRfGK16Vw" resolve="in1" />
          </node>
        </node>
        <node concept="1zoerA" id="43FRfGK16WA" role="32O2ov">
          <property role="TrG5h" value="out2" />
          <node concept="2H9FEB" id="43FRfGK16Xb" role="1zoetD">
            <node concept="2IPVmt" id="43FRfGK16XD" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="32Ogvo" id="43FRfGK16X2" role="2H9Iav">
              <ref role="32Ogvr" node="43FRfGK16VA" resolve="in2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="5uW1px6nux$">
    <property role="TrG5h" value="_020_assign_sut" />
    <node concept="2Hdtz0" id="5uW1px6nux_" role="2HcuB8">
      <property role="TrG5h" value="simple_assign" />
      <node concept="2Hdtzr" id="5uW1px6nuxA" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hfkzq" id="5uW1px6nuzy" role="2HcbjO">
        <node concept="2Hdskp" id="5uW1px6nu$o" role="2Hfkx9">
          <property role="TrG5h" value="var" />
          <node concept="1yFZfx" id="5uW1px6nu$J" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="5uW1px6nu_f" role="2HcbjO">
        <node concept="2HfkAV" id="5uW1px6nu_E" role="2HfkAP">
          <node concept="2He$iJ" id="5uW1px6nu_T" role="2He$ia">
            <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
          </node>
          <node concept="32Ogvo" id="5uW1px6nuCe" role="2He$i0">
            <ref role="32Ogvr" node="5uW1px6nuxA" resolve="in1" />
          </node>
        </node>
        <node concept="2HevG6" id="5uW1px6nuAl" role="2HfkAP">
          <node concept="2He$iJ" id="5uW1px6nuAH" role="2He$ia">
            <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
          </node>
          <node concept="2H9FEB" id="5uW1px6nuAZ" role="2He$i0">
            <node concept="32Ogvo" id="5uW1px6nuBo" role="2H9Ial">
              <ref role="32Ogvr" node="5uW1px6nuxA" resolve="in1" />
            </node>
            <node concept="2He$iJ" id="5uW1px6nuCr" role="2H9Iav">
              <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="5uW1px6nuxC" role="2HcbjO">
        <node concept="1zoerA" id="5uW1px6nuxD" role="32O2ov">
          <property role="TrG5h" value="out1" />
          <node concept="2He$iJ" id="5uW1px6nuBx" role="1zoetD">
            <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="5uW1px6nuxJ">
    <property role="TrG5h" value="_020_assign_tests" />
    <node concept="1J0nI2" id="5uW1px6nuy3" role="1J0nHx">
      <property role="TrG5h" value="assign_test1" />
      <ref role="1J0niy" node="5uW1px6nux_" resolve="simple_assign" />
      <node concept="1J0m7Y" id="5uW1px6nuy4" role="1J0m7J">
        <node concept="2IPVmt" id="5uW1px6nuBE" role="1J0m7X">
          <property role="2IPVms" value="42" />
        </node>
        <node concept="2IPVmt" id="5uW1px6nuBN" role="1J0m7K">
          <property role="2IPVms" value="42" />
        </node>
      </node>
      <node concept="1J0m7Y" id="5uW1px6nuy7" role="1J0m7J">
        <node concept="2IPVmt" id="5uW1px6nuBT" role="1J0m7X">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="5uW1px6nuC2" role="1J0m7K">
          <property role="2IPVms" value="44" />
        </node>
      </node>
      <node concept="1J0m7Y" id="5uW1px6nuya" role="1J0m7J">
        <node concept="2IPVmt" id="5uW1px6nuC_" role="1J0m7X">
          <property role="2IPVms" value="10" />
        </node>
        <node concept="2IPVmt" id="5uW1px6nuCH" role="1J0m7K">
          <property role="2IPVms" value="54" />
        </node>
      </node>
    </node>
  </node>
</model>
