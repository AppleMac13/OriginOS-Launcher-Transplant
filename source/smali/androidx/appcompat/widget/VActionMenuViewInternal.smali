.class public Landroidx/appcompat/widget/VActionMenuViewInternal;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/VActionMenuViewInternal$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VActionMenuViewInternal"


# instance fields
.field private mOnMenuItemClickListener:Landroidx/appcompat/widget/VActionMenuViewInternal$OnMenuItemClickListener;

.field private final mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

.field private final mVToolbarInternal:Landroidx/appcompat/widget/VToolbarInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/VToolbarInternal;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p6, p0, Landroidx/appcompat/widget/VActionMenuViewInternal;->mVToolbarInternal:Landroidx/appcompat/widget/VToolbarInternal;

    .line 5
    iput-object p5, p0, Landroidx/appcompat/widget/VActionMenuViewInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/VActionMenuViewInternal;->init()V

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->g0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/VToolbarInternal;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/VActionMenuViewInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/VToolbarInternal;)V

    .line 2
    sget p1, Lkh/f;->o:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/widget/VActionMenuViewInternal;Landroidx/appcompat/widget/view/VMenuItemImpl;ZI[ILmh/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/widget/VActionMenuViewInternal;->startMenuAnimationInternal(Landroidx/appcompat/widget/view/VMenuItemImpl;ZI[ILmh/a;)V

    return-void
.end method

.method private addMenuViewByOrder(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lkh/t;->m(Landroid/view/View;)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getOrder()I

    move-result v1

    if-gt v1, p2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private init()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private startMenuAnimationInternal(Landroidx/appcompat/widget/view/VMenuItemImpl;ZI[ILmh/a;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getMenuViewMergeActionView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p5, v4}, Lmh/a;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    if-eq p3, v2, :cond_3

    if-eqz p5, :cond_2

    invoke-interface {p5, v4}, Lmh/a;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_2
    return-void

    :cond_3
    aget p3, p4, v1

    const/4 p4, 0x0

    new-array v4, v0, [F

    if-eqz p2, :cond_4

    int-to-float p3, p3

    aput p3, v4, v1

    aput p4, v4, v2

    goto :goto_0

    :cond_4
    aput p4, v4, v1

    int-to-float p3, p3

    aput p3, v4, v2

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    new-array p2, v0, [F

    aput p4, p2, v1

    aput p3, p2, v2

    goto :goto_1

    :cond_5
    new-array p2, v0, [F

    aput p3, p2, v1

    aput p4, p2, v2

    :goto_1
    const-string p4, "alpha"

    invoke-static {v3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-string v5, "scaleX"

    invoke-static {v3, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "scaleY"

    invoke-static {v3, v6, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-direct {v6, v8, v7, v8, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p3, 0x3

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p4, p3, v1

    aput-object p2, p3, v2

    aput-object v5, p3, v0

    invoke-virtual {v3, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {p0, p1}, Lkh/t;->k(Landroidx/appcompat/widget/VActionMenuViewInternal;Landroidx/appcompat/widget/view/VMenuItemImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {p3}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getMenuViewMergeActionView()Landroid/view/View;

    move-result-object p3

    const-string p4, "translationX"

    invoke-static {p3, p4, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array p4, v2, [Landroid/animation/Animator;

    aput-object p3, p4, v1

    invoke-virtual {v3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_6
    new-instance p2, Landroidx/appcompat/widget/VActionMenuViewInternal$2;

    invoke-direct {p2, p0, p5, p1}, Landroidx/appcompat/widget/VActionMenuViewInternal$2;-><init>(Landroidx/appcompat/widget/VActionMenuViewInternal;Lmh/a;Ljava/util/List;)V

    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public addCustomView(IILandroid/view/View;)Landroidx/appcompat/widget/view/VMenuItemImpl;
    .locals 7

    new-instance v6, Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/VActionMenuViewInternal;->mVToolbarInternal:Landroidx/appcompat/widget/VToolbarInternal;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/view/VMenuItemImpl;->initActionView(IILandroid/view/View;Ljava/lang/CharSequence;Landroidx/appcompat/widget/VToolbarInternal;)Landroid/view/MenuItem;

    const/16 p1, 0x11

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setGravity(I)Landroid/view/MenuItem;

    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setMenuViewUIMode(I)V

    invoke-virtual {p3}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/MenuItem;

    :cond_0
    invoke-static {p3}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p3, p2, v0}, Landroidx/appcompat/widget/VActionMenuViewInternal;->addMenuViewByOrder(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)V

    return-object v6
.end method

.method public creatMenuItem(IILjava/lang/CharSequence;I)Landroidx/appcompat/widget/view/VMenuItemImpl;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/view/VMenuItemImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/appcompat/widget/VActionMenuViewInternal;->mVToolbarInternal:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->initVMenuView(IILjava/lang/CharSequence;Landroidx/appcompat/widget/VToolbarInternal;)Landroid/view/MenuItem;

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setGravity(I)Landroid/view/MenuItem;

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setMenuViewUIMode(I)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getItemId()I

    move-result p1

    const/16 p3, 0xf21

    if-eq p1, p3, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getVMenuView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getVMenuView()Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Landroidx/appcompat/widget/VActionMenuViewInternal;->addMenuViewByOrder(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    iget-object p0, p0, Landroidx/appcompat/widget/VActionMenuViewInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    return p1
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

.method public loadVToolbarColorFromAttrs(Landroid/content/res/TypedArray;Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/view/VMenuItemView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/view/VMenuItemView;->loadVToolbarColorFromAttrs(Landroid/content/res/TypedArray;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkh/t;->m(Landroid/view/View;)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/widget/VActionMenuViewInternal;->mOnMenuItemClickListener:Landroidx/appcompat/widget/VActionMenuViewInternal$OnMenuItemClickListener;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/VActionMenuViewInternal$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public removeMenuItem(I)Z
    .locals 0

    invoke-static {p0, p1}, Lkh/t;->p(Landroidx/appcompat/widget/VActionMenuViewInternal;I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/VActionMenuViewInternal$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/VActionMenuViewInternal;->mOnMenuItemClickListener:Landroidx/appcompat/widget/VActionMenuViewInternal$OnMenuItemClickListener;

    return-void
.end method

.method public startMenuAnimation(Landroidx/appcompat/widget/view/VMenuItemImpl;ZILmh/a;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getMenuViewMergeActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, -0x100

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Lcom/originui/core/utils/i0;->D(Landroid/view/View;II)[I

    move-result-object v7

    aget v0, v7, v0

    if-lez v0, :cond_1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/widget/VActionMenuViewInternal;->startMenuAnimationInternal(Landroidx/appcompat/widget/view/VMenuItemImpl;ZI[ILmh/a;)V

    return-void

    :cond_1
    new-instance v7, Landroidx/appcompat/widget/VActionMenuViewInternal$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/VActionMenuViewInternal$1;-><init>(Landroidx/appcompat/widget/VActionMenuViewInternal;Landroid/view/View;Landroidx/appcompat/widget/view/VMenuItemImpl;ZILmh/a;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lmh/a;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method
