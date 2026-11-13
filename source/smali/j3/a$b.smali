.class public Lj3/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lt6/o;

.field public final synthetic k:Lj3/a;


# direct methods
.method public constructor <init>(Lj3/a;Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;FFLandroid/view/ViewGroup;FFZLcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;Landroid/view/View;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lj3/a$b;->k:Lj3/a;

    iput-object p2, p0, Lj3/a$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    iput p3, p0, Lj3/a$b;->b:F

    iput p4, p0, Lj3/a$b;->c:F

    iput-object p5, p0, Lj3/a$b;->d:Landroid/view/ViewGroup;

    iput p6, p0, Lj3/a$b;->e:F

    iput p7, p0, Lj3/a$b;->f:F

    iput-boolean p8, p0, Lj3/a$b;->g:Z

    iput-object p9, p0, Lj3/a$b;->h:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    iput-object p10, p0, Lj3/a$b;->i:Landroid/view/View;

    iput-object p11, p0, Lj3/a$b;->j:Lt6/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lj3/a$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    iget v0, p0, Lj3/a$b;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lj3/a$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    iget v0, p0, Lj3/a$b;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lj3/a$b;->d:Landroid/view/ViewGroup;

    iget v0, p0, Lj3/a$b;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lj3/a$b;->d:Landroid/view/ViewGroup;

    iget v0, p0, Lj3/a$b;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lj3/a$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lj3/a$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lj3/a$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    iget-boolean v1, p0, Lj3/a$b;->g:Z

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj3/a$b;->d:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lj3/a$b;->g:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj3/a$b;->k:Lj3/a;

    iget-object v0, p0, Lj3/a$b;->h:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-static {p1, v0}, Lj3/a;->P0(Lj3/a;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj3/a$b;->h:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    iget-boolean v0, p0, Lj3/a$b;->g:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->setMaterialAlpha(F)V

    iget-boolean p1, p0, Lj3/a$b;->g:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lj3/a$b;->h:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->dismiss()V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lj3/a$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lj3/a$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lj3/a$b;->a:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj3/a$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj3/a$b;->k:Lj3/a;

    iget-object v1, p0, Lj3/a$b;->h:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-static {p1, v1}, Lj3/a;->P0(Lj3/a;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result p1

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lj3/a$b;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj3/a$b;->h:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->show()V

    :cond_0
    iget-object p1, p0, Lj3/a$b;->i:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj3/a$b;->i:Landroid/view/View;

    if-eqz p1, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lj3/a$b;->i:Landroid/view/View;

    iget-boolean v3, p0, Lj3/a$b;->g:Z

    if-eqz v3, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lj3/a$b;->g:Z

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljj/c;->E(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj3/a$b;->j:Lt6/o;

    invoke-interface {p1}, Lt6/o;->y0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Ljj/c;->E(Z)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lj3/a$b;->j:Lt6/o;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lj3/a$b;->g:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lx3/g;->j()[I

    move-result-object p1

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object v2

    aget v0, p1, v0

    aget p1, p1, v1

    invoke-virtual {v2, v0, p1}, Lf3/c;->r(II)V

    iget-object p0, p0, Lj3/a$b;->j:Lt6/o;

    sget-object p1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    invoke-interface {p0, p1}, Lt6/o;->E2(Lt6/o$d;)V

    :cond_5
    return-void
.end method
