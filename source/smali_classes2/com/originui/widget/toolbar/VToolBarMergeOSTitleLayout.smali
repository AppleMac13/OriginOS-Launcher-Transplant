.class public Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lcom/originui/widget/toolbar/VToolbar;

.field public h:Lcom/vivo/common/BbkTitleView;

.field public i:Lcom/originui/widget/toolbar/VHoldingLayout;

.field public j:Landroid/util/AttributeSet;

.field public k:Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/vivo/common/BbkTitleView;->RIGHT_ICON_FIRST:I

    sput v0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->n:I

    sget v0, Lcom/vivo/common/BbkTitleView;->RIGHT_ICON_SEC:I

    sput v0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->m:Z

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->j:Landroid/util/AttributeSet;

    sget p2, Lkh/d;->s1:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->c:I

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->f:Landroid/content/Context;

    sget p2, Lkh/d;->a1:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->d:I

    iget p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->c:I

    iput p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->e:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->f()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 5

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    const/16 v2, 0xf22

    const/16 v3, 0xf11

    const/16 v4, 0xf13

    if-eq v0, v1, :cond_4

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_BACK:I

    if-ne p1, p0, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    sget p0, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_CREATE:I

    if-ne p1, p0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    sget p0, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_NEW:I

    if-ne p1, p0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    sget p0, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_NORMAL:I

    if-ne p1, p0, :cond_a

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    if-ne p1, v4, :cond_5

    sget p1, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_BACK:I

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    sget p1, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_CREATE:I

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_7

    sget p1, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_NEW:I

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    sget p1, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_NORMAL:I

    goto :goto_1

    :cond_8
    sget v0, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_BACK:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_CREATE:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_NEW:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/vivo/common/BbkTitleView;->TITLE_BTN_NORMAL:I

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->f:Landroid/content/Context;

    iget p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->b:F

    invoke-static {p1, v0, p0}, Lkh/k;->b(ILandroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move p1, p0

    :cond_a
    :goto_1
    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getIconViewById"

    invoke-static {p0, v1, v0, p1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Landroid/widget/TextView;

    if-nez p0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->b:F

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/16 v0, 0xff2

    iput v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41300000    # 11.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x41380000    # 11.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0xff1

    iput v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xff0

    iput v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->c:I

    invoke-static {p1, v1}, Lcom/originui/core/utils/i0;->F0(Landroid/view/View;I)V

    iget v1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->d:I

    invoke-static {p1, v1}, Lcom/originui/core/utils/i0;->E0(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v4, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->c:I

    if-le v2, v4, :cond_3

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    iget v2, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    :cond_3
    iget v4, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->e:I

    if-le v3, v4, :cond_4

    int-to-float v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    move v3, v4

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->e:I

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v4, p0, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

.method public getBbkTitleView()Lcom/vivo/common/BbkTitleView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    return-object p0
.end method

.method public getCenterTitleView()Landroid/widget/TextView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getCenterTitleView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0}, Lcom/vivo/common/BbkTitleView;->getCenterView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getHoldingLayout()Lcom/vivo/common/animation/HoldingLayout;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->i:Lcom/originui/widget/toolbar/VHoldingLayout;

    return-object p0
.end method

.method public getLeftButton()Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getLeftButton()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0}, Lcom/vivo/common/BbkTitleView;->getLeftButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getMenuIndex0View()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    const v0, 0xff51

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0}, Lcom/vivo/common/BbkTitleView;->getRightButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getMenuIndex1View()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    sget v0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->n:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget v0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->n:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenuPopupView()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    sget v0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->o:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget v0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->o:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationView()Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0}, Lcom/vivo/common/BbkTitleView;->getLeftButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getOSTitleType()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPopupView()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    const v0, 0xfff1

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0}, Lcom/vivo/common/BbkTitleView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/vivo/common/BbkTitleView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public getRightButton()Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRightButton()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0}, Lcom/vivo/common/BbkTitleView;->getRightButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getRomVersion()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->b:F

    return p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0}, Lcom/vivo/common/BbkTitleView;->getCenterView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getVToolbar()Lcom/originui/widget/toolbar/VToolbar;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v3, 0xff0

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/vivo/common/BbkTitleView;

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->j:Landroid/util/AttributeSet;

    invoke-direct {v1, v2, v3}, Lcom/vivo/common/BbkTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_0
    const/16 v3, 0xff1

    if-ne v1, v3, :cond_5

    new-instance v1, Lcom/originui/widget/toolbar/VHoldingLayout;

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->j:Landroid/util/AttributeSet;

    invoke-direct {v1, v3, v5}, Lcom/originui/widget/toolbar/VHoldingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->i:Lcom/originui/widget/toolbar/VHoldingLayout;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->i:Lcom/originui/widget/toolbar/VHoldingLayout;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->i:Lcom/originui/widget/toolbar/VHoldingLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->i:Lcom/originui/widget/toolbar/VHoldingLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->i:Lcom/originui/widget/toolbar/VHoldingLayout;

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VHoldingLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->i:Lcom/originui/widget/toolbar/VHoldingLayout;

    invoke-virtual {v0}, Lcom/vivo/common/animation/HoldingLayout;->getHeaderSubViews()Ljava/util/Map;

    move-result-object v0

    const-string v1, "BbkTitleView"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/common/BbkTitleView;

    iput-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/originui/widget/toolbar/VToolbar;

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->j:Landroid/util/AttributeSet;

    invoke-direct {v1, v2, v3}, Lcom/originui/widget/toolbar/VToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->onFinishInflate()V

    :goto_2
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->k:Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/VActionMenuViewInternal$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public setCenterTitleText(Ljava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setCenterTitleText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/BbkTitleView;->setCenterText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->m:Z

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setEditMode(Z)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "setMainTitleViewCenter"

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->f:Landroid/content/Context;

    iget p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->b:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, p0, v5, v3, v4}, Lkh/t;->O0(Landroid/content/Context;FIZLtg/j;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public setHoldingLayoutInterceptEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->getOSTitleType()I

    move-result v0

    const/16 v1, 0xff1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->getHoldingLayout()Lcom/vivo/common/animation/HoldingLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/common/animation/HoldingLayout;->setInterceptEnabled(Z)V

    return-void
.end method

.method public setLeftButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setLeftButtonText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {v0}, Lcom/vivo/common/BbkTitleView;->showLeftButton()V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {v0}, Lcom/vivo/common/BbkTitleView;->getLeftButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/BbkTitleView;->setLeftButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->k:Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

    iget p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v0, 0xff0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1, p0}, Lcom/originui/widget/toolbar/VToolbar;->setMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    new-instance v0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout$a;-><init>(Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;)V

    invoke-virtual {p1, v0}, Lcom/vivo/common/BbkTitleView;->setRightButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    sget v0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->n:I

    new-instance v1, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout$b;

    invoke-direct {v1, p0}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout$b;-><init>(Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;)V

    invoke-virtual {p1, v0, v1}, Lcom/vivo/common/BbkTitleView;->setIconViewOnClickListner(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    sget v0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->o:I

    new-instance v1, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout$c;

    invoke-direct {v1, p0}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout$c;-><init>(Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;)V

    invoke-virtual {p1, v0, v1}, Lcom/vivo/common/BbkTitleView;->setIconViewOnClickListner(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->c(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationIcon(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {v0}, Lcom/vivo/common/BbkTitleView;->showLeftButton()V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vivo/common/BbkTitleView;->setLeftButtonIcon(I)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vivo/common/BbkTitleView;->setLeftButtonText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p1}, Lcom/vivo/common/BbkTitleView;->getLeftButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {v0}, Lcom/vivo/common/BbkTitleView;->showLeftButton()V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/BbkTitleView;->setLeftButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setRightButtonText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {v0}, Lcom/vivo/common/BbkTitleView;->showRightButton()V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {v0}, Lcom/vivo/common/BbkTitleView;->getRightButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/BbkTitleView;->setRightButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitleViewVisible(Z)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->l:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/originui/widget/toolbar/VToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/BbkTitleView;->setCenterSubViewVisible(Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->l:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vivo/common/BbkTitleView;->setCenterSubViewVisible(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vivo/common/BbkTitleView;->setCenterSubViewVisible(Z)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/BbkTitleView;->setCenterSubText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/BbkTitleView;->setCenterText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleDividerVisibility(Z)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->a:I

    const/16 v1, 0xff0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xff1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->g:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setTitleDividerVisibility(Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolBarMergeOSTitleLayout;->h:Lcom/vivo/common/BbkTitleView;

    invoke-virtual {p0, p1}, Lcom/vivo/common/BbkTitleView;->showDivider(Z)V

    return-void
.end method
