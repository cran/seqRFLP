write.fasta <-
function(sequences, file = NULL){
  if(is.null(file)){
     stop("You have to specify a file name.")
  }
  if(length(sequences) == 1) { 
      if(is.numeric(as.numeric(names(sequences)))){
         sequences = c(paste(">seq", names(sequences),sep = ""), sequences)
         class(sequences) <- "fasta"
		 }
  }
  if(length(sequences >= 2)) {
      if(!inherits(sequences, "fasta")){ 
	      stop("Make sure the data you want to save is a \"fasta\" object.") 
		}
	  }
  writeLines(sequences, file)
}

