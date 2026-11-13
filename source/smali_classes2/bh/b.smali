.class public Lbh/b;
.super Lbh/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbh/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)V

    const-string p1, "vsearchview_6.0.1.14_VSearchViewClearHelper"

    iput-object p1, p0, Lbh/b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbh/b;->g:Z

    iput-boolean p1, p0, Lbh/b;->h:Z

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbh/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p2

    const/high16 p3, 0x41800000    # 16.0f

    cmpl-float p2, p2, p3

    if-gez p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbh/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p2

    const/high16 p3, 0x40e00000    # 7.0f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lbh/b;->g:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-super {p0}, Lbh/a;->c()V

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh/b;->j:Landroid/graphics/drawable/Drawable;

    const-string v1, "ACCESSIBILITY_HIGH_TEXT_PATH_NAME"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lbh/b;->k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lbh/b;->m(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, Lbh/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbh/b;->l:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lbh/b;->h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic d()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lbh/b;->j()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iput-object p1, p0, Lbh/b;->k:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lbh/b;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lbh/b;->g:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v0

    iget-object v1, p0, Lbh/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lbh/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p2

    iget-object p0, p0, Lbh/b;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lth/a;->C(Ljava/lang/Object;ILandroid/content/res/ColorStateList;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lbh/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i(ZI)V
    .locals 1

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "vsearchview_6.0.1.14_VSearchViewClearHelper"

    const-string p1, "\u5f53\u524d\u6309\u94ae\u5df2\u5b8c\u6210\u521d\u59cb\u5316\uff0c\u8bf7\u8c03\u7528setXXX()\u8bbe\u7f6e"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lbh/b;->p(Z)V

    invoke-virtual {p0, p2}, Lbh/b;->o(I)V

    return-void
.end method

.method public j()Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lbh/b;->q()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbh/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lbh/a;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p0, p0, Lbh/a;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lbh/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lbh/a;->a:Landroid/content/Context;

    const-string v0, "drawable"

    const-string v1, "vivo"

    const-string v2, "vigour_btn_list_search_delete_light"

    invoke-static {p2, v2, v0, v1}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbh/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lbh/a;->a:Landroid/content/Context;

    iget v0, p0, Lbh/b;->i:I

    invoke-static {p2, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Lbh/b;->k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lbh/b;->l(Ljava/lang/String;Z)V

    iget-boolean p2, p0, Lbh/b;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbh/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbh/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/f;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lbh/a;->a:Landroid/content/Context;

    sget v0, Lah/b;->f:I

    invoke-static {p2, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v5

    iget-object p2, p0, Lbh/a;->e:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/originui/widget/search/g;->b()Lcom/originui/widget/search/g;

    move-result-object v0

    iget-object v1, p0, Lbh/a;->a:Landroid/content/Context;

    iget-object p2, p0, Lbh/a;->e:Landroid/view/View;

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, p0, Lbh/b;->i:I

    iget-boolean v6, p0, Lbh/a;->c:Z

    new-instance v7, Lbh/b$a;

    invoke-direct {v7, p0, p1}, Lbh/b$a;-><init>(Lbh/b;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v7}, Lcom/originui/widget/search/g;->e(Landroid/content/Context;Landroid/widget/ImageView;IZIZLcom/originui/widget/search/g$b;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lbh/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lbh/a;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lbh/b;->i:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lbh/b;->h:Z

    return-void
.end method

.method public final q()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lbh/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lah/d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lbh/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lbh/a;->a:Landroid/content/Context;

    sget v2, Lah/e;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v2, p0, Lbh/b;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbh/a;->a:Landroid/content/Context;

    sget v3, Lah/c;->b:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object p0, p0, Lbh/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
