.class public Lcom/originui/widget/button/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/button/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/button/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/button/a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/a$b;->a:Lcom/originui/widget/button/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/button/a$b;->a:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->I:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/originui/widget/button/a$b;->a:Lcom/originui/widget/button/a;

    iget-object v0, v0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/originui/widget/button/a$b;->a:Lcom/originui/widget/button/a;

    iget-object v0, v0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    const-string v1, "scaleX"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/originui/widget/button/a$b;->a:Lcom/originui/widget/button/a;

    iget-object v0, v0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    const-string v1, "scaleY"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/originui/widget/button/a$b;->a:Lcom/originui/widget/button/a;

    const-string v1, "strokeWidth"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/originui/widget/button/a;->i:F

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/a$b;->a:Lcom/originui/widget/button/a;

    iget v1, v0, Lcom/originui/widget/button/a;->I:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/button/a$b;->a:Lcom/originui/widget/button/a;

    invoke-virtual {v0, p1}, Lcom/originui/widget/button/a;->g(Landroid/animation/ValueAnimator;)V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/button/a$b;->a:Lcom/originui/widget/button/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/originui/widget/button/a$b;->a:Lcom/originui/widget/button/a;

    iput-boolean v2, p0, Lcom/originui/widget/button/a;->u0:Z

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
