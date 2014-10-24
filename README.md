MPS-IncQuery
============

An integration between the crux of the EMF-IncQuery engine and the MPS language workbench.

This project aims to create a connection between the EMF-IncQuery project's query engine (which is not EMF specific) and the MPS language workbench by:
* Providing an IncQuery-like pattern language within MPS (as a new extensible language)
* Providing code generators which can then generate IncQuery specific code to utilize the capabilities of the engine
* Providing code generators for the generation of similar Java APIs like in the EMF-version, so that clients can use them in their own applications.
* Adapting the MPS notifications so that those can be consumed by the RETE network in the IncQuery engine and in return it can provide incremental updates for the queries
* Adding a custom Query Explorer view to MPS so that the match sets of the patterns can be browsed easily on given MPS models. Users can load and unload models / patterns right on the UI. 

The work is featured during EclipseCon Europe 2014 as part of the Modeling Symposium: https://www.eclipsecon.org/europe2014/session/modeling-symposium-60-minute-extended-talk.
 
More info can be found on the following websites:
* http://incquery.net/
* http://mbeddr.com/
* http://www.jetbrains.com/mps/

