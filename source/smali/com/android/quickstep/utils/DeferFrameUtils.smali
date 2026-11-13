.class public Lcom/android/quickstep/utils/DeferFrameUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeferFrameCount(Ljava/lang/String;Z)I
    .locals 0

    sget-object p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getDeferFrameCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getDeferFrameCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method
