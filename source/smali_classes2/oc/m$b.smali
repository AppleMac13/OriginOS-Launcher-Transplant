.class public Loc/m$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Landroid/graphics/PointF;

.field public final synthetic p:Landroid/graphics/PointF;

.field public final synthetic q:Loc/m;


# direct methods
.method public constructor <init>(Loc/m;Ljava/lang/String;Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;FFFLjava/util/ArrayList;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Loc/m$b;->q:Loc/m;

    iput-object p3, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iput p4, p0, Loc/m$b;->h:F

    iput p5, p0, Loc/m$b;->i:F

    iput p6, p0, Loc/m$b;->j:F

    iput-object p7, p0, Loc/m$b;->k:Ljava/util/ArrayList;

    iput p8, p0, Loc/m$b;->l:F

    iput p9, p0, Loc/m$b;->m:F

    iput p10, p0, Loc/m$b;->n:F

    iput-object p11, p0, Loc/m$b;->o:Landroid/graphics/PointF;

    iput-object p12, p0, Loc/m$b;->p:Landroid/graphics/PointF;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Loc/m$b;->q:Loc/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Loc/m;->b(Loc/m;F)V

    iget-object v0, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget v1, p0, Loc/m$b;->l:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget v1, p0, Loc/m$b;->m:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget v1, p0, Loc/m$b;->n:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget-object v1, p0, Loc/m$b;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Loc/m$b;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget-object v1, p0, Loc/m$b;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Loc/m$b;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loc/m$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Loc/m$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/m$c;

    invoke-interface {v1}, Loc/m$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loc/m$b;->q:Loc/m;

    invoke-static {p0}, Loc/m;->a(Loc/m;)Ll8/a;

    move-result-object p0

    invoke-interface {p0}, Ll8/a;->a()V

    const-string p0, "OFolder-doMorphAnim"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "OFolder-doMorphAnim"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Loc/m$b;->q:Loc/m;

    invoke-static {p1}, Loc/m;->a(Loc/m;)Ll8/a;

    move-result-object p1

    invoke-interface {p1}, Ll8/a;->b()V

    iget-object p1, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget v0, p0, Loc/m$b;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget v0, p0, Loc/m$b;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget v0, p0, Loc/m$b;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Loc/m$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Loc/m$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/m$c;

    invoke-interface {v0}, Loc/m$c;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Loc/m$b;->i(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Loc/m$b;->q:Loc/m;

    invoke-static {p1, v0}, Loc/m;->b(Loc/m;F)V

    iget-object p1, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget v1, p0, Loc/m$b;->h:F

    iget v2, p0, Loc/m$b;->l:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget v1, p0, Loc/m$b;->i:F

    iget v2, p0, Loc/m$b;->m:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget v1, p0, Loc/m$b;->j:F

    iget v2, p0, Loc/m$b;->n:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget-object v1, p0, Loc/m$b;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Loc/m$b;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Loc/m$b;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget-object v1, p0, Loc/m$b;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Loc/m$b;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Loc/m$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Loc/m$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/m$c;

    invoke-interface {v1, v0}, Loc/m$c;->b(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
