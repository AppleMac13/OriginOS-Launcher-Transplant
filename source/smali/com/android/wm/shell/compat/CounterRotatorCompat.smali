.class public abstract Lcom/android/wm/shell/compat/CounterRotatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compat/CounterRotatorCompat$Api35;,
        Lcom/android/wm/shell/compat/CounterRotatorCompat$Api34;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/wm/shell/compat/CounterRotatorCompat;
    .locals 1

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/compat/CounterRotatorCompat$Api35;

    invoke-direct {v0}, Lcom/android/wm/shell/compat/CounterRotatorCompat$Api35;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/compat/CounterRotatorCompat$Api34;

    invoke-direct {v0}, Lcom/android/wm/shell/compat/CounterRotatorCompat$Api34;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public abstract cleanUp(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract getSurface()Landroid/view/SurfaceControl;
.end method

.method public abstract setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V
.end method
