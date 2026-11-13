.class public Lbh/c;
.super Lbh/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbh/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V

    const-string p1, "vsearchview_6.0.1.14_VSearchRightButtonHelper"

    iput-object p1, p0, Lbh/c;->f:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Lbh/c;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbh/c;->h:Z

    const/16 p2, 0x64

    iput p2, p0, Lbh/c;->m:I

    iput p1, p0, Lbh/c;->n:I

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/Button;
    .locals 5

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lbh/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lah/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lah/d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/originui/core/utils/g0;->r(Landroid/widget/TextView;)V

    :goto_0
    iget-object v1, p0, Lbh/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lbh/c;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbh/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lbh/a;->a:Landroid/content/Context;

    sget v3, Lah/c;->t:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lbh/c;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v3, Lah/d;->f:I

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lbh/c;->l:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lbh/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lbh/a;->c()V

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbh/c;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lbh/c;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget v0, p0, Lbh/c;->q:I

    if-eqz v0, :cond_2

    iget v1, p0, Lbh/c;->r:F

    const/4 v2, 0x0

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object v0, p0, Lbh/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lbh/c;->g:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lbh/c;->k:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbh/c;->m(Z)V

    iget-object v0, p0, Lbh/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lbh/c;->n()V

    :cond_4
    return-void
.end method

.method public bridge synthetic d()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lbh/c;->k()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbh/a;->b()Landroid/view/View;

    :cond_0
    iget p0, p0, Lbh/c;->l:I

    return p0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbh/a;->b()Landroid/view/View;

    :cond_0
    iget p0, p0, Lbh/c;->m:I

    return p0
.end method

.method public j(IIZ)V
    .locals 1

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "vsearchview_6.0.1.14_VSearchRightButtonHelper"

    const-string p1, "\u5f53\u524d\u6309\u94ae\u5df2\u5b8c\u6210\u521d\u59cb\u5316\uff0c\u8bf7\u8c03\u7528setXXX()\u8bbe\u7f6e"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lbh/c;->t(I)V

    invoke-virtual {p0, p2}, Lbh/c;->o(I)V

    invoke-virtual {p0, p3}, Lbh/c;->z(Z)V

    return-void
.end method

.method public k()Landroid/widget/Button;
    .locals 0

    invoke-virtual {p0}, Lbh/c;->A()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbh/c;->m(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 3

    iget-boolean v0, p0, Lbh/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbh/a;->a:Landroid/content/Context;

    const-string v0, "color"

    const-string v1, "vivo"

    const-string v2, "vigour_title_btn_text_internet_dark"

    invoke-static {p1, v2, v0, v1}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lbh/c;->v(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbh/c;->h:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lbh/c;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbh/c;->i:I

    :cond_1
    iget v0, p0, Lbh/c;->j:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget v0, p0, Lbh/c;->i:I

    :cond_3
    invoke-virtual {p0, v0}, Lbh/c;->v(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lbh/a;->a(Landroid/view/View;)I

    move-result v0

    iget-boolean v1, p0, Lbh/c;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lbh/a;->f(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbh/a;->a:Landroid/content/Context;

    sget v2, Lah/c;->w:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lbh/c;->n()V

    return-void

    :cond_1
    iget v1, p0, Lbh/c;->m:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lbh/c;->m:I

    iget-boolean v1, p0, Lbh/c;->h:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lbh/c;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lbh/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbh/c;->n:I

    :cond_2
    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lbh/c;->m:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lbh/c;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lbh/a;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lbh/c;->g:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lbh/c;->i:I

    return-void
.end method

.method public q(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lbh/c;->o(I)V

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbh/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    invoke-virtual {p0}, Lbh/c;->n()V

    return-void
.end method

.method public r(F)V
    .locals 0

    iget-object p0, p0, Lbh/a;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lbh/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbh/c;->n()V

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lbh/c;->l:I

    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lbh/c;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lbh/c;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbh/a;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    iget v1, p0, Lbh/c;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0}, Lbh/c;->n()V

    return-void
.end method

.method public v(I)V
    .locals 1

    iput p1, p0, Lbh/c;->j:I

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lbh/a;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public w(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lbh/c;->v(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lbh/c;->p(I)V

    :cond_0
    return-void
.end method

.method public x(ZF)V
    .locals 1

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget p0, p0, Lbh/c;->n:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    check-cast v0, Landroid/widget/Button;

    if-eqz p1, :cond_0

    neg-float p0, p0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 0

    iget-object p0, p0, Lbh/a;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lbh/c;->h:Z

    return-void
.end method
