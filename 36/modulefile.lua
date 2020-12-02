--
-- blat 36 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Blat produces two major classes of alignments (1) at the DNA level between two sequences that are of 95% or greater identity, but which may include large inserts; (2) at the protein or translated DNA level between sequences that are of 80% or greater identity and may also include large inserts."
-- "Keywords: singularity bioinformatics"

whatis("Name: blat")
whatis("Version: 36")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Blat produces two major classes of alignments (1) at the DNA level between two sequences that are of 95% or greater identity, but which may include large inserts; (2) at the protein or translated DNA level between sequences that are of 80% or greater identity and may also include large inserts.")

help([[
blat 36
--------------

Description
-----------
Blat produces two major classes of alignments (1) at the DNA level between two sequences that are of 95% or greater identity, but which may include large inserts; (2) at the protein or translated DNA level between sequences that are of 80% or greater identity and may also include large inserts.

To load the module, type

> module load blat/36

To unload the module, type

> module unload blat/36

Documentation
-------------
https://genome.ucsc.edu/goldenpath/help/blatSpec.html

For help, type

> blat

Repository
----------
https://github.com/s-andrews/blat

Tools included in this module are

* blat
]])

local package = "blat"
local version = "36"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
