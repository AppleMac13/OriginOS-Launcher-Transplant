.class public final synthetic Lcom/android/quickstep/perf/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/quickstep/perf/QuickstepInteractiveData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/z1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/android/quickstep/perf/z1;->b:I

    iput-object p3, p0, Lcom/android/quickstep/perf/z1;->c:Lcom/android/quickstep/perf/QuickstepInteractiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/perf/z1;->a:Ljava/lang/String;

    iget v1, p0, Lcom/android/quickstep/perf/z1;->b:I

    iget-object p0, p0, Lcom/android/quickstep/perf/z1;->c:Lcom/android/quickstep/perf/QuickstepInteractiveData;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->g(Ljava/lang/String;ILcom/android/quickstep/perf/QuickstepInteractiveData;)V

    return-void
.end method
