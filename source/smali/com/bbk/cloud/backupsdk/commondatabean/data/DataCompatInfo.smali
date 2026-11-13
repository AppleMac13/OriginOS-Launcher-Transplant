.class public Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/backupsdk/interfaces/IJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbk/cloud/backupsdk/interfaces/IJson<",
        "Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final AAID:Ljava/lang/String; = "mAaid"

.field private static final APP_VER_CODE:Ljava/lang/String; = "mAppVerCode"

.field private static final APP_VER_NAME:Ljava/lang/String; = "mAppVerName"

.field private static final ARD_VERSION:Ljava/lang/String; = "mArdVersion"

.field private static final BACKUP_TIME:Ljava/lang/String; = "mBackupTime"

.field private static final DEVICE_TYPE:Ljava/lang/String; = "mDeviceType"

.field private static final EMMCID:Ljava/lang/String; = "mEmmcId"

.field private static final EXTRA_INFO:Ljava/lang/String; = "mExtraInfo"

.field private static final IMEI:Ljava/lang/String; = "mImei"

.field private static final LANGUAGE:Ljava/lang/String; = "mLanguage"

.field private static final MIN_REV_VER_WHEN_RESTORE:Ljava/lang/String; = "mMinRsvVerWhenRestore"

.field private static final MODEL:Ljava/lang/String; = "mModel"

.field private static final OAID:Ljava/lang/String; = "mOaid"

.field private static final OPENID:Ljava/lang/String; = "mOpenid"

.field private static final REGION:Ljava/lang/String; = "mRegion"

.field private static final RESOLVE_VERSION:Ljava/lang/String; = "mResolveVersion"

.field private static final ROM_VERSION:Ljava/lang/String; = "mRomVersion"

.field private static final SYS_VERSION:Ljava/lang/String; = "mSysVersion"

.field private static final VAID:Ljava/lang/String; = "mVaid"


# instance fields
.field private mAaid:Ljava/lang/String;

.field private mAppVerCode:I

.field private mAppVerName:Ljava/lang/String;

.field private mArdVersion:I

.field private mBackupTime:J

.field private mDeviceType:Ljava/lang/String;

.field private mEmmcId:Ljava/lang/String;

.field private mExtraInfo:Ljava/lang/String;

.field private mImei:Ljava/lang/String;

.field private mLanguage:Ljava/lang/String;

.field private mMinRsvVerWhenRestore:I

.field private mModel:Ljava/lang/String;

.field private mOaid:Ljava/lang/String;

.field private mOpenid:Ljava/lang/String;

.field private mRegion:Ljava/lang/String;

.field private mResolveVersion:I

.field private mRomVersion:I

.field private mSysVersion:Ljava/lang/String;

.field private mVaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAaid:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVerCode()I
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAppVerCode:I

    return p0
.end method

.method public getAppVerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAppVerName:Ljava/lang/String;

    return-object p0
.end method

.method public getArdVersion()I
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mArdVersion:I

    return p0
.end method

.method public getBackupTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mBackupTime:J

    return-wide v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mDeviceType:Ljava/lang/String;

    return-object p0
.end method

.method public getEmmcId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mEmmcId:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mExtraInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getImei()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mImei:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getMinRsvVerWhenRestore()I
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mMinRsvVerWhenRestore:I

    return p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mModel:Ljava/lang/String;

    return-object p0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mOaid:Ljava/lang/String;

    return-object p0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mOpenid:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public getResolveVersion()I
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mResolveVersion:I

    return p0
.end method

.method public getRomVersion()I
    .locals 0

    iget p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mRomVersion:I

    return p0
.end method

.method public getSysVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mSysVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getVaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mVaid:Ljava/lang/String;

    return-object p0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAaid:Ljava/lang/String;

    return-void
.end method

.method public setAppVerCode(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAppVerCode:I

    return-void
.end method

.method public setAppVerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAppVerName:Ljava/lang/String;

    return-void
.end method

.method public setArdVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mArdVersion:I

    return-void
.end method

.method public setBackupTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mBackupTime:J

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mDeviceType:Ljava/lang/String;

    return-void
.end method

.method public setEmmcId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mEmmcId:Ljava/lang/String;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mImei:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setMinRsvVerWhenRestore(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mMinRsvVerWhenRestore:I

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mModel:Ljava/lang/String;

    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mOaid:Ljava/lang/String;

    return-void
.end method

.method public setOpenid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mOpenid:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mRegion:Ljava/lang/String;

    return-void
.end method

.method public setResolveVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mResolveVersion:I

    return-void
.end method

.method public setRomVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mRomVersion:I

    return-void
.end method

.method public setSysVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mSysVersion:Ljava/lang/String;

    return-void
.end method

.method public setVaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mVaid:Ljava/lang/String;

    return-void
.end method

.method public toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-string v0, "mResolveVersion"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mResolveVersion:I

    .line 3
    const-string v0, "mMinRsvVerWhenRestore"

    invoke-static {v0, p1, v1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mMinRsvVerWhenRestore:I

    .line 4
    const-string v0, "mOpenid"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mOpenid:Ljava/lang/String;

    .line 5
    const-string v0, "mAppVerCode"

    invoke-static {v0, p1, v1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAppVerCode:I

    .line 6
    const-string v0, "mAppVerName"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAppVerName:Ljava/lang/String;

    .line 7
    const-string v0, "mArdVersion"

    invoke-static {v0, p1, v1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mArdVersion:I

    .line 8
    const-string v0, "mModel"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mModel:Ljava/lang/String;

    .line 9
    const-string v0, "mRomVersion"

    invoke-static {v0, p1, v1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mRomVersion:I

    .line 10
    const-string v0, "mDeviceType"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mDeviceType:Ljava/lang/String;

    .line 11
    const-string v0, "mSysVersion"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mSysVersion:Ljava/lang/String;

    .line 12
    const-string v0, "mImei"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mImei:Ljava/lang/String;

    .line 13
    const-string v0, "mEmmcId"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mEmmcId:Ljava/lang/String;

    .line 14
    const-string v0, "mVaid"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mVaid:Ljava/lang/String;

    .line 15
    const-string v0, "mOaid"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mOaid:Ljava/lang/String;

    .line 16
    const-string v0, "mAaid"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAaid:Ljava/lang/String;

    .line 17
    const-string v0, "mRegion"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mRegion:Ljava/lang/String;

    .line 18
    const-string v0, "mLanguage"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mLanguage:Ljava/lang/String;

    .line 19
    const-string v0, "mBackupTime"

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mBackupTime:J

    .line 20
    const-string v0, "mExtraInfo"

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/JsonParserUtil;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mExtraInfo:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic toData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    move-result-object p0

    return-object p0
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mResolveVersion"

    iget v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mResolveVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mMinRsvVerWhenRestore"

    iget v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mMinRsvVerWhenRestore:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mOpenid"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mOpenid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAppVerCode"

    iget v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAppVerCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mAppVerName"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAppVerName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mArdVersion"

    iget v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mArdVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mModel"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mRomVersion"

    iget v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mRomVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mDeviceType"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mSysVersion"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mSysVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mImei"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mImei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mEmmcId"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mEmmcId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mVaid"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mVaid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mOaid"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mOaid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAaid"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mAaid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mRegion"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLanguage"

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mBackupTime"

    iget-wide v2, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mBackupTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtraInfo"

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
