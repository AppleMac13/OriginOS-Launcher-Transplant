.class public Lcom/originui/widget/components/switches/VMoveBoolButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/switches/VMoveBoolButton;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VMoveBoolButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/VMoveBoolButton;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    const-string v1, "loadingAlpha"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->s(Lcom/originui/widget/components/switches/VMoveBoolButton;F)F

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean v0, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->k:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->g2:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->q(Lcom/originui/widget/components/switches/VMoveBoolButton;)F

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget v2, v1, Lcom/originui/widget/components/switches/VMoveBoolButton;->W1:I

    invoke-static {v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->v(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->J(FII)I

    move-result v0

    iput v0, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->w2:I

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    sget v0, Lxf/e;->b:I

    iget v1, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->w2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    sget v0, Lxf/e;->a:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->y(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->q(Lcom/originui/widget/components/switches/VMoveBoolButton;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->W(IF)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->x(Lcom/originui/widget/components/switches/VMoveBoolButton;I)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->q(Lcom/originui/widget/components/switches/VMoveBoolButton;)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->W(IF)I

    move-result p1

    invoke-static {v0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->x(Lcom/originui/widget/components/switches/VMoveBoolButton;I)I

    goto :goto_0

    :cond_2
    sget v0, Lxf/e;->a:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->z(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->q(Lcom/originui/widget/components/switches/VMoveBoolButton;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->W(IF)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->x(Lcom/originui/widget/components/switches/VMoveBoolButton;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->q(Lcom/originui/widget/components/switches/VMoveBoolButton;)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->W(IF)I

    move-result p1

    invoke-static {v0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->x(Lcom/originui/widget/components/switches/VMoveBoolButton;I)I

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
