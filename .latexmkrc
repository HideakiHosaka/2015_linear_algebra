#!/usr/bin/env perl
$latex            = 'platex -synctex=1 -shell-escape';
$latex_silent     = 'platex -synctex=1 -shell-escape -interaction=batchmode';
$bibtex           = 'pbibtex';
$dvipdf           = 'dvipdfmx -V6 %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
$max_repeat       = 5;
$pdf_mode	  = 3; # generates pdf via dvipdfmx

# Prevent latexmk from removing PDF after typeset.
# This enables Skim to chase the update in PDF automatically.
$pvc_view_file_via_temporary = 0;

