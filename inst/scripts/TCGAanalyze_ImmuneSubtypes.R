TCGAanalyze_ImmuneSubtypes <- function(ImmuneMW,
                                 dataGE){
    

    
    dataImmuneGroups_merged <- matrix(0,ncol(dataGE),ncol(ImmuneMW))
    rownames(dataImmuneGroups_merged) <- colnames(dataGE)
    colnames(dataImmuneGroups_merged) <- colnames(ImmuneMW)
    dataImmuneGroups_merged <- as.data.frame(dataImmuneGroups_merged)
    
    for( i in 1: ncol(ImmuneMW)){
        
        cursubtype <- colnames(ImmuneMW)[i]
        print(cursubtype)
        ImmuneMW_cur <- ImmuneMW[,cursubtype]
        
    reads <- dataGE
    X <- reads
    w <- ImmuneMW_cur
    commonStemsigGenes <- intersect(names(w),rownames(X))
    
    X <- X[commonStemsigGenes,]
    w <- w[ rownames(X) ]
    
    # Score the Matrix X using Spearman correlation.
    
    s <- apply( X, 2, function(z) {cor( z, w, method = "sp", use = "complete.obs" )} )
    
    ## Scale the scores to be between 0 and 1
    s <- s - min(s)
    s <- s / max(s)
    
    dataSce_immuneSubtypes <- cbind(s)
    dataSce_immuneSubtypes <- as.data.frame(dataSce_immuneSubtypes)
    colnames(dataSce_immuneSubtypes) <- cursubtype
  
    dataImmuneGroups_merged[rownames(dataSce_immuneSubtypes),cursubtype] <- dataSce_immuneSubtypes[,1]
    }
    
    
    
    dataImmuneSubtypes <- matrix(0,nrow(dataImmuneGroups_merged),2)
    rownames(dataImmuneSubtypes) <- rownames(dataImmuneGroups_merged)
    colnames(dataImmuneSubtypes) <- c("Sample","ImmuneSubtype")
    dataImmuneSubtypes <- as.data.frame(dataImmuneSubtypes)
    
    dataImmuneSubtypes$Sample <- rownames(dataImmuneSubtypes)
    
    for( j in 1:nrow(dataImmuneSubtypes)){
        cursample <- dataImmuneSubtypes$Sample[j]
        
        idx <- which(dataImmuneGroups_merged[cursample,] == max(dataImmuneGroups_merged[cursample,]))
        
        
        dataImmuneSubtypes[cursample,"ImmuneSubtype"] <- colnames(dataImmuneGroups_merged)[idx]
        
    }
    
    return(dataImmuneSubtypes)
}

    