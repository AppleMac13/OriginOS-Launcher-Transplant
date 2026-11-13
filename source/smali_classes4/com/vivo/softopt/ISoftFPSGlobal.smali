.class public interface Lcom/vivo/softopt/ISoftFPSGlobal;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addVsyncListener(Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;)V
.end method

.method public abstract cancelVoteRate(FLjava/lang/String;)V
.end method

.method public abstract getRunningRate()F
.end method

.method public abstract isEnableRateMode()Z
.end method

.method public abstract isFullRateMode()Z
.end method

.method public abstract isRequestVsycing()Z
.end method

.method public abstract recomputeRateMode(Ljava/lang/String;)V
.end method

.method public abstract removeVsyncListener(Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;)V
.end method

.method public abstract resetVsynTime()V
.end method

.method public abstract voteRateChange(FLjava/lang/String;)V
.end method
