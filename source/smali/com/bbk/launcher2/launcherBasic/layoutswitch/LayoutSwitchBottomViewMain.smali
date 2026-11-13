.class public abstract Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljj/a;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain$a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain$a;-><init>(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;)V

    invoke-interface {p1, p2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->setMaterialRegion(Landroid/view/View;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public e()V
    .locals 9

    const-string v0, "Launcher.LayoutSwitchBottomViewMain"

    const-string v1, "setBgColor"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n0()Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    invoke-static {}, Li3/a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lv2/f;->a1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x50

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v2, Lv2/f;->W0:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lv2/f;->Z0:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lv2/f;->Y0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/f;->X0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v3, Lv2/f;->V0:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    sget v4, Lv2/f;->a1:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Li3/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    move v2, v1

    move v1, v3

    :goto_1
    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->d:I

    iput v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->e:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->h0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->C()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0, v2}, Ll7/a;->o(Landroid/view/View;II)V

    new-instance v4, Lf3/b;

    invoke-direct {v4, p0, v1}, Lf3/b;-><init>(Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Ll7/a;->o(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Ll7/a;->o(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ll7/a;->a(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f(Landroid/view/View;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Ll7/a;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Ll7/a;->a(Landroid/view/View;)V

    new-instance v1, Lk7/g0;

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    int-to-float v4, v0

    iget v5, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lk7/g0;-><init>(Landroid/content/Context;FIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lv2/h;->Z:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lv2/h;->a0:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

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

.method public getNormalDrawable()Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->h0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v4

    invoke-virtual {v4}, Lw2/b;->C()Z

    move-result v4

    new-instance v11, Lk7/g0;

    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    int-to-float v7, v3

    if-eqz v4, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->d:I

    move v8, v3

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lk7/g0;-><init>(Landroid/content/Context;FIII)V

    invoke-virtual {v11, v0}, Lk7/g0;->t(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v2

    aput-object v11, v3, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/g;->m3:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v5, 0x1

    move-object v4, v0

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lv2/f;->b1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lv2/f;->c1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->m3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->i0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->C()Z

    move-result v1

    new-instance v7, Lk7/g0;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    int-to-float v3, v0

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :goto_2
    move v4, p0

    goto :goto_3

    :cond_1
    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->d:I

    goto :goto_2

    :goto_3
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk7/g0;-><init>(Landroid/content/Context;FIII)V

    const/4 p0, 0x1

    invoke-virtual {v7, p0}, Lk7/g0;->t(Z)V

    return-object v7
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->f:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->setSelection(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->d(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->d(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->d(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->i(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->i(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->i(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->i(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->i(I)V

    return-void
.end method

.method public setMaterialRegion(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->h0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/g;->m3:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p0

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, p0

    int-to-float p0, v4

    invoke-direct {v1, v2, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p0, v0

    invoke-static {p1, v1, p0}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelection() index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutSwitchBottomViewMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->getSelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomViewMain;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne p1, v2, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
