.class public final Lcom/originui/widget/popup/VListPopupWindow$n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/popup/VListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public d:I

.field public e:Ljava/util/List;

.field public final synthetic f:Lcom/originui/widget/popup/VListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/originui/widget/popup/VListPopupWindow;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object v0

    invoke-static {p1}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/originui/widget/popup/VListPopupWindow;->j(Lcom/originui/widget/popup/VListPopupWindow;)F

    move-result v2

    invoke-virtual {p1}, Lcom/originui/widget/popup/VListPopupWindow;->i0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lqg/i;->b(Landroid/content/Context;FZ)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->d:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->e:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/popup/VListPopupWindow;Lcom/originui/widget/popup/VListPopupWindow$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow$n;-><init>(Lcom/originui/widget/popup/VListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->d:I

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->c:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow$n;->getCount()I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow$n;->getCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/originui/widget/popup/VListPopupWindow$n;->getItemViewType(I)I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-nez p2, :cond_3

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    iget-object v2, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->a:Landroid/view/LayoutInflater;

    sget v3, Lqg/e;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->a:Landroid/view/LayoutInflater;

    sget v3, Lqg/e;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->a:Landroid/view/LayoutInflater;

    sget v3, Lqg/e;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->a:Landroid/view/LayoutInflater;

    sget v3, Lqg/e;->e:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    sget v3, Lqg/d;->j:I

    iget-object v4, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v4}, Lcom/originui/widget/popup/VListPopupWindow;->g(Lcom/originui/widget/popup/VListPopupWindow;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/i0;->I(Landroid/view/View;II)Landroid/view/View;

    new-instance v3, Lcom/originui/widget/popup/VListPopupWindow$m;

    invoke-direct {v3, v2, v1}, Lcom/originui/widget/popup/VListPopupWindow$m;-><init>(Landroid/view/View;Lcom/originui/widget/popup/VListPopupWindow$d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v2

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/originui/widget/popup/VListPopupWindow$m;

    move-object/from16 v11, p2

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object v1

    iget-object v2, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v2}, Lcom/originui/widget/popup/VListPopupWindow;->j(Lcom/originui/widget/popup/VListPopupWindow;)F

    move-result v2

    iget-object v3, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v3}, Lcom/originui/widget/popup/VListPopupWindow;->h(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v3

    iget-object v4, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v4}, Lcom/originui/widget/popup/VListPopupWindow;->i(Lcom/originui/widget/popup/VListPopupWindow;)Ltg/j;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lqg/i;->z(FZLtg/j;)Z

    move-result v17

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object v1

    iget-object v2, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v2}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v3}, Lcom/originui/widget/popup/VListPopupWindow;->j(Lcom/originui/widget/popup/VListPopupWindow;)F

    move-result v3

    iget-object v4, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v4}, Lcom/originui/widget/popup/VListPopupWindow;->i(Lcom/originui/widget/popup/VListPopupWindow;)Ltg/j;

    move-result-object v4

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->k(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v7

    move/from16 v5, v17

    move v6, v8

    invoke-virtual/range {v1 .. v7}, Lqg/i;->m(Landroid/content/Context;FLtg/j;ZIZ)[I

    move-result-object v1

    iget-object v2, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v2}, Lcom/originui/widget/popup/VListPopupWindow;->k(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->c:Landroid/view/View;

    aget v4, v1, v3

    invoke-static {v2, v4}, Lcom/originui/core/utils/i0;->E0(Landroid/view/View;I)V

    :cond_4
    const/4 v2, 0x1

    if-ne v8, v9, :cond_5

    iget-object v4, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    aget v5, v1, v2

    invoke-static {v4, v5}, Lcom/originui/core/utils/i0;->M0(Landroid/view/View;I)V

    iget-object v4, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    aget v1, v1, v2

    invoke-static {v4, v1}, Lcom/originui/core/utils/i0;->J0(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    iget-object v4, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    aget v5, v1, v2

    invoke-static {v4, v5}, Lcom/originui/core/utils/i0;->M0(Landroid/view/View;I)V

    iget-object v4, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v4}, Lcom/originui/widget/popup/VListPopupWindow;->k(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    aget v1, v1, v2

    invoke-static {v4, v1}, Lcom/originui/core/utils/i0;->J0(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    if-ne v8, v10, :cond_8

    iget-object v4, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v4}, Lcom/originui/widget/popup/VListPopupWindow;->k(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    aget v5, v1, v2

    invoke-static {v4, v5}, Lcom/originui/core/utils/i0;->M0(Landroid/view/View;I)V

    :cond_7
    iget-object v4, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    aget v1, v1, v2

    invoke-static {v4, v1}, Lcom/originui/core/utils/i0;->J0(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    iget-object v4, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v4}, Lcom/originui/widget/popup/VListPopupWindow;->k(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    aget v5, v1, v2

    invoke-static {v4, v5}, Lcom/originui/core/utils/i0;->M0(Landroid/view/View;I)V

    iget-object v4, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    aget v1, v1, v2

    invoke-static {v4, v1}, Lcom/originui/core/utils/i0;->J0(Landroid/view/View;I)V

    :cond_9
    :goto_3
    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->a:Landroid/view/View;

    check-cast v1, Lcom/originui/widget/popup/VListItemView;

    iget-object v4, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v4}, Lcom/originui/widget/popup/VListPopupWindow;->l(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/originui/widget/popup/VListItemView;->setHandler(Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->e:Ljava/util/List;

    move/from16 v4, p1

    invoke-static {v1, v4}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqg/h;

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lqg/h;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->S0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object v5

    iget-object v6, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v6}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v7}, Lcom/originui/widget/popup/VListPopupWindow;->j(Lcom/originui/widget/popup/VListPopupWindow;)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lqg/i;->w(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->s0(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->m(Lcom/originui/widget/popup/VListPopupWindow;)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v6}, Lcom/originui/widget/popup/VListPopupWindow;->m(Lcom/originui/widget/popup/VListPopupWindow;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v3, v6}, Lcom/originui/core/utils/i0;->X0(Landroid/widget/TextView;IF)V

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object v1

    iget-object v6, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v6}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lqg/i;->v(Landroid/content/Context;)I

    move-result v1

    iget-object v6, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-static {v6, v3, v1}, Lcom/originui/core/utils/i0;->X0(Landroid/widget/TextView;IF)V

    :goto_4
    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->n(Lcom/originui/widget/popup/VListPopupWindow;)I

    move-result v1

    if-eq v1, v5, :cond_b

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v6}, Lcom/originui/widget/popup/VListPopupWindow;->n(Lcom/originui/widget/popup/VListPopupWindow;)I

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    :cond_b
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    const/16 v5, 0x1f4

    invoke-static {v1, v5}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_c
    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/originui/core/utils/g0;->q(Landroid/widget/TextView;)V

    :goto_5
    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0x8

    if-nez v5, :cond_d

    move v5, v6

    goto :goto_6

    :cond_d
    move v5, v3

    :goto_6
    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_e

    move v5, v6

    goto :goto_7

    :cond_e
    move v5, v3

    :goto_7
    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lqg/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->p0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lqg/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->p0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->o(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->o(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v7}, Lcom/originui/widget/popup/VListPopupWindow;->o(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1, v5, v7}, Lcom/originui/core/utils/i0;->h1(Landroid/view/View;II)V

    goto :goto_8

    :cond_f
    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object v1

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqg/i;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v5, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    invoke-static {v5, v1, v1}, Lcom/originui/core/utils/i0;->h1(Landroid/view/View;II)V

    :goto_8
    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->p(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->p(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v7}, Lcom/originui/widget/popup/VListPopupWindow;->p(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1, v5, v7}, Lcom/originui/core/utils/i0;->h1(Landroid/view/View;II)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object v1

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqg/i;->l(Landroid/content/Context;)I

    move-result v1

    iget-object v5, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    invoke-static {v5, v1, v1}, Lcom/originui/core/utils/i0;->h1(Landroid/view/View;II)V

    :goto_9
    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object v1

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqg/i;->s(Landroid/content/Context;)I

    move-result v1

    iget-object v5, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lcom/originui/core/utils/i0;->t0(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object v1

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqg/i;->D(Landroid/content/Context;)I

    move-result v1

    iget-object v5, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    invoke-static {v5, v1, v1}, Lcom/originui/core/utils/i0;->h1(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object v1

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqg/i;->r(Landroid/content/Context;)I

    move-result v1

    iget-object v5, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lcom/originui/core/utils/i0;->u0(Landroid/view/View;I)V

    iget-object v5, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->g:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lcom/originui/core/utils/i0;->u0(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1, v12, v4}, Lcom/originui/widget/popup/VListPopupWindow;->q(Lcom/originui/widget/popup/VListPopupWindow;Lcom/originui/widget/popup/VListPopupWindow$m;Lqg/h;)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lqg/h;->i()Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v3

    goto :goto_a

    :cond_11
    move v5, v6

    :goto_a
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->h:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lqg/f;->a:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lqg/h;->i()Z

    move-result v5

    if-eqz v5, :cond_12

    sget v5, Lqg/b;->o:I

    goto :goto_b

    :cond_12
    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget v5, Lqg/b;->p:I

    goto :goto_b

    :cond_13
    sget v5, Lqg/b;->n:I

    :goto_b
    invoke-static {v1, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iget-object v5, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->c:Landroid/view/View;

    invoke-static {v5, v1}, Lcom/originui/core/utils/i0;->t0(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->k(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->j:Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lqg/h;->h()Z

    move-result v5

    if-nez v5, :cond_14

    move v5, v3

    goto :goto_c

    :cond_14
    move v5, v6

    :goto_c
    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->j:Landroid/view/View;

    invoke-static {v1}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->j:Landroid/view/View;

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->c:Landroid/content/res/ColorStateList;

    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->a0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_15
    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->i:Landroid/view/View;

    invoke-virtual {v4}, Lqg/h;->h()Z

    move-result v5

    if-eqz v5, :cond_16

    move v6, v3

    :cond_16
    invoke-static {v1, v6}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->i:Landroid/view/View;

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->b:Landroid/content/res/ColorStateList;

    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->a0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->u(Lcom/originui/widget/popup/VListPopupWindow;)Lqg/k;

    move-result-object v13

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v14

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->j(Lcom/originui/widget/popup/VListPopupWindow;)F

    move-result v15

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->i(Lcom/originui/widget/popup/VListPopupWindow;)Ltg/j;

    move-result-object v16

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->k(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v18

    invoke-virtual/range {v13 .. v18}, Lqg/i;->x(Landroid/content/Context;FLtg/j;ZZ)I

    move-result v1

    iget-object v5, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->i:Landroid/view/View;

    invoke-static {v5, v1, v1}, Lcom/originui/core/utils/i0;->y0(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->k(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->i:Landroid/view/View;

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->r(Lcom/originui/widget/popup/VListPopupWindow;)[I

    move-result-object v5

    aget v5, v5, v3

    iget-object v6, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v6}, Lcom/originui/widget/popup/VListPopupWindow;->r(Lcom/originui/widget/popup/VListPopupWindow;)[I

    move-result-object v6

    aget v6, v6, v2

    invoke-static {v1, v5, v6}, Lcom/originui/core/utils/i0;->w0(Landroid/view/View;II)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->i:Landroid/view/View;

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->s(Lcom/originui/widget/popup/VListPopupWindow;)I

    move-result v5

    invoke-static {v1, v5}, Lcom/originui/core/utils/i0;->o0(Landroid/view/View;I)V

    :cond_17
    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    invoke-virtual {v4}, Lqg/h;->l()Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_18
    const v5, 0x3e99999a    # 0.3f

    :goto_d
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->a:Landroid/view/View;

    invoke-virtual {v4}, Lqg/h;->l()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->t(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v1, Lqh/f;

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lqh/f;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->t(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    goto :goto_e

    :cond_19
    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->v(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lqh/f;

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v6}, Lcom/originui/widget/popup/VListPopupWindow;->w(Lcom/originui/widget/popup/VListPopupWindow;)I

    move-result v6

    iget-object v7, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v7}, Lcom/originui/widget/popup/VListPopupWindow;->x(Lcom/originui/widget/popup/VListPopupWindow;)I

    move-result v7

    invoke-direct {v1, v5, v6, v7}, Lqh/f;-><init>(Landroid/content/Context;II)V

    goto :goto_e

    :cond_1a
    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->y(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v1

    sget v5, Lqg/a;->f:I

    invoke-static {v1, v5}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lqg/a;->d:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v5

    if-ne v1, v5, :cond_1b

    const/high16 v1, -0x1000000

    const/16 v5, 0x33

    invoke-static {v1, v5}, Lcom/originui/core/utils/x;->C(II)I

    move-result v1

    :cond_1b
    new-instance v5, Lqh/f;

    iget-object v6, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v6}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lqh/f;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    move-object v1, v5

    goto :goto_e

    :cond_1c
    new-instance v1, Lqh/f;

    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->b(Lcom/originui/widget/popup/VListPopupWindow;)Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->d:I

    invoke-direct {v1, v5, v6}, Lqh/f;-><init>(Landroid/content/Context;I)V

    :goto_e
    iget-object v5, v0, Lcom/originui/widget/popup/VListPopupWindow$n;->f:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v5}, Lcom/originui/widget/popup/VListPopupWindow;->z(Lcom/originui/widget/popup/VListPopupWindow;)I

    move-result v5

    if-nez v5, :cond_1d

    move v3, v2

    :cond_1d
    invoke-virtual {v1, v3}, Lqh/f;->W(Z)V

    iget-object v2, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/originui/core/utils/i0;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->b:Landroid/view/View;

    new-instance v2, Lcom/originui/widget/popup/VListPopupWindow$n$a;

    invoke-direct {v2, v0, v4}, Lcom/originui/widget/popup/VListPopupWindow$n$a;-><init>(Lcom/originui/widget/popup/VListPopupWindow$n;Lqg/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v1, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->a:Landroid/view/View;

    new-instance v2, Lcom/originui/widget/popup/VListPopupWindow$n$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/originui/widget/popup/VListPopupWindow$n$b;-><init>(Lcom/originui/widget/popup/VListPopupWindow$n;Landroid/view/ViewGroup;Lqg/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v5, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->e:Landroid/widget/ImageView;

    iget-object v6, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->f:Landroid/widget/ImageView;

    iget-object v7, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->d:Landroid/widget/TextView;

    iget-object v8, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->c:Landroid/view/View;

    iget-object v9, v12, Lcom/originui/widget/popup/VListPopupWindow$m;->a:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lqg/h;->k(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v11
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$n;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lqg/h;->l()Z

    move-result p0

    return p0
.end method
