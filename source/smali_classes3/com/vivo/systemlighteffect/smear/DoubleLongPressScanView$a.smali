.class public Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$a;
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

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$a;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

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

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$a;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->a(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Lwi/c;

    move-result-object v0

    const v1, 0x48435000    # 200000.0f

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lwi/c;->Z(J)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$a;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {p1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->b(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Lwi/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lwi/c;->Z(J)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$a;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {p1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->h(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$a;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {p1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->i(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Shader;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$a;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {p1}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->k(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$a;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-static {p0}, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;->j(Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;)Lzl/c;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView$a;->a:Lcom/vivo/systemlighteffect/smear/DoubleLongPressScanView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
