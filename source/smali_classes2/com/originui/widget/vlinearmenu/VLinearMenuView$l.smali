.class public final Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public final synthetic i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->g:Z

    .line 5
    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->h:I

    .line 6
    iput-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroidx/recyclerview/widget/RecyclerView;Lcom/originui/widget/vlinearmenu/VLinearMenuView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)Lcom/originui/widget/vlinearmenu/a;
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->k()Lcom/originui/widget/vlinearmenu/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->g:Z

    return p1
.end method

.method public static synthetic e(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;Ljava/util/List;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->o(Ljava/util/List;III)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object v2, v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Ltg/j;

    move-result-object v1

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    invoke-static {v2, v1, p0}, Luh/k;->z(Landroid/content/Context;Ltg/j;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/originui/core/utils/i0;->g1(Landroid/view/View;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->d:I

    return p0
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->E(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object v0, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/m;->g(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/popup/VListPopupWindow;->D0(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->F(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/popup/VListPopupWindow;->D0(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->E(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/popup/VListPopupWindow;->setHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->H(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/popup/VListPopupWindow;->F0(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->H(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/popup/VListPopupWindow;->F0(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->G(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/popup/VListPopupWindow;->setVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public final j(ILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    if-lez p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/o;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/o;->b(Landroid/content/Context;I)F

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    new-instance v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$e;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;Landroid/widget/TextView;FFLjava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()Lcom/originui/widget/vlinearmenu/a;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/vlinearmenu/a;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/originui/widget/vlinearmenu/a;->j()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final l()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->a:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/vlinearmenu/a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->t()Z

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public m(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/originui/widget/vlinearmenu/a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->getItemCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->a(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/ImageButton;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->a(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/ImageButton;

    move-result-object v4

    iget-object v6, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/originui/widget/vlinearmenu/a;->k(Lcom/originui/widget/vlinearmenu/a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v4, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object v6, v4, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Ltg/j;

    move-result-object v4

    iget v7, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->f()I

    move-result v8

    invoke-static {v6, v4, v7, v8}, Luh/k;->v(Landroid/content/Context;Ltg/j;II)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->a(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/ImageButton;

    move-result-object v6

    invoke-static {v6, v4, v4}, Lcom/originui/core/utils/i0;->h1(Landroid/view/View;II)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    move v6, v12

    goto :goto_0

    :cond_2
    move v6, v13

    :goto_0
    invoke-static {v4, v6}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    const/4 v14, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->c(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v4

    iget v6, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    if-ne v6, v14, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v6}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v6

    :goto_1
    invoke-static {v4, v6}, Lcom/originui/core/utils/i0;->u0(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->c(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->e:I

    goto :goto_2

    :cond_5
    move v6, v13

    :goto_2
    invoke-static {v4, v6}, Lcom/originui/core/utils/i0;->u0(Landroid/view/View;I)V

    :goto_3
    sub-int/2addr v3, v14

    if-ne v1, v3, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->c(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v1

    iget v3, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    if-ne v3, v14, :cond_6

    move v3, v13

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v3

    :goto_4
    invoke-static {v1, v3}, Lcom/originui/core/utils/i0;->t0(Landroid/view/View;I)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->c(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/originui/core/utils/i0;->t0(Landroid/view/View;I)V

    :goto_5
    iget-object v1, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object v1, v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v1}, Luh/k;->u(Landroid/content/Context;)I

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1, v1}, Lcom/originui/core/utils/i0;->L0(Landroid/view/View;II)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->e(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v4

    iget-object v6, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v6}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Ltg/j;

    move-result-object v6

    iget v7, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    iget-object v8, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v8}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getRomVersion()F

    move-result v8

    invoke-static {v3, v4, v6, v7, v8}, Luh/k;->C(Landroid/view/View;ZLtg/j;IF)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->e(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v4

    iget v6, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    invoke-static {v3, v4, v6}, Luh/i;->i(Landroid/view/View;ZI)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setUseBoundsForWidth(Z)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setShiftDrawingOffsetForStartOverhang(Z)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    :cond_8
    iget-object v3, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-static {v3, v4}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v4}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Ltg/j;

    move-result-object v4

    iget v6, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    iget-object v7, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v7}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getRomVersion()F

    move-result v7

    invoke-static {v3, v4, v6, v7}, Luh/k;->A(Landroid/widget/TextView;Ltg/j;IF)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object v3, v3, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v6}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->n(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    iget-object v3, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->N()Z

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v3, :cond_a

    iget-object v6, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object v7, v6, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Ltg/j;

    move-result-object v6

    iget v8, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    invoke-static {v7, v6, v8}, Luh/k;->w(Landroid/content/Context;Ltg/j;I)I

    move-result v6

    goto :goto_7

    :cond_a
    move v6, v13

    :goto_7
    invoke-static {v4, v6}, Lcom/originui/core/utils/i0;->u0(Landroid/view/View;I)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v3, :cond_b

    move v6, v13

    goto :goto_8

    :cond_b
    iget-object v6, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object v7, v6, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Ltg/j;

    move-result-object v6

    iget v8, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    invoke-static {v7, v6, v8}, Luh/k;->w(Landroid/content/Context;Ltg/j;I)I

    move-result v6

    :goto_8
    invoke-static {v4, v6}, Lcom/originui/core/utils/i0;->x0(Landroid/view/View;I)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->e(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v4

    xor-int/2addr v3, v14

    invoke-static {v4, v3}, Luh/i;->j(Landroid/view/View;I)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v3, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object v4, v3, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->o(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v3

    iget-object v6, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v6}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Ltg/j;

    move-result-object v6

    invoke-static {v4, v3, v6}, Luh/i;->d(Landroid/content/Context;ILtg/j;)I

    move-result v6

    iget-object v3, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v3

    const/4 v15, 0x2

    if-eqz v3, :cond_e

    iget-object v4, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget v7, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->f:I

    iget v8, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->e:I

    invoke-static {v4}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v9

    iget-object v3, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v10

    iget v11, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    invoke-static/range {v4 .. v11}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p(Lcom/originui/widget/vlinearmenu/VLinearMenuView;IIIIIII)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/originui/core/utils/i0;->g1(Landroid/view/View;I)V

    mul-int/2addr v1, v15

    sub-int/2addr v3, v1

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Luh/k;->m(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    if-le v1, v3, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->j(ILandroid/widget/TextView;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v9, p1

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget v7, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->f:I

    iget v8, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->e:I

    invoke-static {v4}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->l(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v9

    iget-object v1, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->m(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v10

    iget v11, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    invoke-static/range {v4 .. v11}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->p(Lcom/originui/widget/vlinearmenu/VLinearMenuView;IIIIIII)I

    move-result v1

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->g(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;I)V

    :goto_9
    iget-object v1, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v13

    goto :goto_a

    :cond_f
    move v3, v12

    :goto_a
    invoke-static {v1, v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k(Lcom/originui/widget/vlinearmenu/VLinearMenuView;I)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->a(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->e(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->n()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$a;

    invoke-direct {v3, v0, v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$a;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;Lcom/originui/widget/vlinearmenu/a;)V

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->j()I

    move-result v1

    if-ne v1, v14, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;

    invoke-direct {v3, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$c;

    invoke-direct {v3, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$c;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$d;

    invoke-direct {v3, v0, v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$d;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;Lcom/originui/widget/vlinearmenu/a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->t()Z

    move-result v3

    if-eqz v3, :cond_12

    move v12, v13

    :cond_12
    invoke-static {v1, v12}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->c(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->e(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->a(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/ImageButton;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v8

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/originui/widget/vlinearmenu/a;->p(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->u()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->a(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v3, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->v(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/originui/core/utils/i0;->q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->w(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->a(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/originui/core/utils/i0;->q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :goto_d
    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->r()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/originui/widget/vlinearmenu/a;->v(Z)Lcom/originui/widget/vlinearmenu/a;

    iget-object v1, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->c(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->g:Z

    invoke-static {v1, v2, v3, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->x(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Lcom/originui/widget/vlinearmenu/a;Landroid/view/View;Z)V

    invoke-static/range {p1 .. p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->h()F

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->c1(Landroid/view/View;F)V

    invoke-virtual {v2}, Lcom/originui/widget/vlinearmenu/a;->i()Lcom/originui/widget/vlinearmenu/a$a;

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->f(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->g(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->e(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v0

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    if-ne p2, v1, :cond_2

    sget v0, Luh/f;->d:I

    goto :goto_0

    :cond_2
    sget v0, Luh/f;->c:I

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Landroid/view/View;Lcom/originui/widget/vlinearmenu/VLinearMenuView$b;)V

    return-object p2
.end method

.method public final o(Ljava/util/List;III)V
    .locals 0

    iput p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->d:I

    iput p4, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c:I

    iput p3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->e:I

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->a:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/originui/core/utils/i;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->l()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->f:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->m(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->n(Landroid/view/ViewGroup;I)Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->k()Lcom/originui/widget/vlinearmenu/a;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/a;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->y(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->B0(I)V

    invoke-static {}, Lqg/k;->E()Lqg/k;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object v4, v2, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->z(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)F

    move-result v2

    iget-object v5, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v5}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->getLinearMenuType()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5}, Lqg/i;->a(Landroid/content/Context;FI)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v4, v1, v2

    invoke-virtual {p0, v4}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->h(I)V

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i(I)V

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/a;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/originui/widget/popup/VListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v1

    iget-object v3, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->B(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/originui/widget/popup/VListPopupWindow;->N0(I)V

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->C(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->D(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/originui/widget/vlinearmenu/a;->y(Z)Lcom/originui/widget/vlinearmenu/a;

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->show()V

    :cond_2
    :goto_1
    return-void
.end method
