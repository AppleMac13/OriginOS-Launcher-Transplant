.class public Lapptransition/z2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/z2;->h1(Lapptransition/m0$a;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lapptransition/z2;


# direct methods
.method public constructor <init>(Lapptransition/z2;Lt6/o;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lapptransition/z2$j;->c:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/z2$j;->a:Lt6/o;

    iput-object p3, p0, Lapptransition/z2$j;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 2

    const-string v0, "SysAnim.LauncherQuickstepAppTransitionManager"

    const-string v1, "onActivityResumed: "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp/c;->a:Lk7/l0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapptransition/z2$j;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lapptransition/z2$j;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lk7/j1;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lapptransition/z2$j;->a:Lt6/o;

    iget-object v1, p0, Lapptransition/z2$j;->c:Lapptransition/z2;

    invoke-static {v1}, Lapptransition/z2;->e0(Lapptransition/z2;)Lt6/o$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lt6/o;->N0(Lt6/o$b;)V

    iget-object p0, p0, Lapptransition/z2$j;->c:Lapptransition/z2;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapptransition/z2;->f0(Lapptransition/z2;Lt6/o$b;)Lt6/o$b;

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method
