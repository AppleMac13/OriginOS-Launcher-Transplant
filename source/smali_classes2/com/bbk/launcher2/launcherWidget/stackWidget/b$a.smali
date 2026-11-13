.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->T(Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/b;Landroid/view/View;Ljava/lang/Runnable;ZZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->b:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->c:Z

    iput-boolean p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->d:Z

    iput-object p6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->a:Landroid/view/View;

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lt8/t;->i1:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setAlpha(F)V

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->a:Landroid/view/View;

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->d:Z

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->E5()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b$a;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string p0, "Lau.StkWgtPresenter"

    const-string p1, "animSet start"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    if-eq p1, v0, :cond_0

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x1f4

    const-string v0, "removeAppWidget"

    const/4 v1, 0x1

    invoke-interface {p0, v1, p1, v0}, Lt6/j;->p3(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method
