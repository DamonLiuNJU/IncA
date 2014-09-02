MPS-IncQuery
============

An integration between the crux of the EMF-IncQuery engine and the MPS language workbench.

This project aims to create a connection between the EMF-IncQuery project's query engine (which is not EMF specific) and the MPS language workbench by:
* Providing an IncQuery-like pattern language within MPS (as a new extensible language)
* Providing code generators which can then generate IncQuery specific code to utilize the capabilities of the engine
* Providing code generators for the generation of similar Java APIs like in the EMF-version, so that clients can use them in their own applications.
* Adapting the MPS notifications so that those can be consumed by the RETE network in the IncQuery engine and in return it can provide incremental updates for the queries
 
More info can be found here:
* http://incquery.net/
* http://mbeddr.com/
* http://www.jetbrains.com/mps/

