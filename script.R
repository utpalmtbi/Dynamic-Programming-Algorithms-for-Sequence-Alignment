# Functions
source("path/to/Dynamic-Programming-Algorithms-for-Sequence-Alignment/initialize_matrices")
source("path/to/Dynamic-Programming-Algorithms-for-Sequence-Alignment/fill_matrices")
source("path/to/Dynamic-Programming-Algorithms-for-Sequence-Alignment/traceback")
source("path/to/Dynamic-Programming-Algorithms-for-Sequence-Alignment/sequence_alignment")

# User input to implement dynamic programming algorithms
sequence_alignment(	seq1 = "ATTGC", # First Sequence
			seq2 = "AGGC", # Second Sequence
			alignment_type = "Global", # Options: Global/Local
			match_score = 1, # Provide score for match
			mismatch_score = 0, # Provide score for mismatch
			gap_penalty = -1 # Provide penalty score for gap
			)