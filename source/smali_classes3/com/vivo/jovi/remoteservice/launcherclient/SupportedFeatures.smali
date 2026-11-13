.class public Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SHARED_BLUR:I = 0x1

.field private static sFeatureFlags:I

.field private static sGlobalSearchFeatureFlags:I

.field private static sLauncherFeatureFlags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFlags(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportedSharedBlur()Z
    .locals 2

    sget v0, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->sFeatureFlags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->isFlags(II)Z

    move-result v0

    return v0
.end method

.method public static resetFlags()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->sLauncherFeatureFlags:I

    sput v0, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->sGlobalSearchFeatureFlags:I

    sput v0, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->sFeatureFlags:I

    return-void
.end method

.method public static setFlags(II)V
    .locals 0

    sput p0, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->sLauncherFeatureFlags:I

    sput p1, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->sGlobalSearchFeatureFlags:I

    and-int/2addr p0, p1

    sput p0, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->sFeatureFlags:I

    return-void
.end method
