.class public Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;
.implements Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;


# annotations
.annotation build Lvivo/restrictedusage/annotation/RestrictedUsage;
    supportRegions = 0x1
.end annotation


# static fields
.field private static final ITEM_COUNT_PER_COUNT_LANDSCAPE:I = 0x5

.field private static final ITEM_COUNT_PER_COUNT_PAD:[I

.field private static final ITEM_COUNT_PER_COUNT_PORTRAIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Launcher.ScrollEffectMenu"


# instance fields
.field private final ADAPTER_LAYOUT_PARAMS_DEFAULT:I

.field private final ADAPTER_LAYOUT_PARAMS_INIT:I

.field private final ADAPTER_LAYOUT_PARAMS_UPDATE:I

.field private mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

.field private mModel:Lcom/bbk/launcher2/ui/menu/a;

.field private mPresenter:Lqc/y0;

.field private mScrollEffectItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/ui/menu/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedItemView:Lcom/bbk/launcher2/ui/menu/MenuItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->ITEM_COUNT_PER_COUNT_PAD:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbk/launcher2/ui/menu/a;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/menu/a;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mModel:Lcom/bbk/launcher2/ui/menu/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->ADAPTER_LAYOUT_PARAMS_INIT:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->ADAPTER_LAYOUT_PARAMS_UPDATE:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->ADAPTER_LAYOUT_PARAMS_DEFAULT:I

    return-void
.end method

.method public static synthetic access$000(Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;)Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;)Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->bindData()V

    return-void
.end method

