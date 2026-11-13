.class public final synthetic Lcom/android/quickstep/perf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/perf/QuickstepBoostManager;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/perf/QuickstepBoostManager;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/u;->a:Lcom/android/quickstep/perf/QuickstepBoostManager;

    iput-object p2, p0, Lcom/android/quickstep/perf/u;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/perf/u;->a:Lcom/android/quickstep/perf/QuickstepBoostManager;

    iget-object p0, p0, Lcom/android/quickstep/perf/u;->b:Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->g(Lcom/android/quickstep/perf/QuickstepBoostManager;Ljava/util/HashMap;)V

    return-void
.end method
