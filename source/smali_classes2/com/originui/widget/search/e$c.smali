.class public Lcom/originui/widget/search/e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/originui/widget/search/e$c;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e$c;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->L(Lcom/originui/widget/search/e;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/originui/widget/search/e$c;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->H(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e$c;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->H(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e$c;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->I(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lah/m;->f(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/e$c;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->J(Lcom/originui/widget/search/e;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/e$c;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->J(Lcom/originui/widget/search/e;)Landroid/view/ViewGroup;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/originui/core/utils/i0;->M0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/search/e$c;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->H(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/search/e$c;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->M0(Lcom/originui/widget/search/e;)V

    iget-object p0, p0, Lcom/originui/widget/search/e$c;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->K(Lcom/originui/widget/search/e;)V

    return-void
.end method
