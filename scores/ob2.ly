\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "ob 2"
	}
}

\book {
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "2"
			title = "Allmächtger Schauer dringt durch alle Weſen"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Oboe II"
					\AllmaechtgerOboeII
				}
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "3"
			title = "Thut auf die Pforten"
		}
		\score {
			<<
				\new Staff { \ThutAufOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "4"
			title = "Jeſus Chriſtus, unser Heiland"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \JesusChristusSopranoBNotes }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "A R I A"
			number = "6"
			title = "Siehe, das ſchöne Morgenroth in dunkler Nacht"
		}
		\score {
			<<
				\new Staff { \SieheDasOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "8"
			title = "Nah iſt meines Helfers Rechte"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff { \NahIstSopranoBNotes }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "R E C I T A T I V O"
			number = "9"
			title = "O Auferſtandener, wo ſchwebeſt du"
		}
		\score {
			<<
				\new Staff { \OAufOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C H O R A L"
			number = "10"
			title = "Jeſus mein Erlöſer lebt"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \JesusMeinSopranoBNotes }
			>>
		}
	}
	\bookpart {
		\header {
			genre = "C O R O"
			number = "11"
			title = "Hallelujah!"
		}
		\score {
			<<
				\new Staff { \HallelujahOboeII }
			>>
		}
	}
	\bookpart {
		\paper { indent = 0\cm }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = ##f
					\HallelujahFugaOboeII
				}
			>>
		}
	}
}
