<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45a33d18-d801-4abc-ae70-f31125618e0c(FriceLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6O9WsSdfe30">
    <property role="EcuMT" value="7857076892212191424" />
    <property role="TrG5h" value="Game" />
    <property role="34LRSv" value="game" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="3lvoZgPoYG$">
    <property role="EcuMT" value="3845902507316603684" />
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IColored" />
    <node concept="1TJgyj" id="4t5AFmF7eW1" role="1TKVEi">
      <property role="IQ2ns" value="5135681055136476929" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="4t5AFmF65XV" resolve="ColorReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="4t5AFmFc6Su">
    <property role="EcuMT" value="5135681055137754654" />
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IObject" />
    <node concept="1TJgyi" id="4t5AFmF7ci9" role="1TKVEl">
      <property role="IQ2nx" value="5135681055136466057" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4t5AFmF7cib" role="1TKVEl">
      <property role="IQ2nx" value="5135681055136466059" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="4t5AFmFdWoS">
    <property role="EcuMT" value="5135681055138235960" />
    <property role="TrG5h" value="IRigid" />
    <property role="3GE5qa" value="interfaces" />
    <node concept="1TJgyi" id="4t5AFmFbeqt" role="1TKVEl">
      <property role="IQ2nx" value="5135681055137523357" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4t5AFmFbeqv" role="1TKVEl">
      <property role="IQ2nx" value="5135681055137523359" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="4t5AFmFe7WB">
    <property role="EcuMT" value="5135681055138283303" />
    <property role="3GE5qa" value="interfaces" />
    <property role="TrG5h" value="IText" />
    <node concept="1TJgyi" id="4t5AFmFcFdb" role="1TKVEl">
      <property role="IQ2nx" value="5135681055137903435" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t5AFmF65XU">
    <property role="EcuMT" value="5135681055136178042" />
    <property role="TrG5h" value="Color" />
    <property role="3GE5qa" value="color" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4t5AFmF65Yh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6O9WsSdfe6K" role="1TKVEl">
      <property role="IQ2nx" value="7857076892212191664" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4t5AFmF65XV">
    <property role="EcuMT" value="5135681055136178043" />
    <property role="TrG5h" value="ColorReference" />
    <property role="3GE5qa" value="color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4t5AFmF65XY" role="1TKVEi">
      <property role="IQ2ns" value="5135681055136178046" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4t5AFmF65XU" resolve="Color" />
    </node>
  </node>
  <node concept="PlHQZ" id="6O9WsSdfjEM">
    <property role="EcuMT" value="7857076892212214450" />
    <property role="TrG5h" value="FObject" />
    <property role="3GE5qa" value="obj" />
    <node concept="PrWs8" id="6O9WsSdfjFe" role="PrDN$">
      <ref role="PrY4T" node="4t5AFmFc6Su" resolve="IObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="6O9WsSdfjFo">
    <property role="EcuMT" value="7857076892212214488" />
    <property role="3GE5qa" value="obj" />
    <property role="TrG5h" value="ShapeObject" />
    <property role="34LRSv" value="shape" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6O9WsSdfjFO" role="PzmwI">
      <ref role="PrY4T" node="6O9WsSdfjEM" resolve="FObject" />
    </node>
  </node>
</model>

