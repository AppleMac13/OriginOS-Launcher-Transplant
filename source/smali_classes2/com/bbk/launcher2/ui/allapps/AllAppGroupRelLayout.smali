.class public Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;
.super Lcom/bbk/launcher2/launcherCommon/ui/BaseAllAppGroupRelLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseAllAppGroupRelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseAllAppGroupRelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->b:Z

    return p0
.end method

.method public final b(Ljava/util/List;)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lx3/g;->e()I

    move-result v1

    if-gt p1, v1, :cond_3

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->V4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    float-to-int v0, p0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->S2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v2

    invoke-virtual {v2}, Lmb/a;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v2

    invoke-virtual {v2}, Lmb/a;->l()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lx3/g;->e()I

    move-result v2

    if-gt p1, v2, :cond_3

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p1

    invoke-virtual {p1}, Lmb/a;->a()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p1

    invoke-virtual {p1}, Lmb/a;->l()I

    move-result p1

    :goto_1
    add-int v0, p0, p1

    goto :goto_2

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->Z4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->S2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p1

    invoke-virtual {p1}, Lmb/a;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object p1

    invoke-virtual {p1}, Lmb/a;->l()I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->b(Ljava/util/List;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lt6/f;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lv2/f;->d:I

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-interface {v4, v5}, Lt6/f;->setTextColor(I)V

    goto :goto_2

    :cond_0
    invoke-static {}, Li3/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lv2/f;->t0:I

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-interface {v4, v5}, Lt6/f;->setTextColor(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lv2/f;->s0:I

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-interface {v4, v5}, Lt6/f;->setTextColor(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    sget v1, Lv2/i;->d1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lv2/i;->X0:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;

    if-eqz v2, :cond_0

    invoke-static {}, Li3/a;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupButton;->setNightMode(Z)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v3

    invoke-virtual {v3}, Lu4/c;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/originui/core/utils/z;

    invoke-direct {v3}, Lcom/originui/core/utils/z;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->z2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/originui/core/utils/z;->s(F)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->z2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBackgroundAndColor isSupportBlurWorkSpaceDrawer ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isClassify ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AllAppGroupRelLayout"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    const/16 v4, 0x65

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v3

    if-eqz v0, :cond_c

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ly3/a;->b(Landroid/content/Context;Landroid/view/View;)V

    int-to-float v0, v3

    const/4 v3, 0x1

    invoke-static {p0, v3, v0}, Ljj/c;->e(Landroid/view/View;ZF)V

    invoke-static {p0, v0}, Ljj/c;->p(Landroid/view/View;F)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_b

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_6

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/f;->j0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_6
    instance-of v3, v0, Lcom/originui/core/utils/z;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/originui/core/utils/z;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/f;->j0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/originui/core/utils/z;->o(I)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_9

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/f;->i0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_9
    instance-of v3, v0, Lcom/originui/core/utils/z;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/originui/core/utils/z;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/f;->i0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/originui/core/utils/z;->o(I)V

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/f;->l0:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_c
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/f;->o0:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_d

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/f;->A:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    :cond_d
    instance-of v2, v0, Lcom/originui/core/utils/z;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/originui/core/utils/z;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/f;->A:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/originui/core/utils/z;->o(I)V

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lv2/f;->n0:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_11

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/f;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_5

    :cond_11
    instance-of v2, v0, Lcom/originui/core/utils/z;

    if-eqz v2, :cond_12

    check-cast v0, Lcom/originui/core/utils/z;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/f;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/originui/core/utils/z;->o(I)V

    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_13
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/g;->T2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v1, p0}, Lv3/a;->f(Landroid/view/View;I)V

    goto :goto_7

    :cond_14
    invoke-static {v1, v5}, Lv3/a;->f(Landroid/view/View;I)V

    :goto_7
    return-void
.end method

.method public getCurSuggestionInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/launcherCommon/mode/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lt6/f;

    if-eqz v4, :cond_0

    check-cast v3, Lt6/f;

    invoke-interface {v3}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGroupLayoutOriginHeight()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->b(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getGroupTitleTv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lv2/i;->d1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lk7/j1;->Y0(Landroid/widget/TextView;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->c:Landroid/widget/TextView;

    const v0, 0x3f333333    # 0.7f

    invoke-static {p0, v0}, Lv3/a;->h(Landroid/widget/TextView;F)V

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->b:Z

    return-void
.end method