.method private adapterLayout(Lcom/bbk/launcher2/ui/menu/MenuItemView;Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p4, :cond_1

    .line 3
    new-instance p4, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {p4, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    const p4, 0x7f0702ab

    .line 5
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    if-ne p4, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 7
    :cond_2
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lxc/n;->x0()V

    .line 9
    invoke-virtual {p0}, Lxc/n;->p()Lxc/i;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->getMenuItemContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x6

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xc

    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {p0}, Lt6/d;->k()I

    move-result v0

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {}, Lel/a;->K()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p0}, Lt6/d;->q()I

    move-result p3

    invoke-virtual {p0}, Lt6/d;->s()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lt6/d;->r()I

    move-result p0

    const v1, 0x7f070bf0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 20
    invoke-virtual {p1, p3, v0, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return p4
.end method

.method private bindData()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mModel:Lcom/bbk/launcher2/ui/menu/a;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mModel:Lcom/bbk/launcher2/ui/menu/a;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/menu/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mScrollEffectItems:Ljava/util/List;

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mScrollEffectItems:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    iget-object v1, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mScrollEffectItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/menu/a$b;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/bbk/launcher2/ui/menu/a$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_3

    move-object v5, v6

    move v4, v7

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070c05

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v6, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mScrollEffectItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/menu/a$b;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0c00f2

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/menu/MenuItemView;

    iget-object v9, v1, Lcom/bbk/launcher2/ui/menu/a$b;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/a$b;->b()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->setSelected(Z)V

    invoke-virtual {v8, v3, v3}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->d(ZZ)V

    invoke-static {}, Lel/a$a;->j()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/a$b;->b()Z

    move-result v9

    const-string v10, ","

    if-eqz v9, :cond_7

    iput-object v8, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mSelectedItemView:Lcom/bbk/launcher2/ui/menu/MenuItemView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->h(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f110486

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/bbk/launcher2/ui/menu/a$b;->d:Ljava/lang/String;

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v3}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->h(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f110542

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/bbk/launcher2/ui/menu/a$b;->d:Ljava/lang/String;

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->getContentView()Landroid/widget/ImageView;

    move-result-object v9

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->getContentView()Landroid/widget/ImageView;

    move-result-object v9

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_4
    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    new-instance v18, Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v15

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v16

    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v17

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual/range {v18 .. v18}, Landroid/text/Layout;->getHeight()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v10, v9

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->getContentView()Landroid/widget/ImageView;

    move-result-object v10

    iget v11, v1, Lcom/bbk/launcher2/ui/menu/a$b;->b:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/a$b;->b()Z

    move-result v10

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->setTitleColor(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f110515

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f110522

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/a$b;->b()Z

    move-result v1

    invoke-static {v8, v10, v11, v1}, Lp6/d;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v8, v1, v5, v7}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->adapterLayout(Lcom/bbk/launcher2/ui/menu/MenuItemView;Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    move v1, v9

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v3

    invoke-virtual {v3}, Lxc/n;->x0()V

    invoke-virtual {v3}, Lxc/n;->o()Lxc/h;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Lt6/d;->i()I

    move-result v3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v3, v1

    if-eq v5, v3, :cond_a

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v1, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setItemsClickListener(Lcom/bbk/launcher2/ui/menu/LinearPagedView$b;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    new-instance v2, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$b;

    invoke-direct {v2, v0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$b;-><init>(Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getTalkBackDescription(Lcom/bbk/launcher2/ui/menu/a$b;Z)Ljava/lang/String;
    .locals 1

    const p0, 0x7f1104de

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/bbk/launcher2/ui/menu/a$b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    const v0, 0x7f110486

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/bbk/launcher2/ui/menu/a$b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    const v0, 0x7f110542

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adapterLayout()V
    .locals 7

    .line 21
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v2

    .line 27
    invoke-static {}, Lel/a;->W()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const v3, 0x7f071737

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 29
    iget-object v5, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v5, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    :cond_5
    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    if-eqz v2, :cond_6

    const v5, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setmPagesOffset(F)V

    .line 31
    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    const v5, 0x7f071734

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v6, 0x2a

    invoke-static {v0, v6}, Lk7/u;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->X3(II)V

    if-eqz v2, :cond_8

    .line 32
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->ITEM_COUNT_PER_COUNT_PAD:[I

    aget v0, v0, v4

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    goto :goto_1

    .line 33
    :cond_8
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->ITEM_COUNT_PER_COUNT_PAD:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    goto :goto_1

    :cond_9
    const/4 v0, 0x4

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setPageScrolls([I)V

    .line 35
    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setItemsPerPage(I)V

    const v0, 0x7f071731

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setPageItemsWidthGap(I)V

    const v0, 0x7f071733

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setPagesWidthGap(I)V

    .line 40
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->bindData()V

    return-void
.end method

.method public buildMenu(Landroid/widget/TabHost;)Landroid/widget/TabHost$TabSpec;
    .locals 4

    const-string v0, "scrool_effect"

    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0044

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1102eb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    new-instance v1, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$a;-><init>(Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;Landroid/widget/TabHost;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    check-cast p1, Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->getPresenter()Lqb/p;

    move-result-object p1

    check-cast p1, Lqc/y0;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mPresenter:Lqc/y0;

    return-object v0
.end method

.method public getContentPagedView()Lcom/bbk/launcher2/ui/menu/LinearPagedView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    return-object p0
.end method

.method public notifyCheckedChange(I)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mScrollEffectItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/menu/a$b;

    iget v5, v4, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    const/4 v6, 0x1

    if-ne p1, v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/menu/a$b;->c(Z)V

    iget-object v7, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/menu/MenuItemView;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->getContentView()Landroid/widget/ImageView;

    move-result-object v8

    iget v9, v4, Lcom/bbk/launcher2/ui/menu/a$b;->b:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v5}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->setTitleColor(Z)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/menu/a$b;->b()Z

    move-result v8

    const-string v9, ","

    if-eqz v8, :cond_1

    invoke-virtual {v7, v6}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->setSelected(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f110486

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/bbk/launcher2/ui/menu/a$b;->d:Ljava/lang/String;

    filled-new-array {v6, v9, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v2}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->setSelected(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f110542

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/bbk/launcher2/ui/menu/a$b;->d:Ljava/lang/String;

    filled-new-array {v6, v9, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f110513

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f110522

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v4, v6, v5}, Lp6/d;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onMenuItemClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mSelectedItemView:Lcom/bbk/launcher2/ui/menu/MenuItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->setCurrentScrollEffectFlag(Z)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/ui/menu/MenuItemView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mSelectedItemView:Lcom/bbk/launcher2/ui/menu/MenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->setCurrentScrollEffectFlag(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/a$b;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mModel:Lcom/bbk/launcher2/ui/menu/a;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/menu/a;->f(Lcom/bbk/launcher2/ui/menu/a$b;)V

    iget v2, v0, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->notifyCheckedChange(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v2

    const-string v3, "009|001|01|097"

    invoke-virtual {v2, v3, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k1(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mPresenter:Lqc/y0;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mSelectedItemView:Lcom/bbk/launcher2/ui/menu/MenuItemView;

    invoke-virtual {v1, p0}, Lqc/y0;->d1(Lcom/bbk/launcher2/ui/menu/MenuItemView;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110486

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    iget-object v0, v0, Lcom/bbk/launcher2/ui/menu/a$b;->d:Ljava/lang/String;

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/d;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onMenuItemLongClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public refreshScrollEffectSelect()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mSelectedItemView:Lcom/bbk/launcher2/ui/menu/MenuItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->d(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mScrollEffectItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mScrollEffectItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/menu/a$b;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/menu/MenuItemView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/menu/a$b;->b()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v4, v1, v5}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->d(ZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v1}, Lcom/bbk/launcher2/ui/menu/MenuItemView;->d(ZZ)V

    iput-object v4, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mSelectedItemView:Lcom/bbk/launcher2/ui/menu/MenuItemView;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mSelectedItemView:Lcom/bbk/launcher2/ui/menu/MenuItemView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/a$b;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mModel:Lcom/bbk/launcher2/ui/menu/a;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/a;->e(Lcom/bbk/launcher2/ui/menu/a$b;)V

    :cond_3
    return-void
.end method

.method public setSelectedPage()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mSelectedItemView:Lcom/bbk/launcher2/ui/menu/MenuItemView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/a$b;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mSelectedItemView:Lcom/bbk/launcher2/ui/menu/MenuItemView;

    sget v2, Lp6/d;->j:I

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPageCount()I

    move-result v2

    iget v0, v0, Lcom/bbk/launcher2/ui/menu/a$b;->e:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPerPageItemCount()I

    move-result p0

    div-int/2addr v0, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setCurrentPage(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->mContentView:Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;

    iget v0, v0, Lcom/bbk/launcher2/ui/menu/a$b;->e:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getPerPageItemCount()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setCurrentPage(I)V

    :cond_2
    :goto_0
    return-void
.end method
