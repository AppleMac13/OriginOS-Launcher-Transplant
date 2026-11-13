.class public final synthetic Lcom/android/quickstep/perf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/perf/QuickstepBoostManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/b;->a:Lcom/android/quickstep/perf/QuickstepBoostManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/b;->a:Lcom/android/quickstep/perf/QuickstepBoostManager;

    check-cast p1, Lcom/android/quickstep/perf/QuickstepEventId;

    check-cast p2, Lcom/android/quickstep/perf/QuickstepEvent;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->n(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method
