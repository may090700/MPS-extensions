<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4_qW8fWLd9k">
    <property role="TrG5h" value="Entity" />
    <property role="EcuMT" value="5285801562344837716" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_qW8fWLenQ" role="1TKVEi">
      <property role="20kJfa" value="supertype" />
      <property role="IQ2ns" value="5285801562344842742" />
      <ref role="20lvS9" node="4_qW8fWLd9k" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4_qW8fWLenL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5285801562344842737" />
      <ref role="20lvS9" node="4_qW8fWLecy" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="4_qW8fWLenN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="references" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5285801562344842739" />
      <ref role="20lvS9" node="4_qW8fWLecz" resolve="Reference" />
    </node>
    <node concept="PrWs8" id="4_qW8fWLenZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_qW8fWLecy">
    <property role="TrG5h" value="Attribute" />
    <property role="EcuMT" value="5285801562344842018" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4_qW8fWLeIu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_qW8fWLecz">
    <property role="TrG5h" value="Reference" />
    <property role="EcuMT" value="5285801562344842019" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_qW8fWLenJ" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5285801562344842735" />
      <ref role="20lvS9" node="4_qW8fWLd9k" resolve="Entity" />
    </node>
    <node concept="1TJgyi" id="7WTFIQIcYvf" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="5285801562344842733" />
      <ref role="AX2Wp" node="7WTFIQIcYpR" resolve="ReferenceKind" />
    </node>
    <node concept="PrWs8" id="4_qW8fWLeo1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_qW8fWLenU">
    <property role="TrG5h" value="Package" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5285801562344842746" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_qW8fWLenX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5285801562344842749" />
      <ref role="20lvS9" node="4_qW8fWLd9k" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4_qW8fWLesV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="diagram" />
      <property role="IQ2ns" value="5285801562344843067" />
      <ref role="20lvS9" node="4_qW8fWLMYX" resolve="EntityDiagram" />
    </node>
    <node concept="PrWs8" id="4_qW8fWLenV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_qW8fWLMYX">
    <property role="TrG5h" value="EntityDiagram" />
    <property role="3GE5qa" value="diagram" />
    <property role="EcuMT" value="5285801562344992701" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4_qW8fWQRJF">
    <property role="3GE5qa" value="diagram" />
    <property role="TrG5h" value="ExtendsConnection" />
    <property role="EcuMT" value="5285801562346322923" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_qW8fWQRJG" role="1TKVEi">
      <property role="20kJfa" value="supertype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5285801562346322924" />
      <ref role="20lvS9" node="4_qW8fWLd9k" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4_qW8fWQRJI" role="1TKVEi">
      <property role="20kJfa" value="subtype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5285801562346322926" />
      <ref role="20lvS9" node="4_qW8fWLd9k" resolve="Entity" />
    </node>
  </node>
  <node concept="25R3W" id="7WTFIQIcYpR">
    <property role="TrG5h" value="ReferenceKind" />
    <property role="3F6X1D" value="5285801562344842020" />
    <ref role="1H5jkz" node="7WTFIQIcYpT" resolve="aggregation" />
    <node concept="25R33" id="7WTFIQIcYpT" role="25R1y">
      <property role="TrG5h" value="aggregation" />
      <property role="3tVfz5" value="5285801562344842021" />
    </node>
    <node concept="25R33" id="7WTFIQIcYpU" role="25R1y">
      <property role="TrG5h" value="composition" />
      <property role="3tVfz5" value="5285801562344842022" />
    </node>
  </node>
</model>

