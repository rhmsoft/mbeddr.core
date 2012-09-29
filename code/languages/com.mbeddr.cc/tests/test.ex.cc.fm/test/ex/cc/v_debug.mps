<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6296b515-9bf6-44ff-b708-1b2e8fc471aa(test.ex.cc.v_debug)" version="0">
  <persistence version="7" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.fm)" />
  <language namespace="3e8a5813-64ae-4b14-9e62-3ced1ced6f42(com.mbeddr.cc.fm.buildconfig)" />
  <language-engaged-on-generation namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <import index="n76k" modelUID="r:3b089011-7488-4001-9040-ac5b9cb0b957(test.ex.cc.fm)" version="0" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="2" implicit="yes" />
  <import index="rbly" modelUID="r:a38003d5-3cc2-4cc7-bfed-041d3d2d1289(com.mbeddr.cc.var.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <roots>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="2613872510229365740" />
  </roots>
  <root id="2613872510229365740">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="2613872510229365741">
      <property name="name" nameId="tpck.1169194664001" value="App" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2613872510229365742">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="n76k.6617704999132174954" resolveInfo="ApplicationModule" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2613872510229365744">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="n76k.6617704999132170886" resolveInfo="SensorModule" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605983071024">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605983071025">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605983071026" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="rbly.VariabilityConfigItem" typeId="rbly.4055870397237196333" id="4055870397237244739">
      <node role="config" roleId="rbly.4055870397237196334" type="qdv7.VariabilityTransformationConfig" typeId="qdv7.6617704999132114004" id="4055870397237244740">
        <node role="mappings" roleId="qdv7.6617704999132114005" type="qdv7.ConfigurationMapping" typeId="qdv7.6617704999132114000" id="4055870397237244742">
          <link role="featureModel" roleId="qdv7.6617704999132114002" targetNodeId="n76k.6617704999132170930" resolveInfo="DeploymentConfiguration" />
          <link role="configurationModel" roleId="qdv7.6617704999132114003" targetNodeId="n76k.6617704999132170935" resolveInfo="Debug" />
        </node>
      </node>
    </node>
  </root>
</model>

