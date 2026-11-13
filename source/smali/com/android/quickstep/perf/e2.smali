.class public final synthetic Lcom/android/quickstep/perf/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(IIZLandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/perf/e2;->a:I

    iput p2, p0, Lcom/android/quickstep/perf/e2;->b:I

    iput-boolean p3, p0, Lcom/android/quickstep/perf/e2;->c:Z

    iput-object p4, p0, Lcom/android/quickstep/perf/e2;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/android/quickstep/perf/e2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/quickstep/perf/e2;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/quickstep/perf/e2;->a:I

    iget v1, p0, Lcom/android/quickstep/perf/e2;->b:I

    iget-boolean v2, p0, Lcom/android/quickstep/perf/e2;->c:Z

    iget-object v3, p0, Lcom/android/quickstep/perf/e2;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/quickstep/perf/e2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/quickstep/perf/e2;->f:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->e(IIZLandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
