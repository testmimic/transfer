java -jar ~/repos/transfer_evosuite/master/target/evosuite-master-1.1.1-SNAPSHOT.jar  -class com.google.gerrit.server.git.MultiBaseLocalDiskRepositoryManagerTest -projectCP classes:junit-4.13.2.jar:junit-4.13.3-SNAPSHOT-tests.jar -Dvirtual_fs=false -Dcarve_object_pool=true -Dselected_junit=org.junit.rules.TempFolderRuleTest -Djunit=org.junit.rules.TempFolderRuleTest  -Dsearch_budget=600
