.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->Q3(Ljava/lang/Runnable;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->h:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->g:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->n(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->G()Lb/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->h:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1}, Lb/i;->i(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->h:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->h:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p1, v0}, Ly8/h;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->h:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const-class v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {p1, v0}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p1, :cond_0

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->G()Lb/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lb/i;->i(Landroid/view/View;F)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->G()Lb/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lb/i;->i(Landroid/view/View;F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v0, p1}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {}, Lt8/d;->L()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->isPageMovingOrIconPress()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lz8/b;

    invoke-direct {v1, p0, p1}, Lz8/b;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->G()Lb/i;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->h:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p0, p1}, Lb/i;->i(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/Float;)V
    .locals 1

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->G()Lb/i;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$h;->h:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p0, p1}, Lb/i;->i(Landroid/view/View;F)V

    return-void
.end method
