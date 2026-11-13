.class public final Lcom/android/launcher3/config/FeatureFlags;
.super Lcom/android/launcher3/config/BaseFlags;
.source "SourceFile"


# static fields
.field private static sIsOverFlowSupport:Z

.field private static sIsShowBtn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/config/BaseFlags;-><init>()V

    return-void
.end method

.method public static isOverFlowSupport()Z
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isShowBtn()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->sIsShowBtn:Z

    return v0
.end method
