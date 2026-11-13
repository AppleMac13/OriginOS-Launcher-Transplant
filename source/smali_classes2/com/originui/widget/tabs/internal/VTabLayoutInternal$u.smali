.class public final Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public final synthetic k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->h:I

    invoke-virtual {p0, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->s(Landroid/content/Context;)V

    iget v0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->f2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j2:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v0

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->f(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v2

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v3

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->i(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v4

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->l2:Z

    if-nez v0, :cond_2

    iget v0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    iget-boolean p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->I:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->s(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->getTabBottom()V

    return-void
.end method

.method public static synthetic g(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    return-object p0
.end method

.method private getTabBottom()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q1:I

    add-int/2addr v1, v0

    invoke-static {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->y(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;I)I

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q1:I

    add-int/2addr v2, p0

    invoke-static {v1, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;I)I

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_4

    instance-of v1, v0, Leh/k;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    check-cast p0, Leh/k;

    invoke-static {v0, v1, p0}, Leh/l;->d(Landroid/content/Context;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Leh/k;)V

    goto :goto_0

    :cond_2
    check-cast v0, Leh/k;

    invoke-interface {v0}, Leh/k;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    check-cast v1, Leh/k;

    invoke-interface {v1}, Leh/k;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q1:I

    add-int/2addr v1, p0

    invoke-static {v2, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;I)I

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q1:I

    add-int/2addr v0, p0

    invoke-static {v2, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;I)I

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
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

.method public getContentHeight()I
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    move p0, v4

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_2
    move v5, v0

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v1

    return p0
.end method

.method public getContentWidth()I
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    move p0, v4

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_2
    move v5, v0

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v1

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getTab()Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p0, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k([Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    instance-of v1, p0, Leh/k;

    if-eqz v1, :cond_0

    check-cast p0, Leh/k;

    invoke-interface {p0}, Leh/k;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->f:Landroid/widget/ImageView;

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g:Landroid/graphics/drawable/Drawable;

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final varargs k([Landroid/view/View;)Landroid/widget/TextView;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    check-cast v2, Landroid/widget/TextView;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public l(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->getContentWidth()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public m(F)I
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Leh/f;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Leh/f;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/x;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "VTabLayoutInternal"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v2, 0xa

    if-ne v2, v1, :cond_0

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->l(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->i()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->getTab()Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->k()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Leh/g;->a:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x20

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_5
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Leh/g;->b:I

    invoke-static {p0, v3}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->x(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->getTabBottom()V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget p2, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 p3, 0xb

    if-ne p2, p3, :cond_1

    iget-boolean p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->p()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V

    return-void
.end method

.method public final p()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    if-le v1, v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    iget-object v7, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v7}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v7

    iget-object v8, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v8}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v8

    div-int v8, v5, v8

    iget-object v9, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v10, v9, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->c2:Lgh/b;

    iget v9, v9, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->f:I

    invoke-virtual {v10, v3, v2, v9}, Lgh/b;->g(III)I

    move-result v9

    iget-object v10, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v11, v10, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->c2:Lgh/b;

    const/4 v12, 0x2

    iget v10, v10, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h:I

    invoke-virtual {v11, v12, v2, v10}, Lgh/b;->g(III)I

    move-result v10

    sget-boolean v11, Lcom/originui/core/utils/r;->b:Z

    const-string v12, " canScroll:"

    const-string v13, " tabLayoutWidth:"

    const-string v14, "VTabLayoutInternal"

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fixedTabPadStart:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " fixedTabPadEnd:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "tabPaddingStart:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v9, v9, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->f:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " tabPaddingEnd:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v9, v9, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " singleTabWidth:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " count:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " childWidth:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " VTabLayoutInternal.this.getPaddingStart():"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " paddingEnd:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->B(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v4

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_6

    iget-object v10, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v10, v9}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v10

    iget-object v10, v10, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    iget-object v11, v10, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    if-nez v11, :cond_2

    iget-object v15, v10, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    if-eqz v15, :cond_5

    :cond_2
    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v10, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    sub-int v15, v8, v4

    sub-int/2addr v15, v4

    sget-boolean v16, Lcom/originui/core/utils/r;->b:Z

    if-eqz v16, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", textLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tabAvailableSpace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", singleTabWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-le v10, v15, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_3
    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "childWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hasEllipsize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " flag:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v6, :cond_8

    move v6, v2

    :cond_8
    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v0, v6}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->D(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Z)V

    :cond_9
    return-void
.end method

.method public performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V0(Z)V

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "VTabLayoutInternal"

    const-string v1, "tab view disabled"

    invoke-static {p0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->n()V

    return v2

    :cond_2
    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->setTab(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->setSelected(Z)V

    return-void
.end method

.method public r()V
    .locals 11

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->g()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    const-string v4, "VTabLayoutInternal"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update tab not null is "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", custom not null is "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v3, 0xb

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eq v7, p0, :cond_9

    if-eqz v7, :cond_4

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v7, v7, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->x1:Z

    if-eqz v7, :cond_8

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v8, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_3

    :cond_5
    move v8, v9

    :goto_3
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v9, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->f2:I

    if-ne v9, v5, :cond_6

    iget v9, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v9, v3, :cond_6

    iget-boolean v8, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j2:Z

    if-eqz v8, :cond_6

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_6
    iget-object v8, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v9, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->l2:Z

    if-nez v9, :cond_7

    iget v9, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v10, 0xa

    if-ne v9, v10, :cond_7

    iget v8, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K:I

    if-lez v8, :cond_7

    iget-object v8, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v9, Leh/b;->m0:I

    invoke-static {v8, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_7
    invoke-virtual {p0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iput-boolean v6, v7, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->x1:Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    :goto_4
    iput-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    const/16 v8, 0x8

    if-eqz v7, :cond_a

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v7, v7, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_c

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->b(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->l()Z

    move-result v7

    if-nez v7, :cond_d

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_d
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setSubTabLayoutWeight(Landroid/widget/TextView;)V

    :cond_e
    instance-of v1, v2, Leh/k;

    if-eqz v1, :cond_11

    check-cast v2, Leh/k;

    invoke-interface {v2}, Leh/k;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-interface {v2}, Leh/k;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->b(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput v5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->h:I

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_f

    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setSubTabLayoutWeight(Landroid/widget/TextView;)V

    :cond_10
    invoke-interface {v2}, Leh/k;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->f:Landroid/widget/ImageView;

    goto :goto_5

    :cond_11
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->h:I

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setSubTabLayoutWeight(Landroid/widget/TextView;)V

    :cond_12
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->f:Landroid/widget/ImageView;

    goto :goto_5

    :cond_13
    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    :cond_14
    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->f:Landroid/widget/ImageView;

    :goto_5
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->n()V

    :cond_15
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->o()V

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->h:I

    :cond_16
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v2, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v7, 0xc

    if-ne v2, v7, :cond_17

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    iget v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_6

    :cond_17
    if-ne v2, v3, :cond_18

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNormalSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mNormalSizeSPValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_6
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    if-ne v1, v3, :cond_1a

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_7

    :cond_19
    const/4 v1, 0x5

    :goto_7
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setSubTabLayoutWeight(Landroid/widget/TextView;)V

    :cond_1a
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->u(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->l()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    move v5, v6

    :goto_8
    invoke-virtual {p0, v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->setSelected(Z)V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->t:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lgh/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v4, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->c1:Z

    if-eqz v4, :cond_3

    move-object p1, v2

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-direct {v3, v1, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :cond_5
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBadgeContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->m(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    instance-of v3, v0, Leh/k;

    if-eqz v3, :cond_2

    check-cast v0, Leh/k;

    invoke-interface {v0, v1}, Leh/k;->c(Z)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    instance-of v0, v0, Leh/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v3, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-eqz v3, :cond_6

    iget-boolean v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j2:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_17

    if-eqz v1, :cond_b

    iget-boolean v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->j:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v3

    if-eq v3, v2, :cond_9

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v3

    if-ne v3, v2, :cond_a

    :cond_9
    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v3

    if-ne v3, v2, :cond_e

    :cond_a
    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    instance-of v3, v3, Lcom/originui/widget/tabs/VTabItemStartOverImpl;

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3, v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/widget/TextView;Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v3, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v4, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k:Landroid/content/res/ColorStateList;

    if-ne v3, v4, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v3, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->y1:Z

    if-eqz v3, :cond_e

    :cond_d
    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v3, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    :goto_2
    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v1

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v1

    if-ne v1, v2, :cond_10

    :cond_f
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v1

    if-ne v1, v2, :cond_17

    :cond_10
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_11
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1, v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_12
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v2, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e2:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_17

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mSelectTabTransY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->s(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mUnSelectTabTransY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->t(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VTabLayoutInternal"

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    if-eqz p1, :cond_14

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->s(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    :cond_14
    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->t(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v1

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_15
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    if-eqz p1, :cond_16

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->s(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v1

    :goto_5
    int-to-float v1, v1

    goto :goto_6

    :cond_16
    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->t(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v1

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_18
    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->d:Landroid/view/View;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_19
    return-void
.end method

.method public setTab(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->r()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->u(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->m:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->k:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->k()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-static {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->e(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)I

    move-result p2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method
