.class public final synthetic Lcom/android/quickstep/perf/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/perf/QuickstepVPerfHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/perf/QuickstepVPerfHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/g2;->a:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/g2;->a:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->a(Lcom/android/quickstep/perf/QuickstepVPerfHelper;)V

    return-void
.end method
