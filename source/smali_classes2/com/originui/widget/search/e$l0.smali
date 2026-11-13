.class public Lcom/originui/widget/search/e$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/search/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->r1()V
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

    iput-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->o0(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, v0}, Lcom/originui/widget/search/e;->K0(Lcom/originui/widget/search/e;Z)V

    return-void
.end method

.method public b(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->F0(Lcom/originui/widget/search/e;F)V

    return-void
.end method

.method public c(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->F(Lcom/originui/widget/search/e;F)V

    return-void
.end method

.method public d(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->L(Lcom/originui/widget/search/e;)V

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->z0(Lcom/originui/widget/search/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->I(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lah/m;->p(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->a(Lcom/originui/widget/search/e;)Lbh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/c;->r(F)V

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->a(Lcom/originui/widget/search/e;)Lbh/c;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->X(Lcom/originui/widget/search/e;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p1

    invoke-virtual {v0, v1, v3}, Lbh/c;->x(ZF)V

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0, p1}, Lcom/originui/widget/search/e;->M(Lcom/originui/widget/search/e;F)V

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->z0(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/originui/widget/search/e;->D0(Lcom/originui/widget/search/e;FF)V

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->E0(Lcom/originui/widget/search/e;)I

    move-result v0

    sget v1, Lcom/originui/widget/search/a;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->I(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lah/m;->o(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->J(Lcom/originui/widget/search/e;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0, p1}, Lcom/originui/widget/search/e;->F0(Lcom/originui/widget/search/e;F)V

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->G0(Lcom/originui/widget/search/e;F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->Y(Lcom/originui/widget/search/e;F)V

    :goto_0
    return-void
.end method

.method public f(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->O(Lcom/originui/widget/search/e;)V

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->z0(Lcom/originui/widget/search/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->J(Lcom/originui/widget/search/e;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->I(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lah/m;->q(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p1}, Lcom/originui/widget/search/e;->D0(Lcom/originui/widget/search/e;FF)V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->a(Lcom/originui/widget/search/e;)Lbh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/c;->r(F)V

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->a(Lcom/originui/widget/search/e;)Lbh/c;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->X(Lcom/originui/widget/search/e;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p1

    invoke-virtual {v0, v1, v3}, Lbh/c;->x(ZF)V

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0, p1}, Lcom/originui/widget/search/e;->z(Lcom/originui/widget/search/e;F)V

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->z0(Lcom/originui/widget/search/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/originui/widget/search/e;->D0(Lcom/originui/widget/search/e;FF)V

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->E0(Lcom/originui/widget/search/e;)I

    move-result v0

    sget v1, Lcom/originui/widget/search/a;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->I(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lah/m;->o(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->J(Lcom/originui/widget/search/e;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0, p1}, Lcom/originui/widget/search/e;->F0(Lcom/originui/widget/search/e;F)V

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->G0(Lcom/originui/widget/search/e;F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->Y(Lcom/originui/widget/search/e;F)V

    :goto_0
    return-void
.end method

.method public h(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->o0(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->K0(Lcom/originui/widget/search/e;Z)V

    return-void
.end method

.method public i(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->F0(Lcom/originui/widget/search/e;F)V

    return-void
.end method

.method public j(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->o0(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, v0}, Lcom/originui/widget/search/e;->K0(Lcom/originui/widget/search/e;Z)V

    return-void
.end method

.method public k(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public l(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/originui/widget/search/e;->r(Lcom/originui/widget/search/e;Z)V

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->z0(Lcom/originui/widget/search/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->I(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lah/m;->p(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->J0(Lcom/originui/widget/search/e;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->N(Lcom/originui/widget/search/e;)V

    return-void
.end method

.method public m(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->F(Lcom/originui/widget/search/e;F)V

    return-void
.end method

.method public n(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->o0(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/originui/widget/search/e;->K0(Lcom/originui/widget/search/e;Z)V

    return-void
.end method

.method public o(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public p(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->M0(Lcom/originui/widget/search/e;)V

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->K(Lcom/originui/widget/search/e;)V

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->z0(Lcom/originui/widget/search/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->I(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lah/m;->h(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/widget/search/e;->I0(Lcom/originui/widget/search/e;Z)Z

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->H0(Lcom/originui/widget/search/e;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->o0(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->o0(Lcom/originui/widget/search/e;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->E0(Lcom/originui/widget/search/e;)I

    move-result p1

    sget v1, Lcom/originui/widget/search/a;->m:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->I(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lah/m;->q(Landroid/view/View;I)V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->J(Lcom/originui/widget/search/e;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->b0(Lcom/originui/widget/search/e;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/originui/widget/search/e$l0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->J0(Lcom/originui/widget/search/e;)V

    :cond_2
    return-void
.end method
