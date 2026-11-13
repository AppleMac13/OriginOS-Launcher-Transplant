.class public Lcom/vivo/vivotitleview/TitleView$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vivotitleview/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final synthetic e:Lcom/vivo/vivotitleview/TitleView;


# direct methods
.method public constructor <init>(Lcom/vivo/vivotitleview/TitleView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/vivo/vivotitleview/TitleView$d;->a:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/vivo/vivotitleview/TitleView$d;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vivotitleview/TitleView$d;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    iput p3, p0, Lcom/vivo/vivotitleview/TitleView$d;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vivotitleview/TitleView$d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView$d;->c(Z)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView$d;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/vivo/vivotitleview/TitleView$e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/vivotitleview/TitleView$e;

    iput-object p1, p0, Lcom/vivo/vivotitleview/TitleView$e;->b:Lcom/vivo/vivotitleview/TitleView$e;

    iput-object p0, p1, Lcom/vivo/vivotitleview/TitleView$e;->a:Lcom/vivo/vivotitleview/TitleView$e;

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vivotitleview/TitleView$e;

    invoke-virtual {p0, v3}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget-object v3, v3, Lcom/vivo/vivotitleview/TitleView;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget-object v3, v3, Lcom/vivo/vivotitleview/TitleView;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    invoke-virtual {v4, v3, p1, v2}, Lcom/vivo/vivotitleview/TitleView;->v(IZLandroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vivotitleview/TitleView$e;

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView$d;->h(Lcom/vivo/vivotitleview/TitleView$e;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vivotitleview/TitleView$d;->n(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/vivo/vivotitleview/TitleView$e;

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    invoke-direct {v0, v1, p1}, Lcom/vivo/vivotitleview/TitleView$e;-><init>(Lcom/vivo/vivotitleview/TitleView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView$d;->b(Lcom/vivo/vivotitleview/TitleView$e;)V

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vivotitleview/TitleView$d;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public final f(Lcom/vivo/vivotitleview/TitleView$e;)Z
    .locals 2

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final g(Lcom/vivo/vivotitleview/TitleView$e;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/vivo/vivotitleview/TitleView$e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lcom/vivo/vivotitleview/TitleView$e;->b:Lcom/vivo/vivotitleview/TitleView$e;

    iget-object p1, p1, Lcom/vivo/vivotitleview/TitleView$e;->a:Lcom/vivo/vivotitleview/TitleView$e;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lcom/vivo/vivotitleview/TitleView$e;->b:Lcom/vivo/vivotitleview/TitleView$e;

    :cond_1
    if-eqz p0, :cond_2

    iput-object p1, p0, Lcom/vivo/vivotitleview/TitleView$e;->a:Lcom/vivo/vivotitleview/TitleView$e;

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vivotitleview/TitleView$e;

    invoke-virtual {p0, v3}, Lcom/vivo/vivotitleview/TitleView$d;->g(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vivotitleview/TitleView$e;

    invoke-virtual {p0, v3}, Lcom/vivo/vivotitleview/TitleView$d;->g(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vivo/vivotitleview/TitleView$d;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const v2, 0x7fffffff

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/vivo/vivotitleview/TitleView$d;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lcom/vivo/vivotitleview/TitleView$e;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/vivo/vivotitleview/TitleView$d;->a:I

    if-nez p0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object p0, p1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Lcom/vivo/vivotitleview/TitleView$e;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->a:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget-boolean v1, v1, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget-boolean p2, p0, Lcom/vivo/vivotitleview/TitleView;->c1:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/vivo/vivotitleview/TitleView;->d1:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/vivo/vivotitleview/TitleView;->b1:I

    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iget-object p0, p1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m(Lcom/vivo/vivotitleview/TitleView$e;Z)V
    .locals 4

    iget v0, p0, Lcom/vivo/vivotitleview/TitleView$d;->a:I

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/vivo/vivotitleview/TitleView$e;->c:Lcom/vivo/vivotitleview/TitleView$e;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/vivo/vivotitleview/TitleView$e;->d:Lcom/vivo/vivotitleview/TitleView$e;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/vivo/vivotitleview/TitleView$e;->d:Lcom/vivo/vivotitleview/TitleView$e;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/vivo/vivotitleview/TitleView$e;->c:Lcom/vivo/vivotitleview/TitleView$e;

    :goto_1
    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget-boolean v2, v2, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    if-nez p2, :cond_a

    invoke-virtual {p0, v1, v2}, Lcom/vivo/vivotitleview/TitleView$d;->k(Lcom/vivo/vivotitleview/TitleView$e;I)V

    invoke-virtual {p0, v1}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto/16 :goto_b

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {p0, v1}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->y:I

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->x:I

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v2, v1, Lcom/vivo/vivotitleview/TitleView;->y:I

    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto/16 :goto_b

    :cond_8
    invoke-virtual {p0, v1}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->y:I

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->x:I

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p0, v1, v2}, Lcom/vivo/vivotitleview/TitleView$d;->k(Lcom/vivo/vivotitleview/TitleView$e;I)V

    invoke-virtual {p0, p1, v2}, Lcom/vivo/vivotitleview/TitleView$d;->k(Lcom/vivo/vivotitleview/TitleView$e;I)V

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, v1}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->x:I

    invoke-virtual {p0, p1, v1}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto :goto_9

    :cond_c
    :goto_6
    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->y:I

    invoke-virtual {p0, p1, v1}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto :goto_9

    :cond_e
    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget-boolean v3, v1, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v3, :cond_f

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->z:I

    goto :goto_7

    :cond_f
    move v1, v2

    :goto_7
    invoke-virtual {p0, p1, v1}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->y:I

    invoke-virtual {p0, p1, v1}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    :goto_9
    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto :goto_b

    :cond_12
    :goto_a
    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget-boolean v3, v1, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v3, :cond_13

    iget v2, v1, Lcom/vivo/vivotitleview/TitleView;->z:I

    :cond_13
    invoke-virtual {p0, v0, v2}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto :goto_b

    :cond_15
    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v1, v1, Lcom/vivo/vivotitleview/TitleView;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    goto :goto_b

    :cond_16
    if-nez p2, :cond_17

    return-void

    :cond_17
    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView$d;->g(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget v0, v0, Lcom/vivo/vivotitleview/TitleView;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vivotitleview/TitleView$d;->l(Lcom/vivo/vivotitleview/TitleView$e;I)V

    :cond_19
    :goto_b
    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget p0, p0, Lcom/vivo/vivotitleview/TitleView$d;->a:I

    invoke-virtual {v0, p1, p2, p0}, Lcom/vivo/vivotitleview/TitleView;->w(Lcom/vivo/vivotitleview/TitleView$e;ZI)V

    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/vivotitleview/TitleView$e;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView$e;->a:Lcom/vivo/vivotitleview/TitleView$e;

    iget-object p2, p0, Lcom/vivo/vivotitleview/TitleView$e;->b:Lcom/vivo/vivotitleview/TitleView$e;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/vivo/vivotitleview/TitleView$e;->c:Lcom/vivo/vivotitleview/TitleView$e;

    iput-object p0, p1, Lcom/vivo/vivotitleview/TitleView$e;->d:Lcom/vivo/vivotitleview/TitleView$e;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/vivo/vivotitleview/TitleView$e;->a:Lcom/vivo/vivotitleview/TitleView$e;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iput-object p2, p0, Lcom/vivo/vivotitleview/TitleView$e;->d:Lcom/vivo/vivotitleview/TitleView$e;

    iput-object p0, p2, Lcom/vivo/vivotitleview/TitleView$e;->c:Lcom/vivo/vivotitleview/TitleView$e;

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lcom/vivo/vivotitleview/TitleView$e;->b:Lcom/vivo/vivotitleview/TitleView$e;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView$e;->c:Lcom/vivo/vivotitleview/TitleView$e;

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView$e;->d:Lcom/vivo/vivotitleview/TitleView$e;

    if-eqz p1, :cond_5

    iput-object p0, p1, Lcom/vivo/vivotitleview/TitleView$e;->d:Lcom/vivo/vivotitleview/TitleView$e;

    :cond_5
    if-eqz p0, :cond_6

    iput-object p1, p0, Lcom/vivo/vivotitleview/TitleView$e;->c:Lcom/vivo/vivotitleview/TitleView$e;

    :cond_6
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v4, v3}, Lcom/vivo/vivotitleview/TitleView$d;->n(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/vivotitleview/TitleView$e;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    invoke-virtual {p0, v5, v4}, Lcom/vivo/vivotitleview/TitleView$d;->m(Lcom/vivo/vivotitleview/TitleView$e;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView$d;->i()V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_4
    const/16 v6, 0x8

    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v4, v8

    iget-object v6, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/vivotitleview/TitleView$e;

    invoke-virtual {p0, v6}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    iget v8, p0, Lcom/vivo/vivotitleview/TitleView$d;->b:I

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v7, :cond_d

    if-lez v3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-ge v2, v7, :cond_c

    sub-int p1, v2, v5

    sub-int/2addr p1, v4

    div-int/2addr p1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v3, v1

    move v4, v3

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_a

    iget-object v7, p0, Lcom/vivo/vivotitleview/TitleView$d;->d:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vivo/vivotitleview/TitleView$e;

    invoke-virtual {p0, v7}, Lcom/vivo/vivotitleview/TitleView$d;->f(Lcom/vivo/vivotitleview/TitleView$e;)Z

    move-result v7

    if-nez v7, :cond_a

    instance-of v7, v5, Landroid/widget/TextView;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-ge v7, p1, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, p1, v5

    add-int/2addr v4, v5

    goto :goto_7

    :cond_9
    iget-object v7, p0, Lcom/vivo/vivotitleview/TitleView$d;->c:Ljava/util/Map;

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    move v4, v1

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    const/high16 p1, -0x80000000

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView$d;->j()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_8

    :cond_d
    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView$d;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :goto_8
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView$d;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView$d;->e:Lcom/vivo/vivotitleview/TitleView;

    iget-object v0, v0, Lcom/vivo/vivotitleview/TitleView;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivotitleview/TitleView$d;->b:I

    return-void
.end method
