.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->t3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;->a:F

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;->b:F

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->L:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;->b:F

    sub-float v3, v2, v1

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object v0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$a;->c:F

    sub-float/2addr v2, p1

    mul-float/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
