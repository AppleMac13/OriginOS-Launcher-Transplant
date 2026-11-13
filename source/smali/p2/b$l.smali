.class public Lp2/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->K(Landroid/view/ViewGroup;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/PathInterpolator;

.field public final synthetic b:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;Landroid/view/animation/PathInterpolator;)V
    .locals 0

    iput-object p1, p0, Lp2/b$l;->b:Lp2/b;

    iput-object p2, p0, Lp2/b$l;->a:Landroid/view/animation/PathInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lp2/b$l;->b:Lp2/b;

    invoke-static {v0}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->USE_SKILL_GUIDE_SHOW_AND_DISMISS:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lp2/b$l;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr p1, v1

    iget-object v1, p0, Lp2/b$l;->b:Lp2/b;

    invoke-static {v1}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lp2/b$l;->b:Lp2/b;

    invoke-static {v0}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/guide/NoviceGuideView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp2/b$l;->b:Lp2/b;

    invoke-static {p0}, Lp2/b;->b(Lp2/b;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/guide/NoviceGuideView;

    invoke-virtual {p0, p1, p1}, Lcom/bbk/launcher2/guide/NoviceGuideView;->g(FF)V

    :cond_1
    return-void
.end method
