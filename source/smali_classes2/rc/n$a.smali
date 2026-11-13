.class public Lrc/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/n;->b(Landroid/view/View;Landroid/view/View;FFFFLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroidx/dynamicanimation/animation/SpringForce;

.field public final synthetic r:[F

.field public final synthetic s:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lrc/n;


# direct methods
.method public constructor <init>(Lrc/n;FFFFFFFFLjava/lang/Runnable;ZLandroid/view/View;Landroidx/dynamicanimation/animation/SpringForce;[FLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p1

    iput-object v3, v0, Lrc/n$a;->u:Lrc/n;

    iput v1, v0, Lrc/n$a;->f:F

    iput v2, v0, Lrc/n$a;->g:F

    move v3, p4

    iput v3, v0, Lrc/n$a;->h:F

    move v3, p5

    iput v3, v0, Lrc/n$a;->i:F

    move v3, p6

    iput v3, v0, Lrc/n$a;->j:F

    move v3, p7

    iput v3, v0, Lrc/n$a;->k:F

    move v3, p8

    iput v3, v0, Lrc/n$a;->l:F

    move v3, p9

    iput v3, v0, Lrc/n$a;->m:F

    move-object v3, p10

    iput-object v3, v0, Lrc/n$a;->n:Ljava/lang/Runnable;

    move v3, p11

    iput-boolean v3, v0, Lrc/n$a;->o:Z

    move-object/from16 v3, p12

    iput-object v3, v0, Lrc/n$a;->p:Landroid/view/View;

    move-object/from16 v3, p13

    iput-object v3, v0, Lrc/n$a;->q:Landroidx/dynamicanimation/animation/SpringForce;

    move-object/from16 v3, p14

    iput-object v3, v0, Lrc/n$a;->r:[F

    move-object/from16 v3, p15

    iput-object v3, v0, Lrc/n$a;->s:Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object/from16 v3, p16

    iput-object v3, v0, Lrc/n$a;->t:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lrc/n$a;->a:Z

    iput-boolean v3, v0, Lrc/n$a;->b:Z

    iput v1, v0, Lrc/n$a;->c:F

    iput v2, v0, Lrc/n$a;->d:F

    const/4 v1, 0x0

    iput v1, v0, Lrc/n$a;->e:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 9

    iget p1, p0, Lrc/n$a;->h:F

    iget p3, p0, Lrc/n$a;->i:F

    sub-float/2addr p3, p1

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    iget p3, p0, Lrc/n$a;->j:F

    iget v0, p0, Lrc/n$a;->k:F

    sub-float/2addr v0, p3

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    iget v0, p0, Lrc/n$a;->l:F

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-gtz v0, :cond_4

    iget v0, p0, Lrc/n$a;->m:F

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_4

    iget-boolean v0, p0, Lrc/n$a;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lrc/n$a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MainView Scale Less than RealView Scale for FirstTime.  currentScale: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", targetScaleX: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lrc/n$a;->l:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", realScale: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lrc/n$a;->l:F

    div-float v5, p2, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", isStarted Link: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lrc/n$a;->l:F

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "RippleAnimation.OriginRippleAnimation"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lrc/n$a;->a:Z

    iget-object v0, p0, Lrc/n$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_5

    iget v0, p0, Lrc/n$a;->h:F

    iget v5, p0, Lrc/n$a;->i:F

    sub-float v6, v0, v5

    cmpl-float v6, v6, v2

    if-lez v6, :cond_5

    iget-boolean v6, p0, Lrc/n$a;->b:Z

    if-nez v6, :cond_5

    iput-boolean v4, p0, Lrc/n$a;->b:Z

    iget v6, p0, Lrc/n$a;->l:F

    sub-float v6, v0, v6

    sub-float/2addr v0, v5

    div-float/2addr v6, v0

    iget v0, p0, Lrc/n$a;->j:F

    iget v5, p0, Lrc/n$a;->k:F

    sub-float v7, v0, v5

    cmpl-float v7, v7, v2

    if-lez v7, :cond_2

    iget v7, p0, Lrc/n$a;->m:F

    sub-float v7, v0, v7

    sub-float/2addr v0, v5

    div-float/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_2
    iget-boolean v0, p0, Lrc/n$a;->o:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lrc/n$a;->l:F

    iget v5, p0, Lrc/n$a;->m:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    iput v6, p0, Lrc/n$a;->e:F

    iget-object v0, p0, Lrc/n$a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lrc/n$a;->c:F

    iget-object v0, p0, Lrc/n$a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lrc/n$a;->d:F

    :cond_3
    iget-object v0, p0, Lrc/n$a;->q:Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v5, p0, Lrc/n$a;->r:[F

    aget v3, v5, v3

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lrc/n$a;->q:Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v3, p0, Lrc/n$a;->r:[F

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lrc/n$a;->s:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lrc/n$a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lrc/n$a;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lrc/n$a;->t:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lrc/n$a;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrc/n$a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lrc/n$a;->l:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_8

    iget v3, p0, Lrc/n$a;->m:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_8

    iget v2, p0, Lrc/n$a;->f:F

    mul-float/2addr p1, v2

    div-float/2addr p1, v0

    iget v4, p0, Lrc/n$a;->g:F

    mul-float/2addr p3, v4

    div-float/2addr p3, v3

    iget-boolean v5, p0, Lrc/n$a;->b:Z

    if-eqz v5, :cond_6

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget p1, p0, Lrc/n$a;->e:F

    sub-float p3, p1, p2

    iget v0, p0, Lrc/n$a;->c:F

    sub-float v0, v2, v0

    mul-float/2addr p3, v0

    add-float/2addr p3, v2

    sub-float/2addr p1, p2

    iget p2, p0, Lrc/n$a;->d:F

    sub-float p2, v4, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v4

    move v8, p3

    move p3, p1

    move p1, v8

    :cond_6
    cmpg-float p2, p1, v1

    if-gtz p2, :cond_7

    iget-object p2, p0, Lrc/n$a;->p:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_7
    cmpg-float p1, p3, v1

    if-gtz p1, :cond_8

    iget-object p0, p0, Lrc/n$a;->p:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    return-void
.end method
