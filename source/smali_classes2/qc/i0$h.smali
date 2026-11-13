.class public Lqc/i0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lk7/d;

.field public c:Ljava/util/List;

.field public final synthetic d:Lqc/i0;


# direct methods
.method public constructor <init>(Lqc/i0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqc/i0$h;->d:Lqc/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/i0$h;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0}, Lqc/i0$h;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lqc/i0$h;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic f()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/w;->f0()V

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 0

    iput-object p1, p0, Lqc/i0$h;->b:Lk7/d;

    iget-object p1, p0, Lqc/i0$h;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqc/i0$h;->d()V

    invoke-virtual {p0}, Lqc/i0$h;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqc/i0$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqc/m0;

    invoke-direct {v1}, Lqc/m0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    iget-object v1, p0, Lqc/i0$h;->d:Lqc/i0;

    invoke-static {v1}, Lqc/i0;->e0(Lqc/i0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqc/i0$h;->c:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbk/launcher2/ui/dragndrop/w;->T(Landroid/content/Context;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lqc/i0$h;->d:Lqc/i0;

    invoke-virtual {v0}, Lqc/i0;->Z4()V

    iget-object v0, p0, Lqc/i0$h;->d:Lqc/i0;

    invoke-static {v0, v4}, Lqc/i0;->j0(Lqc/i0;Z)Z

    iget-object p0, p0, Lqc/i0$h;->d:Lqc/i0;

    invoke-static {p0}, Lqc/i0;->e0(Lqc/i0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    new-instance v0, Lqc/n0;

    invoke-direct {v0}, Lqc/n0;-><init>()V

    const-wide/16 v1, 0x15e

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lqc/i0$h;->b:Lk7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7/d;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lqc/i0$h;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
