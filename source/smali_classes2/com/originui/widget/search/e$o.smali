.class public Lcom/originui/widget/search/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->X0(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$o;->a:Lcom/originui/widget/search/e;

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

    iget-object v0, p0, Lcom/originui/widget/search/e$o;->a:Lcom/originui/widget/search/e;

    invoke-static {v0, p1}, Lcom/originui/widget/search/e;->F(Lcom/originui/widget/search/e;F)V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTitleAlphaAnimator to normal alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mNormalMaterialBlurAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/search/e$o;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->A(Lcom/originui/widget/search/e;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mActiveBlurViewsBgAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/search/e$o;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->S(Lcom/originui/widget/search/e;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vsearchview_6.0.1.14_de"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e$o;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->B(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/search/e$o;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->A(Lcom/originui/widget/search/e;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e$o;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->S(Lcom/originui/widget/search/e;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/search/e$o;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->C(Lcom/originui/widget/search/e;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->D(Lcom/originui/widget/search/e;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/e$o;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->A(Lcom/originui/widget/search/e;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/search/e$o;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->S(Lcom/originui/widget/search/e;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/originui/widget/search/e$o;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->C(Lcom/originui/widget/search/e;)I

    move-result v0

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->D(Lcom/originui/widget/search/e;I)V

    :cond_2
    :goto_0
    return-void
.end method
