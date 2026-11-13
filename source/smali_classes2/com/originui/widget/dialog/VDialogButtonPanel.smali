.class public Lcom/originui/widget/dialog/VDialogButtonPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/dialog/VDialogButtonPanel$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/drawable/GradientDrawable;

.field public final f:Landroid/graphics/Point;

.field public final g:Landroid/graphics/Point;

.field public final h:Landroid/view/WindowManager;

.field public final i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/Map;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/dialog/VDialogButtonPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->c:I

    .line 5
    iput v0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->d:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->f:Landroid/graphics/Point;

    .line 8
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->g:Landroid/graphics/Point;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->j:Z

    .line 10
    iput-boolean v0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->k:Z

    .line 11
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->i:Z

    .line 12
    invoke-static {p1}, Lcg/t;->v(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->k:Z

    .line 13
    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->h:Landroid/view/WindowManager;

    .line 14
    sget-object v2, Lcg/n;->g:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget v2, Lcg/n;->k:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->d:I

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 19
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->m:Landroid/widget/TextView;

    .line 20
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->l:Ljava/util/Map;

    .line 22
    invoke-virtual {p0}, Lcom/originui/widget/dialog/VDialogButtonPanel;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/dialog/VDialogButtonPanel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/dialog/VDialogButtonPanel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/originui/widget/dialog/VDialogButtonPanel;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->k:Z

    return p1
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->e:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->a:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/dialog/VDialogButtonPanel;->h(ZI)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public getMinimumHeight()I
    .locals 1

    iget v0, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->c:I

    invoke-super {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final h(ZI)V
    .locals 8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcg/j;->h:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/originui/widget/button/VButton;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/originui/widget/dialog/VDialogButtonPanel$b;

    invoke-direct {v5}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;-><init>()V

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->h(I)V

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->i(I)V

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v6}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->l(F)V

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->g(I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->k(I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->j(I)V

    iget-object v6, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v3

    check-cast v5, Lcom/originui/widget/button/VButton;

    invoke-virtual {v5, p2}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    check-cast v5, Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcg/j;->j:I

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    invoke-virtual {v5}, Lcom/originui/widget/button/VButton;->getDrawType()I

    move-result v6

    if-ne v6, v2, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v0, v6, v0, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    const/4 v5, -0x2

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget p2, Lcg/k;->I:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lcg/k;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x4

    goto :goto_4

    :cond_8
    :goto_3
    move p1, v1

    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_5
    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VDialogButtonPanel;->f()V

    new-instance p1, Lcom/originui/widget/dialog/VDialogButtonPanel$a;

    invoke-direct {p1, p0}, Lcom/originui/widget/dialog/VDialogButtonPanel$a;-><init>(Lcom/originui/widget/dialog/VDialogButtonPanel;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :try_start_0
    iget-object v1, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->h:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->f:Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v1, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->h:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->g:Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "VDialogButtonPanel"

    const-string v3, "exception in measure"

    invoke-static {v1, v3}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/originui/widget/button/VButton;

    if-eqz v3, :cond_11

    iget-object v3, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcg/t;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->i:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    iget-object v3, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v5, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v6, Lcg/j;->Z:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v7, Lcg/j;->b0:I

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v8, Lcg/j;->p:I

    invoke-static {v7, v8}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v9, Lcg/j;->n:I

    invoke-static {v8, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    if-lt v3, v5, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/originui/widget/button/VButton;

    iget-object v4, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    goto/16 :goto_6

    :cond_1
    if-lt v3, v6, :cond_2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-int/2addr v5, v6

    int-to-float v4, v5

    div-float/2addr v3, v4

    sub-int/2addr v8, v7

    int-to-float v4, v8

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v7, v3

    move-object v3, v1

    check-cast v3, Lcom/originui/widget/button/VButton;

    invoke-virtual {v3, v7}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    goto/16 :goto_6

    :cond_2
    move-object v3, v1

    check-cast v3, Lcom/originui/widget/button/VButton;

    invoke-virtual {v3, v7}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v5, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v6, Lcg/j;->Y:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v7, Lcg/j;->V:I

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v8, Lcg/j;->k:I

    invoke-static {v7, v8}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v9, Lcg/j;->m:I

    invoke-static {v8, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    if-lt v3, v5, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/originui/widget/button/VButton;

    iget-object v4, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    goto/16 :goto_6

    :cond_4
    if-lt v3, v6, :cond_5

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-int/2addr v5, v6

    int-to-float v4, v5

    div-float/2addr v3, v4

    sub-int/2addr v8, v7

    int-to-float v4, v8

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v7, v3

    move-object v3, v1

    check-cast v3, Lcom/originui/widget/button/VButton;

    invoke-virtual {v3, v7}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    goto/16 :goto_6

    :cond_5
    move-object v3, v1

    check-cast v3, Lcom/originui/widget/button/VButton;

    invoke-virtual {v3, v7}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    goto/16 :goto_6

    :cond_6
    iget-boolean v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->i:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    iget-boolean v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->i:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcg/t;->z(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_8
    iget-object v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->g:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->g:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    if-gt v3, v4, :cond_d

    iget-boolean v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->j:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->k:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    if-le v3, v4, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->i:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcg/t;->z(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/originui/widget/button/VButton;

    iget-object v4, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {}, Lcg/t;->m()Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Lcg/j;->o:I

    goto :goto_2

    :cond_a
    sget v5, Lcg/j;->p:I

    :goto_2
    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    goto :goto_6

    :cond_b
    move-object v3, v1

    check-cast v3, Lcom/originui/widget/button/VButton;

    iget-object v4, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {}, Lcg/t;->m()Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Lcg/j;->k:I

    goto :goto_3

    :cond_c
    sget v5, Lcg/j;->p:I

    :goto_3
    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    goto :goto_6

    :cond_d
    :goto_4
    move-object v3, v1

    check-cast v3, Lcom/originui/widget/button/VButton;

    iget-object v4, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {}, Lcg/t;->m()Z

    move-result v5

    if-eqz v5, :cond_e

    sget v5, Lcg/j;->m:I

    goto :goto_5

    :cond_e
    sget v5, Lcg/j;->n:I

    :goto_5
    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    :cond_f
    :goto_6
    iget-object v3, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcg/t;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v1

    check-cast v3, Lcom/originui/widget/button/VButton;

    iget-object v4, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->l:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/originui/widget/button/VButton;->setMinWidth(I)V

    :cond_10
    check-cast v1, Lcom/originui/widget/button/VButton;

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->i()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/originui/widget/button/VButton;->k()V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->a:Z

    if-nez v3, :cond_14

    iget v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->b:I

    if-le v1, v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/dialog/VDialogButtonPanel;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2, v1}, Lcom/originui/widget/dialog/VDialogButtonPanel;->h(ZI)V

    :cond_13
    iput v1, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->b:I

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/dialog/VDialogButtonPanel;->e()Z

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-nez v3, :cond_15

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_15

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v6, p2

    move v7, v5

    goto :goto_7

    :cond_15
    move/from16 v3, p1

    move/from16 v6, p2

    move v7, v2

    :goto_7
    invoke-super {v0, v3, v6}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/dialog/VDialogButtonPanel;->e()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v3

    const/high16 v8, -0x1000000

    and-int/2addr v3, v8

    move v8, v2

    move v9, v8

    move v10, v9

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x2

    if-ge v8, v11, :cond_1c

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v13, v11, Lcom/originui/widget/button/VButton;

    if-eqz v13, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_1b

    iget-object v13, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->m:Landroid/widget/TextView;

    move-object v14, v11

    check-cast v14, Lcom/originui/widget/button/VButton;

    invoke-virtual {v14}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->m:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    invoke-virtual {v13, v2, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    div-int/lit8 v13, v1, 0x2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    sub-int/2addr v13, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v14, Lcg/j;->i:I

    invoke-static {v11, v14}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v11

    sub-int/2addr v13, v11

    iget-object v11, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->m:Landroid/widget/TextView;

    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const v15, 0x1fffffff

    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/view/View;->measure(II)V

    iget-object v11, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->m:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineCount()I

    move-result v11

    if-le v11, v12, :cond_16

    move v11, v5

    goto :goto_9

    :cond_16
    move v11, v2

    :goto_9
    iget-object v12, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->m:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLineCount()I

    move-result v12

    if-le v12, v5, :cond_17

    move v12, v5

    goto :goto_a

    :cond_17
    move v12, v2

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcg/j;->s:I

    invoke-static {v14, v15}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v14

    if-ge v13, v14, :cond_18

    move v13, v5

    goto :goto_b

    :cond_18
    move v13, v2

    :goto_b
    if-nez v11, :cond_1a

    if-eqz v12, :cond_19

    if-eqz v13, :cond_19

    goto :goto_c

    :cond_19
    move v11, v2

    goto :goto_d

    :cond_1a
    :goto_c
    move v11, v5

    :goto_d
    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_1e

    if-ne v9, v12, :cond_1d

    if-nez v10, :cond_26

    :cond_1d
    if-eq v9, v8, :cond_26

    iget-boolean v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->a:Z

    if-eqz v3, :cond_1f

    goto/16 :goto_10

    :cond_1e
    const/high16 v4, 0x1000000

    if-eq v3, v4, :cond_26

    if-eq v9, v8, :cond_26

    iget-boolean v3, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->a:Z

    if-eqz v3, :cond_1f

    goto/16 :goto_10

    :cond_1f
    sget v1, Lcg/k;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcg/k;->l:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result v4

    const/16 v8, 0x8

    if-eqz v4, :cond_25

    if-eqz v1, :cond_20

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    if-ne v9, v5, :cond_20

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    move v1, v2

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v8, v4, Lcom/originui/widget/button/VButton;

    if-eqz v8, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-ne v9, v5, :cond_21

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_f

    :cond_21
    if-ne v9, v12, :cond_23

    iget-object v10, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v0, Lcom/originui/widget/dialog/VDialogButtonPanel;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/originui/widget/dialog/VDialogButtonPanel$b;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->c()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->b()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->f()F

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->a()I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object v11, v4

    check-cast v11, Lcom/originui/widget/button/VButton;

    invoke-virtual {v11}, Lcom/originui/widget/button/VButton;->getDrawType()I

    move-result v13

    if-ne v13, v5, :cond_22

    invoke-virtual {v10}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->e()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v10}, Lcom/originui/widget/dialog/VDialogButtonPanel$b;->d()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v11, v13, v14, v10, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_22
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    :goto_f
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_25
    if-eqz v3, :cond_27

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_26
    :goto_10
    invoke-virtual {v0, v5, v1}, Lcom/originui/widget/dialog/VDialogButtonPanel;->h(ZI)V

    move v7, v5

    :cond_27
    :goto_11
    if-eqz v7, :cond_28

    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_28
    invoke-virtual {v0, v2}, Lcom/originui/widget/dialog/VDialogButtonPanel;->d(I)I

    move-result v1

    if-ltz v1, :cond_2b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v4, v2

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/dialog/VDialogButtonPanel;->e()Z

    move-result v2

    if-eqz v2, :cond_2a

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/VDialogButtonPanel;->d(I)I

    move-result v1

    if-ltz v1, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    :cond_29
    move v2, v4

    goto :goto_12

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int v2, v4, v1

    :cond_2b
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/dialog/VDialogButtonPanel;->getMinimumHeight()I

    move-result v1

    if-eq v1, v2, :cond_2c

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2c
    return-void
.end method

.method public setFullScreenStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/VDialogButtonPanel;->j:Z

    return-void
.end method
