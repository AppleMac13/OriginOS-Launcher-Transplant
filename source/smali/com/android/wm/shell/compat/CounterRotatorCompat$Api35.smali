.class Lcom/android/wm/shell/compat/CounterRotatorCompat$Api35;
.super Lcom/android/wm/shell/compat/CounterRotatorCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compat/CounterRotatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api35"
.end annotation


# instance fields
.field private mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/compat/CounterRotatorCompat;-><init>()V

    new-instance v0, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/compat/CounterRotatorCompat$Api35;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    return-void
.end method


# virtual methods
.method public addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compat/CounterRotatorCompat$Api35;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public cleanUp(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compat/CounterRotatorCompat$Api35;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public getSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compat/CounterRotatorCompat$Api35;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/compat/CounterRotatorCompat$Api35;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    return-void
.end method
