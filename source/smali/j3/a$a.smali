.class public Lj3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/a;->a1(ZZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Lt6/o;

.field public final synthetic m:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

.field public final synthetic n:Lj3/a;


# direct methods
.method public constructor <init>(Lj3/a;Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;FFFFLandroid/view/ViewGroup;FFFFZLt6/o;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)V
    .locals 0

    iput-object p1, p0, Lj3/a$a;->n:Lj3/a;

    iput-object p2, p0, Lj3/a$a;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    iput p3, p0, Lj3/a$a;->b:F

    iput p4, p0, Lj3/a$a;->c:F

    iput p5, p0, Lj3/a$a;->d:F

    iput p6, p0, Lj3/a$a;->e:F

    iput-object p7, p0, Lj3/a$a;->f:Landroid/view/ViewGroup;

    iput p8, p0, Lj3/a$a;->g:F

    iput p9, p0, Lj3/a$a;->h:F

    iput p10, p0, Lj3/a$a;->i:F

    iput p11, p0, Lj3/a$a;->j:F

    iput-boolean p12, p0, Lj3/a$a;->k:Z

    iput-object p13, p0, Lj3/a$a;->l:Lt6/o;

    iput-object p14, p0, Lj3/a$a;->m:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lj3/a$a;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    iget v1, p0, Lj3/a$a;->b:F

    iget v2, p0, Lj3/a$a;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lj3/a$a;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    iget v1, p0, Lj3/a$a;->d:F

    iget v2, p0, Lj3/a$a;->e:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lj3/a$a;->f:Landroid/view/ViewGroup;

    iget v1, p0, Lj3/a$a;->g:F

    iget v2, p0, Lj3/a$a;->h:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lj3/a$a;->f:Landroid/view/ViewGroup;

    iget v1, p0, Lj3/a$a;->i:F

    iget v2, p0, Lj3/a$a;->j:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, p0, Lj3/a$a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/a$a;->l:Lt6/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/a$a;->l:Lt6/o;

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lj3/a$a;->n:Lj3/a;

    iget-object v1, p0, Lj3/a$a;->m:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-static {v0, v1}, Lj3/a;->P0(Lj3/a;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj3/a$a;->m:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    iget-boolean p0, p0, Lj3/a$a;->k:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->setMaterialAlpha(F)V

    :cond_2
    return-void
.end method
