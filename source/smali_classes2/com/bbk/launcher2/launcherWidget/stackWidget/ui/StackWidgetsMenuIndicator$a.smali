.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Landroid/widget/ImageView;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;Ljava/lang/String;ZFFLandroid/widget/ImageView;FFZZLandroid/widget/ImageView;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iput-boolean p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->g:Z

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->h:F

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->i:F

    iput-object p6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->j:Landroid/widget/ImageView;

    iput p7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->k:F

    iput p8, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->l:F

    iput-boolean p9, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->m:Z

    iput-boolean p10, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->n:Z

    iput-object p11, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->o:Landroid/widget/ImageView;

    iput-boolean p12, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->p:Z

    iput p13, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->q:I

    iput p14, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->r:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateIndicatorsWithAnim onLauncherAnimationEnd isAdd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StackWidgetsMenuIndicator"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;)I

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->i:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->j:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->q:I

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->b(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;I)I

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->r:I

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->c(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;I)I

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->m:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;)I

    move-result p1

    const/16 v0, 0x66

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->q:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateIndicatorsWithAnim onLauncherAnimationStart isAdd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->g:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsMenuIndicator"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->h:F

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->i:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;)I

    move-result v2

    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->j:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->g:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    sub-float v2, v3, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->j:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->g:Z

    if-eqz v2, :cond_1

    move v2, p1

    goto :goto_1

    :cond_1
    sub-float v2, v3, p1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->k:F

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->l:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->n:Z

    if-eqz v0, :cond_2

    const v0, -0x40e66666    # -0.6f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;)I

    move-result v2

    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->q:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v2

    const v2, 0x3ecccccd    # 0.4f

    add-float/2addr p1, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->a(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;)I

    move-result v1

    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator$a;->s:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    :cond_3
    return-void
.end method
