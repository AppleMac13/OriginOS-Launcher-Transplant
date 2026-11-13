.class public final synthetic Lcom/android/quickstep/perf/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/quickstep/gesture/GestureEndTarget;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLcom/android/quickstep/gesture/GestureEndTarget;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/quickstep/perf/c2;->a:Z

    iput-object p2, p0, Lcom/android/quickstep/perf/c2;->b:Lcom/android/quickstep/gesture/GestureEndTarget;

    iput p3, p0, Lcom/android/quickstep/perf/c2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/perf/c2;->a:Z

    iget-object v1, p0, Lcom/android/quickstep/perf/c2;->b:Lcom/android/quickstep/gesture/GestureEndTarget;

    iget p0, p0, Lcom/android/quickstep/perf/c2;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->a(ZLcom/android/quickstep/gesture/GestureEndTarget;I)V

    return-void
.end method
