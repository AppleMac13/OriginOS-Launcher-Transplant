.class public Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/config/ModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Module"
.end annotation


# instance fields
.field private mArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChargingEnd:I

.field private mChargingSampleReport:I

.field private mChargingStart:I

.field private mEncryptType:I

.field private mFileMobileMax:J

.field private mFileRetry:I

.field private mFileWifiMax:J

.field private mFrq:I

.field private mMaxSize:I

.field private mMinBatteryReport:I

.field private mMobileMax:J

.field private mPkgName:Ljava/lang/String;

.field private mPowerSavingOff:Ljava/lang/String;

.field private mQualityUpload:Ljava/lang/String;

.field private mReportDelayTime:I

.field private mScreenOnEnd:I

.field private mScreenOnSampleReport:I

.field private mScreenOnStart:I

.field private mSecurity:Ljava/lang/String;

.field private mSign:Ljava/lang/String;

.field private mSingleDelayUrl:Ljava/lang/String;

.field private mSingleImdUrl:Ljava/lang/String;

.field private mSyncConfigInterval:I

.field private mTraceDelayUrl:Ljava/lang/String;

.field private mTraceImdUrl:Ljava/lang/String;

.field private mTriggerUpSize:I

.field private mUploadImei:Ljava/lang/String;

.field private mWifiMax:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mReportDelayTime:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mTriggerUpSize:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mMaxSize:I

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mWifiMax:J

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mMobileMax:J

    const/16 v0, 0x3c

    iput v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFrq:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFileRetry:I

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFileWifiMax:J

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFileMobileMax:J

    const-string v0, "1"

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mUploadImei:Ljava/lang/String;

    sget v1, Lcom/vivo/vcodeimpl/constants/a32101;->b:I

    iput v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSyncConfigInterval:I

    const-string v1, "4"

    iput-object v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSecurity:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mEncryptType:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mMinBatteryReport:I

    const/4 v2, 0x6

    iput v2, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mScreenOnStart:I

    const/16 v2, 0x9

    iput v2, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mScreenOnEnd:I

    const/16 v2, 0x50

    iput v2, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mScreenOnSampleReport:I

    iput v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mChargingStart:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mChargingEnd:I

    iput v2, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mChargingSampleReport:I

    const-string v1, "0"

    iput-object v1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mPowerSavingOff:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mQualityUpload:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->D()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mTriggerUpSize:I

    return p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mUploadImei:Ljava/lang/String;

    return-object p0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mWifiMax:J

    return-wide v0
.end method

.method public D()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mTraceDelayUrl:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mTraceImdUrl:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSingleDelayUrl:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSingleImdUrl:Ljava/lang/String;

    return-void
.end method

.method public E()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->D()V

    :cond_0
    return-void
.end method

.method public a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mArgs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mChargingEnd:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFileMobileMax:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mArgs:Ljava/util/ArrayList;

    return-void
.end method

.method public b()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mChargingEnd:I

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mChargingSampleReport:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFileWifiMax:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mPowerSavingOff:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mChargingSampleReport:I

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mChargingStart:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mMobileMax:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mQualityUpload:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mChargingStart:I

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mEncryptType:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mWifiMax:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSecurity:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mEncryptType:I

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFileRetry:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSign:Ljava/lang/String;

    return-void
.end method

.method public f()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFileMobileMax:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFrq:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSingleDelayUrl:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFileRetry:I

    return p0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mMaxSize:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSingleImdUrl:Ljava/lang/String;

    return-void
.end method

.method public h()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFileWifiMax:J

    return-wide v0
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mMinBatteryReport:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mTraceDelayUrl:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mFrq:I

    return p0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mReportDelayTime:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mTraceImdUrl:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mMaxSize:I

    return p0
.end method

.method public j(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mScreenOnEnd:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mUploadImei:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mMinBatteryReport:I

    return p0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mScreenOnSampleReport:I

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mMobileMax:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mScreenOnStart:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mTriggerUpSize:I

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mPowerSavingOff:Ljava/lang/String;

    return-object p0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSyncConfigInterval:I

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mQualityUpload:Ljava/lang/String;

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mReportDelayTime:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mScreenOnEnd:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mScreenOnSampleReport:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mScreenOnStart:I

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSecurity:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSign:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSingleDelayUrl:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSingleImdUrl:Ljava/lang/String;

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mSyncConfigInterval:I

    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mTraceDelayUrl:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->mTraceImdUrl:Ljava/lang/String;

    return-object p0
.end method
