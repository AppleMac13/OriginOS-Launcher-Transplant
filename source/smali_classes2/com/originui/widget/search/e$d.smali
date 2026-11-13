.class public Lcom/originui/widget/search/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->Z0(Z)Landroid/animation/ValueAnimator;
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

    iput-object p1, p0, Lcom/originui/widget/search/e$d;->a:Lcom/originui/widget/search/e;

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

    iget-object v0, p0, Lcom/originui/widget/search/e$d;->a:Lcom/originui/widget/search/e;

    invoke-static {v0, p1}, Lcom/originui/widget/search/e;->M(Lcom/originui/widget/search/e;F)V

    iget-object v0, p0, Lcom/originui/widget/search/e$d;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->B(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e$d;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->C(Lcom/originui/widget/search/e;)I

    move-result v1

    invoke-static {v1, p1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/search/e;->D(Lcom/originui/widget/search/e;I)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e$d;->a:Lcom/originui/widget/search/e;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Lcom/originui/widget/search/e;->F(Lcom/originui/widget/search/e;F)V

    return-void
.end method
