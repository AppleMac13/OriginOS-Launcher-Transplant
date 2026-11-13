.class public Lcom/originui/widget/search/e$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->U0(Z)Landroid/animation/ValueAnimator;
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

    iput-object p1, p0, Lcom/originui/widget/search/e$u;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/e$u;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->U(Lcom/originui/widget/search/e;)F

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/search/e$u;->a:Lcom/originui/widget/search/e;

    invoke-static {v2}, Lcom/originui/widget/search/e;->U(Lcom/originui/widget/search/e;)F

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/search/e$u;->a:Lcom/originui/widget/search/e;

    invoke-static {v3}, Lcom/originui/widget/search/e;->a0(Lcom/originui/widget/search/e;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/originui/widget/search/e;->Z(Lcom/originui/widget/search/e;F)F

    iget-object p0, p0, Lcom/originui/widget/search/e$u;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->J(Lcom/originui/widget/search/e;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
