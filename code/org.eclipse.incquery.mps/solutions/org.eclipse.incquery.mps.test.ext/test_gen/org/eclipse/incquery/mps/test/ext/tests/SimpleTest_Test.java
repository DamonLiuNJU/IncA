package org.eclipse.incquery.mps.test.ext.tests;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest4;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import org.eclipse.incquery.mps.runtime.MPSNavigationHelper;
import org.eclipse.incquery.mps.runtime.MPSNavigationHelperImpl;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.lang.test.runtime.NodeCheckerUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

@MPSLaunch
public class SimpleTest_Test extends BaseTransformationTest4 {
  @Test
  public void test_simpleTest() throws Throwable {
    this.initTest("/Users/szabta/git/IncQuery-MPS/code/org.eclipse.incquery.mps", "r:f58b6da3-c890-4dc5-be17-4e222655e334(org.eclipse.incquery.mps.test.ext.tests@tests)");
    this.runTest("org.eclipse.incquery.mps.test.ext.tests.SimpleTest_Test$TestBody", "test_simpleTest", true);
  }

  @MPSLaunch
  public static class TestBody extends BaseTestBody {
    public void test_simpleTest() throws Exception {
      this.addNodeById("3770201403570041706");
      MPSNavigationHelper navigationHelper = new MPSNavigationHelperImpl(SModelRepository.getInstance().getModelDescriptor(new SModelReference("org.eclipse.incquery.mps.test.base.playground", "")), null);
      NodeCheckerUtil.checkNodeForErrorMessages(SNodeOperations.cast(this.getNodeById("3770201403570041706"), "jetbrains.mps.lang.test.structure.TestNode"), false, false);
    }
  }
}
