.class public Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->D6(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/view/ViewGroup;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->c:Z

    iput-object p5, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "LAWHV-removeWgtAnim"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z6()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->a:Landroid/view/ViewGroup;

    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->T1(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->c:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->Z4(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lt6/o;->h2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt6/g0;->j(Z)Z

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->e:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView$u;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1, v0, p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->y6(Landroid/view/ViewGroup;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "LAWHV-removeWgtAnim"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
