.class public Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/f;


# static fields
.field public static final QUICK_SDK_STATUS:Ljava/lang/String; = "quick_sdk_status"

.field public static final QUICK_SDK_STATUS_DISABLE:I = 0x1

.field public static final QUICK_SDK_STATUS_ENABLE:I = 0x0

.field public static final QUICK_SDK_STATUS_UPDATE:I = 0x2


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppVersionCode:I

.field private mEngineServerCallback:Lcom/vivo/card/engine/core/i;

.field private mHostInstallRpk:Z

.field private mMode:I

.field private mRefreshCategory:Lcom/vivo/card/engine/core/j;

.field private mUseProxyV8:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mAppId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mAppVersionCode:I

    .line 5
    iput p3, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mMode:I

    .line 6
    iput-boolean p4, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mHostInstallRpk:Z

    .line 7
    iput-boolean p5, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mUseProxyV8:Z

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVersionCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mAppVersionCode:I

    return p0
.end method

.method public getCardType()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public getEngineServerCallback()Lcom/vivo/card/engine/core/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mMode:I

    return p0
.end method

.method public getRefreshCategory()Lcom/vivo/card/engine/core/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isHostInstallRpk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mHostInstallRpk:Z

    return p0
.end method

.method public isUseProxyV8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mUseProxyV8:Z

    return p0
.end method

.method public refreshPolicy(Lcom/vivo/card/engine/core/j;)V
    .locals 0

    return-void
.end method

.method public registerServerCallback(Lcom/vivo/card/engine/core/i;)V
    .locals 0

    return-void
.end method

.method public setHostInstallRpk(Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mHostInstallRpk:Z

    iput-boolean p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mHostInstallRpk:Z

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mMode:I

    return-void
.end method

.method public setUseProxyV8(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->mUseProxyV8:Z

    return-void
.end method
