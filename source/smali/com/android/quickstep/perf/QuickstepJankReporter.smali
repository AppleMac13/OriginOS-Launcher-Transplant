.class final Lcom/android/quickstep/perf/QuickstepJankReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportEvent(JLandroid/content/ContentValues;)V
    .locals 2

    invoke-static {}, Lvivo/app/epm/ExceptionPolicyManager;->getInstance()Lvivo/app/epm/ExceptionPolicyManager;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1, p0, p1, p2}, Lvivo/app/epm/ExceptionPolicyManager;->reportEvent(IJLandroid/content/ContentValues;)V

    return-void
.end method
