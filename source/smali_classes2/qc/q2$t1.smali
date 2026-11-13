.class public Lqc/q2$t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t1"
.end annotation


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/CellLayout;

.field public final b:I

.field public final c:I

.field public final d:Lc8/g;

.field public final e:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lk7/d;

.field public final synthetic i:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/j;IILc8/g;Z)V
    .locals 0

    iput-object p1, p0, Lqc/q2$t1;->i:Lqc/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/q2$t1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iput p4, p0, Lqc/q2$t1;->b:I

    iput p5, p0, Lqc/q2$t1;->c:I

    iput-object p6, p0, Lqc/q2$t1;->d:Lc8/g;

    iput-boolean p7, p0, Lqc/q2$t1;->f:Z

    iput-object p3, p0, Lqc/q2$t1;->e:Lcom/bbk/launcher2/ui/dragndrop/j;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 2

    iput-object p1, p0, Lqc/q2$t1;->h:Lk7/d;

    iget-object p1, p0, Lqc/q2$t1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iget v0, p0, Lqc/q2$t1;->b:I

    iget v1, p0, Lqc/q2$t1;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, p1, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->X3(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->i6(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqc/q2$t1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->p4()V

    iget-object p1, p0, Lqc/q2$t1;->i:Lqc/q2;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lqc/q2;->e3(Lqc/q2;I)V

    iget-object p1, p0, Lqc/q2$t1;->i:Lqc/q2;

    invoke-static {p1}, Lqc/q2;->n3(Lqc/q2;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqc/q2$t1;->i:Lqc/q2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqc/q2;->p3(Lqc/q2;Z)Z

    iget-object p0, p0, Lqc/q2$t1;->i:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->n3(Lqc/q2;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setWarmingNoSpace(Z)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lqc/q2$t1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iget v1, p0, Lqc/q2$t1;->b:I

    iget v2, p0, Lqc/q2$t1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqc/q2$t1;->h:Lk7/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk7/d;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lqc/q2$t1;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lqc/q2$t1;->i:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->r3(Lqc/q2;)V

    instance-of p0, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t3(Z)V

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->Z4(Z)V

    :cond_2
    :goto_0
    return-void
.end method
