.class public Leh/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/o;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/o;


# direct methods
.method public constructor <init>(Leh/o;)V
    .locals 0

    iput-object p1, p0, Leh/o$a;->a:Leh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v1}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v3}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v3}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v3}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Leh/o;->b(Leh/o;F)F

    iget-object v1, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v1}, Leh/o;->g(Leh/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const v1, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr p1, v1

    const v1, 0x3f733333    # 0.95f

    add-float/2addr p1, v1

    :goto_0
    iget-object v1, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v1}, Leh/o;->h(Leh/o;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v2}, Leh/o;->i(Leh/o;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iget-object v2, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v2}, Leh/o;->j(Leh/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v2}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v3}, Leh/o;->k(Leh/o;)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v2}, Leh/o;->k(Leh/o;)I

    move-result v2

    :goto_1
    int-to-float v2, v2

    iget-object v3, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v3}, Leh/o;->a(Leh/o;)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v3}, Leh/o;->a(Leh/o;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v3}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v4}, Leh/o;->l(Leh/o;)Landroid/graphics/Rect;

    move-result-object v4

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v2, v1

    div-int/lit8 p1, p1, 0x2

    sub-int v6, v3, p1

    add-int/2addr v2, v1

    add-int/2addr v3, p1

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Leh/o$a;->a:Leh/o;

    invoke-static {p1}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object p1

    iget-object v1, p0, Leh/o$a;->a:Leh/o;

    invoke-static {v1}, Leh/o;->l(Leh/o;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setSegmentIndicatorBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Leh/o$a;->a:Leh/o;

    invoke-static {p1}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object p1

    iget-object p0, p0, Leh/o$a;->a:Leh/o;

    invoke-static {p0}, Leh/o;->k(Leh/o;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->R1(FI)V

    return-void
.end method
