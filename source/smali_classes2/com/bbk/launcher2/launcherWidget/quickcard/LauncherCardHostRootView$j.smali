.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->X3(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;FFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->a:F

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->b:F

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->c:F

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->d:F

    iput p6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->e:F

    iput p7, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->a:F

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->c:F

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->e:F

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$j;->f:F

    sub-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
