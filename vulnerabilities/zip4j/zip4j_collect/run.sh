java -jar ~/repos/transfer_evosuite/master/target/evosuite-master-1.1.1-SNAPSHOT.jar -class IconPackManager -projectCP classes/:hamcrest-2.2.jar:junit-4.13.2.jar:zip4j-2.9.1.jar -Djunit=ZipFileTest -Dmax_recursion=20 -Dinstrument_context=true   -Dcarve_object_pool=true  -Dselected_junit=ZipFileTest -Dnull_probability=0.7