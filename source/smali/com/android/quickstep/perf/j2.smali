.class public final synthetic Lcom/android/quickstep/perf/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/perf/QuickstepVPerfProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/perf/QuickstepVPerfProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/j2;->a:Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/j2;->a:Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->b(Lcom/android/quickstep/perf/QuickstepVPerfProxy;)V

    return-void
.end method
