.class public Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->A1(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;FFLcom/bbk/launcher2/ui/dragndrop/j;FFFIFI)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->j:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    iput p2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->a:F

    iput p3, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->b:F

    iput-object p4, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->c:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput p5, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->d:F

    iput p6, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->e:F

    iput p7, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->f:F

    iput p8, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->g:I

    iput p9, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->h:F

    iput p10, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->i:I

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

    invoke-static {}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->T0()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->a:F

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->c:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->d:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->c:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->e:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->c:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleX(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->c:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->c:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->f:F

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->c:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget v1, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->h:F

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace$c;->i:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    return-void
.end method
