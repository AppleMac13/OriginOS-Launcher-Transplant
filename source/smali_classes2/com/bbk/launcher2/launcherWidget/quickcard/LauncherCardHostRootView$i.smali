.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "LauncherCardHostRootView"

    const-string v0, "mTextAlphaAnimator  mTvTitle setAlpha=1"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/b;->a()Lb/i;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p0, v0}, Lb/i;->i(Landroid/view/View;F)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->L()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->isPageMovingOrIconPress()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lz8/c;

    invoke-direct {v1, p0, p1}, Lz8/c;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/b;->a()Lb/i;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p0, p1}, Lb/i;->i(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {}, Lt8/b;->a()Lb/i;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$i;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p0, p1}, Lb/i;->i(Landroid/view/View;F)V

    return-void
.end method
