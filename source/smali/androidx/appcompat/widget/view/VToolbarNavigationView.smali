.class public Landroidx/appcompat/widget/view/VToolbarNavigationView;
.super Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox<",
        "Landroidx/appcompat/widget/view/VToolbarNavigationBackView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VToolbarNavigationView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultMinHeight:I

.field private mDefaultMinHeightLandstyle:I

.field private mDefaultMinWidth:I

.field private mDefaultMinWidthLandstyle:I

.field private mSymbolDrawable:Landroid/graphics/drawable/Drawable;

.field private final mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

.field private navBtnCustomScaleType:Landroid/widget/ImageView$ScaleType;

.field private navBtnCustomTint:Landroid/content/res/ColorStateList;

.field private navBtnDefaultTintCur:Landroid/content/res/ColorStateList;

.field private navBtnIconRes:I

.field private navBtnTintResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 2

    sget v0, Lkh/a;->d:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;II)V

    iput v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnIconRes:I

    iput v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinWidth:I

    iput v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinHeight:I

    iput v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinWidthLandstyle:I

    iput v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinHeightLandstyle:I

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    sget p1, Lkh/f;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->initAttr()V

    return-void
.end method

.method private initAttr()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    sget-object v1, Lkh/j;->m:[I

    sget v2, Lkh/a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->loadVToolbarColorFromAttrs(Landroid/content/res/TypedArray;Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v1}, Lkh/t;->t0(Lcom/originui/widget/toolbar/VToolbar;)[I

    move-result-object v1

    aget v2, v1, v4

    iput v2, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinWidth:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinHeight:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v0}, Lkh/t;->u0(Lcom/originui/widget/toolbar/VToolbar;)[I

    move-result-object v0

    aget v1, v0, v4

    iput v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinWidthLandstyle:I

    aget v0, v0, v2

    iput v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinHeightLandstyle:I

    return-void
.end method

.method private setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnIconRes:I

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v2}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v2

    invoke-static {v0, v1, v2}, Lkh/k;->a(ILandroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnCustomTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setNavigationIconTintInternal(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setNavigationIconTintInternal(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createChildView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->createChildView()Landroidx/appcompat/widget/view/VToolbarNavigationBackView;

    move-result-object p0

    return-object p0
.end method

.method public createChildView()Landroidx/appcompat/widget/view/VToolbarNavigationBackView;
    .locals 5

    .line 2
    new-instance v0, Landroidx/appcompat/widget/view/VToolbarNavigationBackView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkh/a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/view/VToolbarNavigationBackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget v1, Lkh/f;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnCustomScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-object v0
.end method

.method public disableNightMode()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnIconRes:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setNavigationIcon(I)V

    return-void
.end method

.method public getChildViewLayoutPrams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/appcompat/widget/view/VToolbarNavigationBackView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public loadVToolbarColorFromAttrs(Landroid/content/res/TypedArray;Z)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    sget-object v2, Lkh/j;->m:[I

    sget v3, Lkh/a;->d:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    sget v2, Lkh/j;->n:I

    sget v3, Lkh/c;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Lkh/t;->s0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnTintResId:I

    iget-object v3, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VToolbar;->x()Z

    move-result v5

    const-string v7, "color"

    const-string/jumbo v8, "vivo"

    const-string/jumbo v6, "window_Title_Color_light"

    invoke-static/range {v3 .. v8}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnTintResId:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1, p2, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_3
    return-void
.end method

.method public setMyDynamicColor()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnTintResId:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnDefaultTintCur:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mSymbolDrawable:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnIconRes:I

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkh/s;->f()Lkh/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lkh/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mSymbolDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mSymbolDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mSymbolDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/view/VToolbarNavigationBackView;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mSymbolDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnIconRes:I

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkh/k;->a(ILandroid/content/Context;F)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1, v0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_2
    return-void
.end method

.method public setNavigationIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnCustomScaleType:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroidx/appcompat/widget/view/VToolbarNavigationBackView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setNavigationIconTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnCustomTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setNavigationIconTintInternal(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setNavigationIconTintInternal(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mSymbolDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mSymbolDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lth/a;->C(Ljava/lang/Object;ILandroid/content/res/ColorStateList;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mSymbolDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/view/VToolbarNavigationBackView;

    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mSymbolDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/view/VToolbarNavigationBackView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/view/VToolbarNavigationBackView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/view/VToolbarNavigationBackView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eq p1, p2, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/view/VToolbarNavigationBackView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnTintResId:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnDefaultTintCur:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnTintResId:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnDefaultTintCur:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnTintResId:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnDefaultTintCur:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnTintResId:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->navBtnDefaultTintCur:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public updateLandStyleNavigationView(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinWidthLandstyle:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinWidth:I

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinHeightLandstyle:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/view/VToolbarNavigationView;->mDefaultMinHeight:I

    :goto_1
    invoke-static {p0, v0, p1}, Lcom/originui/core/utils/i0;->G0(Landroid/view/View;II)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckBox:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i0;->h1(Landroid/view/View;II)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/i0;->h1(Landroid/view/View;II)V

    return-void
.end method
