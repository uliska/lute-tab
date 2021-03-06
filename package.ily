\registerOption lute-tab.raiseNoteHeads             #0.32

\registerOption lute-tab.tab-duration.hideRepeated  ##t
\registerOption lute-tab.tab-duration.useGrids      ##t
\registerOption lute-tab.tab-duration.gridSlant     #.75
\registerOption lute-tab.tab-duration.slantType     #'extend
\registerOption lute-tab.tab-duration.maxGrid       #4

\registerOption lute-tab.labelFont                  #'Welde

\include   "snippets/custom-music-fonts/smufl/definitions.ily"
\include   "fonts/definitions.ily"

\include   "col-line/engine.ily"
\include   "tab-articulation/engine.ily"
\include   "tab-duration/engine.ily"

\include   "markups.ily"
\include   "contexts.ily"
