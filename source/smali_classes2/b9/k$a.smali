.class public Lb9/k$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/k;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lc8/g;Landroid/view/View;Ljava/lang/Runnable;)V
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

.field public final synthetic m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic o:Lc8/g;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic r:Lb9/k;


# direct methods
.method public constructor <init>(Lb9/k;Ljava/lang/String;FFFFFFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lc8/g;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb9/k$a;->r:Lb9/k;

    iput p3, p0, Lb9/k$a;->g:F

    iput p4, p0, Lb9/k$a;->h:F

    iput p5, p0, Lb9/k$a;->i:F

    iput p6, p0, Lb9/k$a;->j:F

    iput p7, p0, Lb9/k$a;->k:F

    iput p8, p0, Lb9/k$a;->l:F

    iput-object p9, p0, Lb9/k$a;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput-object p10, p0, Lb9/k$a;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iput-object p11, p0, Lb9/k$a;->o:Lc8/g;

    iput-object p12, p0, Lb9/k$a;->p:Landroid/view/View;

    iput-object p13, p0, Lb9/k$a;->q:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Lb9/k$a;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, Lb9/k$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lb9/k$a;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, Lb9/k$a;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lb9/k$a;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, Lb9/k$a;->l:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lb9/k$a;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, Lb9/k$a;->l:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lb9/k;->f()Lb9/k;

    move-result-object v1

    iget-object v3, p0, Lb9/k$a;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iget-object v4, p0, Lb9/k$a;->o:Lc8/g;

    iget-object v5, p0, Lb9/k$a;->p:Landroid/view/View;

    new-instance v6, Lb9/k$a$a;

    invoke-direct {v6, p0}, Lb9/k$a$a;-><init>(Lb9/k$a;)V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lb9/k;->b(ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Lt6/h;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lb9/k$a;->g:F

    iget v1, p0, Lb9/k$a;->h:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lb9/k$a;->i:F

    iget v2, p0, Lb9/k$a;->j:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lb9/k$a;->k:F

    iget v3, p0, Lb9/k$a;->l:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget-object p1, p0, Lb9/k$a;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lb9/k$a;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lb9/k$a;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lb9/k$a;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
