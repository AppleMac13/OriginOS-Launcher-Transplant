.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->H5(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->e:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->c:Z

    iput-object p5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z6()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lx6/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/g;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lx6/f;->T1(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->c:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/o;->f3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/o;->h2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt6/g0;->j(Z)Z

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->e:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$f;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->A5(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "LauncherQuickCardHostView"

    const-string p1, "animSet start"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
