.class public La9/h$c0;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->V2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
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

.field public final synthetic o:La9/h;


# direct methods
.method public constructor <init>(La9/h;Ljava/lang/String;FFFFFFLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iput-object p1, p0, La9/h$c0;->o:La9/h;

    iput p3, p0, La9/h$c0;->g:F

    iput p4, p0, La9/h$c0;->h:F

    iput p5, p0, La9/h$c0;->i:F

    iput p6, p0, La9/h$c0;->j:F

    iput p7, p0, La9/h$c0;->k:F

    iput p8, p0, La9/h$c0;->l:F

    iput-object p9, p0, La9/h$c0;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput-object p10, p0, La9/h$c0;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La9/h$c0;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, La9/h$c0;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, La9/h$c0;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, La9/h$c0;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, La9/h$c0;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, La9/h$c0;->l:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, La9/h$c0;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v0, p0, La9/h$c0;->l:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, La9/h$c0;->o:La9/h;

    iget-object p0, p0, La9/h$c0;->n:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    const-string v0, "onLauncherAnimationEnd"

    invoke-static {p1, p0, v0}, La9/h;->q2(La9/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, La9/h$c0;->g:F

    iget v1, p0, La9/h$c0;->h:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, La9/h$c0;->i:F

    iget v2, p0, La9/h$c0;->j:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, La9/h$c0;->k:F

    iget v3, p0, La9/h$c0;->l:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget-object p1, p0, La9/h$c0;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, La9/h$c0;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, La9/h$c0;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, La9/h$c0;->m:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
