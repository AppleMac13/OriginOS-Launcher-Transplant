.class public final synthetic Lcom/android/quickstep/perf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/perf/QuickstepFeatureManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/h0;->a:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/h0;->a:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->I(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V

    return-void
.end method
