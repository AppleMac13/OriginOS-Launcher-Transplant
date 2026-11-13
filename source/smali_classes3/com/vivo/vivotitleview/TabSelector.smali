.class public Lcom/vivo/vivotitleview/TabSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:[Lcom/vivo/vivotitleview/MarqueeTextView;

.field public b:I

.field public c:I

.field public d:[Landroid/graphics/drawable/Drawable;

.field public e:[Landroid/view/View$OnClickListener;

.field public f:[Landroid/content/res/ColorStateList;

.field public g:[Z

.field public h:[I

.field public i:I

.field public j:[I

.field public k:I

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/vivo/vivotitleview/MarqueeTextView;

    iput-object v1, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    const/4 v1, -0x2

    iput v1, p0, Lcom/vivo/vivotitleview/TabSelector;->b:I

    iput v1, p0, Lcom/vivo/vivotitleview/TabSelector;->c:I

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/vivo/vivotitleview/TabSelector;->d:[Landroid/graphics/drawable/Drawable;

    new-array v1, v0, [Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/vivo/vivotitleview/TabSelector;->e:[Landroid/view/View$OnClickListener;

    new-array v1, v0, [Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/vivo/vivotitleview/TabSelector;->f:[Landroid/content/res/ColorStateList;

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/vivo/vivotitleview/TabSelector;->g:[Z

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/vivo/vivotitleview/TabSelector;->h:[I

    const/4 v2, -0x1

    iput v2, p0, Lcom/vivo/vivotitleview/TabSelector;->i:I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/vivo/vivotitleview/TabSelector;->j:[I

    const/4 v2, 0x0

    iput v2, p0, Lcom/vivo/vivotitleview/TabSelector;->k:I

    new-instance v3, Lcom/vivo/vivotitleview/TabSelector$a;

    invoke-direct {v3, p0}, Lcom/vivo/vivotitleview/TabSelector$a;-><init>(Lcom/vivo/vivotitleview/TabSelector;)V

    iput-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->l:Landroid/view/View$OnClickListener;

    sget-object v3, Ltn/i;->p1:[I

    sget v4, Ltn/b;->a:I

    sget v5, Ltn/h;->a:I

    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Ltn/i;->r1:I

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/vivo/vivotitleview/TabSelector;->b:I

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->d:[Landroid/graphics/drawable/Drawable;

    sget v4, Ltn/i;->t1:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->d:[Landroid/graphics/drawable/Drawable;

    sget v4, Ltn/i;->s1:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->d:[Landroid/graphics/drawable/Drawable;

    sget v4, Ltn/i;->q1:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->f:[Landroid/content/res/ColorStateList;

    sget v4, Ltn/i;->u1:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    aput-object v4, v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->f:[Landroid/content/res/ColorStateList;

    sget v4, Ltn/i;->u1:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ltn/d;->q:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/vivo/vivotitleview/TabSelector;->k:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TabSelector;->e(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/vivo/vivotitleview/TabSelector;->setSelectorTab(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vivotitleview/TabSelector;)[Lcom/vivo/vivotitleview/MarqueeTextView;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/vivotitleview/TabSelector;)[Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabSelector;->g:[Z

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/vivotitleview/TabSelector;)[Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabSelector;->e:[Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    new-instance v3, Lcom/vivo/vivotitleview/MarqueeTextView;

    const/4 v4, 0x0

    sget v5, Ltn/b;->a:I

    invoke-direct {v3, p1, v4, v5}, Lcom/vivo/vivotitleview/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    aget-object v2, v2, v1

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vivo/vivotitleview/TabSelector;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-virtual {p0, v1, v2}, Lcom/vivo/vivotitleview/TabSelector;->f(ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/vivo/vivotitleview/TabSelector;->g:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/vivo/vivotitleview/TabSelector;->b:I

    iget v4, p0, Lcom/vivo/vivotitleview/TabSelector;->c:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/vivo/vivotitleview/TabSelector;->j:[I

    iget v3, p0, Lcom/vivo/vivotitleview/TabSelector;->c:I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TabSelector;->h(Z)V

    return-void
.end method

.method public f(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Lcom/vivo/vivotitleview/TabSelector;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget p0, p0, Lcom/vivo/vivotitleview/TabSelector;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p2, v0, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public g(IF)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

.method public getCurrentTab()I
    .locals 0

    iget p0, p0, Lcom/vivo/vivotitleview/TabSelector;->i:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public h(Z)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSelectorTab(I)V
    .locals 5

    iget v0, p0, Lcom/vivo/vivotitleview/TabSelector;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->h:[I

    const v4, 0x10100a1

    aput v4, v3, v0

    invoke-static {}, Ltn/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    aget-object v2, v2, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->h:[I

    const v4, -0x10100a1

    aput v4, v3, v0

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    iget-object v2, p0, Lcom/vivo/vivotitleview/TabSelector;->f:[Landroid/content/res/ColorStateList;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/vivo/vivotitleview/TabSelector;->h:[I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v2, p0, Lcom/vivo/vivotitleview/TabSelector;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    instance-of v3, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    iget-object v3, p0, Lcom/vivo/vivotitleview/TabSelector;->h:[I

    aget v3, v3, v0

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vivo/vivotitleview/TabSelector;->f(ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/vivo/vivotitleview/TabSelector;->i:I

    return-void
.end method

.method public setTabHeight(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabStateColorList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vivotitleview/TabSelector;->f:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TabSelector;->f:[Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TabSelector;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabTextSize(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/vivo/vivotitleview/TabSelector;->g(IF)V

    return-void
.end method

.method public setTabWidth(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/vivotitleview/TabSelector;->a:[Lcom/vivo/vivotitleview/MarqueeTextView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
