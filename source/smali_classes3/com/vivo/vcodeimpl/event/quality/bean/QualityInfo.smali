.class public Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mAlertReason:I

.field private mAppModuleId:Ljava/lang/String;

.field private mConfigFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;

.field private mCryptFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;

.field private mCurrentStorageSum:J

.field private mDataThreshold:J

.field private mDataUsed:Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

.field private mDelayUploadTime:J

.field private mDiscardInfo:Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;

.field private mEventTriggerSum:J

.field private mFileDataThreshold:J

.field private mFileWifiThreshold:J

.field private mFrequent:J

.field private mFsCum:J

.field private mFsTd:J

.field private mModuleFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;

.field private mModuleId:Ljava/lang/String;

.field private mParamFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;

.field private mReStartVCode:J

.field private mSaveNumThreshold:J

.field private mStopVCode:J

.field private mThreadCount:J

.field private mTime:J

.field private mTriggerUploadSize:J

.field private mUploadFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;

.field private mUploadSuccessSum:J

.field private mWifiThreshold:J

.field private mWifiUsed:Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mTime:J

    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mCryptFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;

    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mModuleFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;

    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mUploadFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;

    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mParamFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;

    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mDiscardInfo:Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;

    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mDataUsed:Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mWifiUsed:Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mConfigFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mAlertReason:I

    return-void
.end method


# virtual methods
.method public getAlertReason()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mAlertReason:I

    return p0
.end method

.method public getAppModuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mAppModuleId:Ljava/lang/String;

    return-object p0
.end method

.method public getConfigFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mConfigFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;

    return-object p0
.end method

.method public getCryptFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mCryptFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;

    return-object p0
.end method

.method public getCurrentStorageSum()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mCurrentStorageSum:J

    return-wide v0
.end method

.method public getDataThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mDataThreshold:J

    return-wide v0
.end method

.method public getDataUsed()Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mDataUsed:Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    return-object p0
.end method

.method public getDelayUploadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mDelayUploadTime:J

    return-wide v0
.end method

.method public getDiscardInfo()Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mDiscardInfo:Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;

    return-object p0
.end method

.method public getEventTriggerSum()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mEventTriggerSum:J

    return-wide v0
.end method

.method public getFileDataThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFileDataThreshold:J

    return-wide v0
.end method

.method public getFileWifiThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFileWifiThreshold:J

    return-wide v0
.end method

.method public getFrequent()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFrequent:J

    return-wide v0
.end method

.method public getFsCum()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFsCum:J

    return-wide v0
.end method

.method public getFsTd()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFsTd:J

    return-wide v0
.end method

.method public getModuleFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mModuleFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;

    return-object p0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mModuleId:Ljava/lang/String;

    return-object p0
.end method

.method public getParamFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mParamFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;

    return-object p0
.end method

.method public getReStartVCode()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mReStartVCode:J

    return-wide v0
.end method

.method public getSaveNumThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mSaveNumThreshold:J

    return-wide v0
.end method

.method public getStopVCode()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mStopVCode:J

    return-wide v0
.end method

.method public getThreadCount()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mThreadCount:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mTime:J

    return-wide v0
.end method

.method public getTriggerUploadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mTriggerUploadSize:J

    return-wide v0
.end method

.method public getUploadFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mUploadFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;

    return-object p0
.end method

.method public getUploadSuccessSum()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mUploadSuccessSum:J

    return-wide v0
.end method

.method public getWifiThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mWifiThreshold:J

    return-wide v0
.end method

.method public getWifiUsed()Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mWifiUsed:Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    return-object p0
.end method

.method public onEventTriggerIncrease()V
    .locals 4

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mEventTriggerSum:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mEventTriggerSum:J

    return-void
.end method

.method public onFsCum()V
    .locals 4

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFsCum:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFsCum:J

    return-void
.end method

.method public onFsTd()V
    .locals 4

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFsTd:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFsTd:J

    return-void
.end method

.method public onThreadCountIncrease()V
    .locals 4

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mThreadCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mThreadCount:J

    return-void
.end method

.method public reStartVCode()V
    .locals 4

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mReStartVCode:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mReStartVCode:J

    return-void
.end method

.method public setAlertReason(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mAlertReason:I

    return-void
.end method

.method public setAppModuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mAppModuleId:Ljava/lang/String;

    return-void
.end method

.method public setConfigFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mConfigFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;

    return-void
.end method

.method public setCryptFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mCryptFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;

    return-void
.end method

.method public setCurrentStorageSum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mCurrentStorageSum:J

    return-void
.end method

.method public setDataThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mDataThreshold:J

    return-void
.end method

.method public setDataUsed(Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mDataUsed:Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    return-void
.end method

.method public setDelayUploadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mDelayUploadTime:J

    return-void
.end method

.method public setDiscardInfo(Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mDiscardInfo:Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;

    return-void
.end method

.method public setEventTriggerSum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mEventTriggerSum:J

    return-void
.end method

.method public setFileDataThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFileDataThreshold:J

    return-void
.end method

.method public setFileWifiThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFileWifiThreshold:J

    return-void
.end method

.method public setFrequent(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFrequent:J

    return-void
.end method

.method public setFsCum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFsCum:J

    return-void
.end method

.method public setFsTd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mFsTd:J

    return-void
.end method

.method public setModuleFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mModuleFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;

    return-void
.end method

.method public setModuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mModuleId:Ljava/lang/String;

    return-void
.end method

.method public setParamFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mParamFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;

    return-void
.end method

.method public setReStartVCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mReStartVCode:J

    return-void
.end method

.method public setSaveNumThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mSaveNumThreshold:J

    return-void
.end method

.method public setStopVCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mStopVCode:J

    return-void
.end method

.method public setThreadCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mThreadCount:J

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mTime:J

    return-void
.end method

.method public setTriggerUploadSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mTriggerUploadSize:J

    return-void
.end method

.method public setUploadFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mUploadFailureInfo:Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;

    return-void
.end method

.method public setUploadSuccessSum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mUploadSuccessSum:J

    return-void
.end method

.method public setWifiThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mWifiThreshold:J

    return-void
.end method

.method public setWifiUsed(Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mWifiUsed:Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    return-void
.end method

.method public stopVCode()V
    .locals 4

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mStopVCode:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->mStopVCode:J

    return-void
.end method
