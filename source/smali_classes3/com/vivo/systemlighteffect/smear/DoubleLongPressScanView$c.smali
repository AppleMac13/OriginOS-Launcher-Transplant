.class public Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;


# direct methods
.method public constructor <init>(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$c;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$c;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {v1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->l(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$c;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {v1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->m(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$c;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {v1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->n(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$c;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {v1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->c(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$c;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {v1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->d(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$c;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {p0, p1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->e(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;F)F

    return-void
.end method
