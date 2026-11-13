.class public Lqc/i0$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Lk7/d;

.field public e:Lz7/c;

.field public final synthetic f:Lqc/i0;


# direct methods
.method public constructor <init>(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lqc/i0$d;->f:Lqc/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lqc/i0$d;->b:Z

    iput-object p2, p0, Lqc/i0$d;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    if-eqz p3, :cond_0

    instance-of p1, p3, Lz7/c;

    if-eqz p1, :cond_0

    check-cast p3, Lz7/c;

    iput-object p3, p0, Lqc/i0$d;->e:Lz7/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 1

    iput-object p1, p0, Lqc/i0$d;->d:Lk7/d;

    iget-object p1, p0, Lqc/i0$d;->e:Lz7/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lz7/a;->S0(Z)V

    :cond_0
    iget-object p0, p0, Lqc/i0$d;->f:Lqc/i0;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lqc/i0;->u2(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lqc/i0$d;->d:Lk7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7/d;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lqc/i0$d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lqc/i0$d;->e:Lz7/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lz7/a;->l0(Z)V

    :cond_1
    return-void
.end method
