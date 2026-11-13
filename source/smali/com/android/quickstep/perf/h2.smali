.class public final synthetic Lcom/android/quickstep/perf/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/perf/QuickstepVPerfHelper;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/h2;->a:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    iput p2, p0, Lcom/android/quickstep/perf/h2;->b:I

    iput-boolean p3, p0, Lcom/android/quickstep/perf/h2;->c:Z

    iput p4, p0, Lcom/android/quickstep/perf/h2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/perf/h2;->a:Lcom/android/quickstep/perf/QuickstepVPerfHelper;

    iget v1, p0, Lcom/android/quickstep/perf/h2;->b:I

    iget-boolean v2, p0, Lcom/android/quickstep/perf/h2;->c:Z

    iget p0, p0, Lcom/android/quickstep/perf/h2;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/perf/QuickstepVPerfHelper;->b(Lcom/android/quickstep/perf/QuickstepVPerfHelper;IZI)V

    return-void
.end method
