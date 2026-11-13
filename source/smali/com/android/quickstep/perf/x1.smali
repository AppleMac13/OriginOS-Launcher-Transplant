.class public final synthetic Lcom/android/quickstep/perf/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/perf/QuickstepEventId;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/perf/QuickstepEventId;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/x1;->a:Lcom/android/quickstep/perf/QuickstepEventId;

    iput p2, p0, Lcom/android/quickstep/perf/x1;->b:I

    iput p3, p0, Lcom/android/quickstep/perf/x1;->c:F

    iput-object p4, p0, Lcom/android/quickstep/perf/x1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/perf/x1;->a:Lcom/android/quickstep/perf/QuickstepEventId;

    iget v1, p0, Lcom/android/quickstep/perf/x1;->b:I

    iget v2, p0, Lcom/android/quickstep/perf/x1;->c:F

    iget-object p0, p0, Lcom/android/quickstep/perf/x1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/perf/QuickstepJankDetector;->b(Lcom/android/quickstep/perf/QuickstepEventId;IFLjava/lang/String;)V

    return-void
.end method
