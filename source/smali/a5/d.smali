.class public abstract La5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/IRotationWatcher;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/d$a;

    invoke-direct {v0, p0}, La5/d$a;-><init>(La5/d;)V

    iput-object v0, p0, La5/d;->b:Landroid/view/IRotationWatcher;

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/d;->c:Z

    iput-object p1, p0, La5/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, La5/d;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, La5/c;->k:Lk7/o0;

    iget-object v1, p0, La5/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/c;

    invoke-virtual {v0}, La5/c;->f()La5/c$b;

    move-result-object v0

    iget v0, v0, La5/c$b;->a:I

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    iget-object v2, p0, La5/d;->b:Landroid/view/IRotationWatcher;

    invoke-interface {v1, v2, v0}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/d;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RotationWatcher"

    const-string v1, "Failed to set rotation watcher"

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract b(I)V
.end method
