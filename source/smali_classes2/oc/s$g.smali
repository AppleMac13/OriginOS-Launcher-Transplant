.class public Loc/s$g;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;Ljava/lang/String;FFFFFFFF)V
    .locals 0

    iput-object p1, p0, Loc/s$g;->o:Loc/s;

    iput p3, p0, Loc/s$g;->g:F

    iput p4, p0, Loc/s$g;->h:F

    iput p5, p0, Loc/s$g;->i:F

    iput p6, p0, Loc/s$g;->j:F

    iput p7, p0, Loc/s$g;->k:F

    iput p8, p0, Loc/s$g;->l:F

    iput p9, p0, Loc/s$g;->m:F

    iput p10, p0, Loc/s$g;->n:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Loc/s$g;->g:F

    iget v1, p0, Loc/s$g;->h:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget v1, p0, Loc/s$g;->i:F

    iget v3, p0, Loc/s$g;->j:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Loc/s$g;->o:Loc/s;

    invoke-static {v3}, Loc/s;->r0(Loc/s;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Loc/s$g;->o:Loc/s;

    invoke-static {v3}, Loc/s;->r0(Loc/s;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Loc/s$g;->o:Loc/s;

    invoke-static {v3}, Loc/s;->r0(Loc/s;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Loc/s$g;->o:Loc/s;

    invoke-static {v3}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Loc/s$g;->o:Loc/s;

    invoke-static {v3}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Loc/s$g;->o:Loc/s;

    invoke-static {v3}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Loc/s$g;->o:Loc/s;

    invoke-static {v3}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Loc/s$g;->o:Loc/s;

    invoke-static {v0}, Loc/s;->s0(Loc/s;)Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Loc/s$g;->o:Loc/s;

    invoke-static {v0}, Loc/s;->v0(Loc/s;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    iget-object p1, p0, Loc/s$g;->o:Loc/s;

    invoke-static {p1}, Loc/s;->v0(Loc/s;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p1

    iget v0, p0, Loc/s$g;->k:F

    iget v1, p0, Loc/s$g;->l:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Loc/s$g;->o:Loc/s;

    invoke-static {p1}, Loc/s;->v0(Loc/s;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p1

    iget v0, p0, Loc/s$g;->m:F

    iget p0, p0, Loc/s$g;->n:F

    sub-float/2addr v0, p0

    mul-float/2addr v0, v2

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
