MPS-IncQuery
============

An integration between the crux of the EMF-IncQuery engine and the MPS language workbench.

This project aims to create a connection between the EMF-IncQuery project's query engine (which is not EMF specific) and the MPS language workbench by:
* Providing an IncQuery-like pattern language within MPS (as a new extensible language)
* Providing code generators which can then generate IncQuery specific code to utilize the capabilities of the engine
* Extending the Java base language in MPS with new statements to access the InQuery matcher constructs (all with type safe API)
* Adapting the MPS notifications so that those can be consumed by the RETE network in the IncQuery engine and in return it can provide incremental updates for the queries
* Adding a custom Query Explorer view to MPS so that the match sets of the patterns can be browsed easily on given MPS models. Users can load and unload models / patterns right on the UI. 

Using the project
------

There are 3 ways to run and use the project:
* Importing the project into your workspace in MPS and playing around with it
* Pointing the global library to the git checkout folder, so that the languages and solutions will appear in the Modules Pool. This is the preferred way because code updates can be easily obtained later on. After this operation you can easily import the language into your own language. (MPS -> Preferences -> Project Libraries)
* The build artifacts (JARs) can simply be copied into the plugins folder of MPS so that they will basically become part of the platform. 

Dependencies
------

There are some dependencies (Eclipse plug-ins) that are included as JARs right now. It would be better to provide some automatic mechanism to obtain these JARS if they couldn't be found, but the easiest way to try the project out at the moment is to also ship these libraries. 
The complete list of plug-ins:
IncQuery related: org.eclipse.incquery.runtime.matchers, org.eclipse.incquery.runtime.rete, org.eclipse.incquery.runtime.rete.recipes, org.eclipse.incquery.runtime.base, org.eclipse.incquery.runtime.base.itc, org.eclipse.incquery.runtime, org.eclipse.incquery.runtime.evm, org.eclipse.incquery.databinding.runtime

Misc dependencies (introduced by the IncQuery plug-ins): org.eclipse.emf.ecore, org.eclipse.core.runtime, com.google.guava, org.apache.log4j, org.eclipse.osgi, org.eclipse.xtext.xbase.lib, org.eclipse.emf.ecore.xcore.lib, org.eclipse.emf.common, org.eclipse.emf.ecore.xmi, org.eclipse.incquery.databinding.runtime, org.eclipse.equinox.common

Additional resources / links
------

The work is featured during EclipseCon Europe 2014: https://www.eclipsecon.org/europe2014/session/mbeddr-meets-incquery-combining-best-features-two-modeling-worlds.
 
More info can be found on the following websites:
* http://incquery.net/
* http://mbeddr.com/
* http://www.jetbrains.com/mps/

