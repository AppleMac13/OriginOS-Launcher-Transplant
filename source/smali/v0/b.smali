.class public abstract Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/c;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Lf/k;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lf/l;

.field public l:Lf/m;

.field public m:Z


# direct methods
.method public constructor <init>(Lf/l;Lf/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/b;->m:Z

    iput-object p1, p0, Lv0/b;->k:Lf/l;

    iput-object p2, p0, Lv0/b;->l:Lf/m;

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;FLandroid/graphics/RectF;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "BaseNormalIconInfoHelper"

    if-nez p0, :cond_0

    const-string p0, "getLocationBoundsForView params is Illegal originalIcon: null"

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lt6/o;->a1()Lt6/j;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, Lv0/b;->p()Z

    move-result v7

    cmpl-float v8, p2, v6

    if-eqz v8, :cond_3

    invoke-interface {v5}, Lt6/o;->s2()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_2

    instance-of v9, v8, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v9, :cond_2

    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto :goto_0

    :cond_2
    check-cast v8, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->B0()Z

    move-result v9

    if-eqz v9, :cond_3

    :try_start_0
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->O()V

    invoke-interface {v5}, Lt6/o;->a1()Lt6/j;

    move-result-object v5

    invoke-interface {v5, p0, p1}, Lt6/j;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "endStateChangedAnim parentScale:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_4

    instance-of v5, v4, Lt6/m;

    if-nez v5, :cond_4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v5, v5

    neg-int v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-nez v5, :cond_6

    invoke-virtual {p3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_6
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v8

    int-to-float v8, v8

    instance-of v9, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v9, :cond_8

    move-object p1, p0

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, p2

    add-float/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, p2

    add-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-static {}, Lt8/d;->A()Lt6/v;

    move-result-object v9

    invoke-interface {v9}, Lt6/v;->m()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {}, Lel/a;->W()Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_7
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, p2

    add-float/2addr v8, v4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, p2

    add-float/2addr v9, v5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    sub-int/2addr p0, p1

    rem-int/2addr p0, v2

    if-eqz p0, :cond_c

    mul-float/2addr p2, v6

    add-float/2addr v8, p2

    add-float/2addr v9, p2

    goto :goto_4

    :cond_8
    instance-of v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v6, :cond_b

    invoke-static {}, Lt8/d;->A()Lt6/v;

    move-result-object p1

    invoke-interface {p1}, Lt6/v;->m()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    mul-float/2addr v8, p2

    add-float p0, v4, v8

    add-float v9, v5, v8

    move v8, p0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float v8, v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float v9, v5, p0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    int-to-float p2, p2

    sub-float v8, v7, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    int-to-float p0, p0

    sub-float v9, p1, p0

    :cond_c
    :goto_4
    const/4 p0, 0x4

    new-array p0, p0, [F

    aput v4, p0, v3

    aput v5, p0, v1

    aput v8, p0, v2

    aput v9, p0, v0

    aget p1, p0, v3

    aget p2, p0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget p2, p0, v1

    aget v4, p0, v0

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aget v3, p0, v3

    aget v2, p0, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget v1, p0, v1

    aget p0, p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p3, p1, p2, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    const-string v0, "BaseNormalIconInfoHelper"

    if-nez p0, :cond_0

    const-string p0, "getLocationBoundsForView params is Illegal originalIcon: null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v1}, Lv0/b;->i(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v2

    invoke-static {p0, v1, v2, p1}, Lv0/b;->b(Landroid/view/View;Landroid/graphics/Rect;FLandroid/graphics/RectF;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocationBoundsForView outRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", v:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lv0/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lt6/j;->d3(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lt6/j;->F4(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parentScale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", isOperNewAnimation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rect:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", parent:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseNormalIconInfoHelper"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method private k(Landroid/view/View;)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const-string p0, "BaseNormalIconInfoHelper"

    const-string p1, "getOriginIconRectF params is Illegal originalIcon: null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/b;->d()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    instance-of v2, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    if-nez v2, :cond_4

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lv0/b;->k:Lf/l;

    iget-object p0, p0, Lv0/b;->l:Lf/m;

    invoke-static {p1, p0}, Lu0/d;->B(Lf/l;Lf/m;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static o()Z
    .locals 2

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp7/e;->r()Lf7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/a;->f()Lf7/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/c;->isOperNewAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lf7/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static p()Z
    .locals 1

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp7/e;->r()Lf7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/a;->f()Lf7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/c;->isOperNewAnimation()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Lf/k;
    .locals 12

    invoke-virtual {p0, p1}, Lv0/b;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object p2

    const-string v0, "BaseNormalIconInfoHelper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto/16 :goto_4

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string v4, "originalIcon is null "

    goto :goto_1

    :cond_2
    const-string v4, "isAttachedToWindow = false "

    :goto_1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lv0/b;->k:Lf/l;

    iget-object v7, p0, Lv0/b;->l:Lf/m;

    invoke-static {v6, v7, v4, v5}, Lu0/d;->f(Lf/l;Lf/m;J)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of p2, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p2, :cond_4

    move-object p2, v4

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v5

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-ne v5, p1, :cond_3

    const-string v5, ", Adjust presenter in ItemInfo"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    goto :goto_2

    :cond_3
    const-string p2, ", itemInfo is different"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string p2, ", originalIcon is not ItemIcon"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move-object p2, v4

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    const-string v4, ",findTargetViewById is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getIconInfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", itemInfo = :"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v3, Lf/k;

    invoke-direct {v3}, Lf/k;-><init>()V

    iput-object v3, p0, Lv0/b;->d:Lf/k;

    iput-boolean v4, v3, Lf/k;->h:Z

    const-string v3, ", linkIconLocation="

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    if-ne v5, p2, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s9()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v5

    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v6

    invoke-interface {v6}, Lb5/b;->A()Z

    move-result v6

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lt6/o;->a0()I

    move-result v5

    invoke-interface {p1, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f0(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v4

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s9()Landroid/graphics/RectF;

    move-result-object v5

    :goto_5
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s9()Landroid/graphics/RectF;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getIconInfo getViewBounds="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v5, v4

    move-object v7, v5

    :goto_6
    invoke-interface {p1, v4, v1, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y6(Landroid/graphics/RectF;IZ)V

    goto :goto_7

    :cond_9
    instance-of v5, p1, Li8/a;

    if-eqz v5, :cond_a

    new-instance v5, Landroid/graphics/RectF;

    move-object v6, p1

    check-cast v6, Li8/a;

    invoke-virtual {v6}, Li8/a;->W0()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v7, v4

    goto :goto_7

    :cond_a
    move-object v5, v4

    move-object v7, v5

    :goto_7
    if-nez v5, :cond_11

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    instance-of v8, p1, Lkc/d;

    if-eqz v8, :cond_10

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lt6/o;->u2()Lt6/m;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Lt6/o;->u2()Lt6/m;

    move-result-object v8

    invoke-interface {v8}, Lt6/m;->getLinkIconContainerView()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Lt6/o;->u2()Lt6/m;

    move-result-object v6

    invoke-interface {v6}, Lt6/m;->getLinkIconContainerView()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v8, v6

    goto :goto_8

    :cond_b
    move-object v8, p2

    :goto_8
    invoke-virtual {p0, v8, v5}, Lv0/b;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    goto :goto_9

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    move v2, v1

    :goto_9
    invoke-virtual {p0, v5}, Lv0/b;->q(Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p0, v7}, Lv0/b;->q(Landroid/graphics/RectF;)Z

    move-result v6

    const-string v9, ", originalIcon="

    const-string v10, ", target="

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "iconLocation is replaced by  linkIconLocation getViewBounds="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAttach"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ln7/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_a

    :cond_f
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "linkIconLocation is not in dragLayer"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not in dragLayer isAttach:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ln7/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {p0, p2, v5}, Lv0/b;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    :cond_11
    :goto_a
    invoke-direct {p0, p2}, Lv0/b;->k(Landroid/view/View;)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, p0, Lv0/b;->d:Lf/k;

    iput v0, v3, Lf/k;->f:F

    invoke-virtual {p0, v5, p1, p2, v0}, Lv0/b;->l(Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;F)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, Lf/k;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lv0/b;->d:Lf/k;

    invoke-virtual {p0, v2, v5, p1, p2}, Lv0/b;->m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v0, Lf/k;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lv0/b;->d:Lf/k;

    invoke-virtual {p0, p1, v5, v0}, Lv0/b;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/RectF;Lf/k;)Lf/k$a;

    move-result-object v2

    iput-object v2, v0, Lf/k;->e:Lf/k$a;

    iget-object v0, p0, Lv0/b;->d:Lf/k;

    invoke-virtual {p0, p1, p2}, Lv0/b;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F

    move-result v2

    iput v2, v0, Lf/k;->d:F

    iget-object v0, p0, Lv0/b;->d:Lf/k;

    iget v2, v0, Lf/k;->d:F

    invoke-static {p2, p1, v1, v2, v4}, Lu0/d;->F(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;IFLandroid/content/ComponentName;)Z

    move-result v1

    invoke-virtual {p0, p2, p1, v2, v1}, Lv0/b;->c(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lf/k;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lv0/b;->d:Lf/k;

    iget-boolean p2, p0, Lv0/b;->m:Z

    iput-boolean p2, p1, Lf/k;->g:Z

    iget p2, p0, Lv0/b;->a:F

    iput p2, p1, Lf/k;->i:F

    iget v0, p0, Lv0/b;->b:F

    iput v0, p1, Lf/k;->j:F

    iget v1, p0, Lv0/b;->c:F

    iput v1, p1, Lf/k;->k:F

    iget-object v2, p1, Lf/k;->e:Lf/k$a;

    if-eqz v2, :cond_12

    iget v2, p0, Lv0/b;->g:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p1, Lf/k;->j:F

    iget v0, p0, Lv0/b;->e:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p1, Lf/k;->i:F

    iget p0, p0, Lv0/b;->h:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    iput v1, p1, Lf/k;->k:F

    :cond_12
    return-object p1
.end method

.method public final c(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;FZ)Landroid/graphics/Bitmap;
    .locals 11

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/n;->j(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    instance-of v1, p2, Li8/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move p4, v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, v0}, Lv0/b;->e(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p4, :cond_8

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Le8/c;->z0(Z)I

    move-result p1

    instance-of p4, p0, Lv0/c;

    if-eqz p4, :cond_3

    if-lez p1, :cond_3

    iget-object p3, p0, Lv0/b;->d:Lf/k;

    iget p4, p3, Lf/k;->d:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p4, v0

    int-to-float p1, p1

    div-float/2addr p4, p1

    iput p4, p3, Lf/k;->d:F

    goto :goto_2

    :cond_3
    instance-of p4, p0, Lv0/j;

    if-eqz p4, :cond_5

    if-lez p1, :cond_4

    iget-object p3, p0, Lv0/b;->d:Lf/k;

    iget p4, p3, Lf/k;->d:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p4, v0

    int-to-float p1, p1

    div-float/2addr p4, p1

    iput p4, p3, Lf/k;->d:F

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lv0/b;->d:Lf/k;

    iget p3, p1, Lf/k;->d:F

    const/high16 p4, 0x40800000    # 4.0f

    sub-float/2addr p3, p4

    iput p3, p1, Lf/k;->d:F

    goto :goto_2

    :cond_5
    invoke-static {}, Lel/a;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lv0/b;->e:I

    const/4 p4, 0x2

    if-ge p1, p4, :cond_6

    goto :goto_1

    :cond_6
    move p3, v2

    :goto_1
    move v0, p3

    :cond_7
    iget-object p1, p0, Lv0/b;->d:Lf/k;

    iget p3, p1, Lf/k;->d:F

    iget-object p4, p0, Lv0/b;->l:Lf/m;

    invoke-static {p4, v0, v2}, Lu0/d;->P(Lf/m;ZI)F

    move-result p4

    add-float/2addr p3, p4

    iput p3, p1, Lf/k;->d:F

    :goto_2
    const-string p1, "getFilledBitmap=_0"

    const-wide/16 p3, 0x8

    invoke-static {p3, p4, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lv0/b;->d:Lf/k;

    iget v4, p1, Lf/k;->d:F

    iget-object v6, p0, Lv0/b;->l:Lf/m;

    iget v8, p0, Lv0/b;->i:I

    iget v9, p0, Lv0/b;->j:I

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v10}, Lu0/d;->a(Landroid/graphics/Bitmap;FILf/m;Lcom/bbk/launcher2/launcherCommon/mode/e;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p3, p4}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :cond_8
    :goto_3
    return-object v3
.end method

.method public d(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {v1}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->Z()Z

    move-result v2

    instance-of v3, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string v4, "BaseNormalIconInfoHelper"

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v14

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDynamicBitmap: v cannot be cast to ItemIcon. v: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v15, v5

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    invoke-static {}, Lel/a;->V()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    if-eqz v2, :cond_3

    if-eqz v15, :cond_3

    move/from16 v16, v14

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    :goto_3
    if-eqz v16, :cond_4

    invoke-virtual {v1, v15, v6}, Lx7/c;->v0(Lt6/f;Z)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x64

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x78

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x79

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x65

    cmp-long v2, v5, v7

    if-nez v2, :cond_8

    :cond_5
    instance-of v2, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-eqz v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIconResult originalDrawable alpha:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v2, "getIconResult originalDrawable is null"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v0, :cond_7

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v5

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lv0/b;->r()Z

    move-result v13

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object/from16 v12, p2

    invoke-virtual/range {v2 .. v13}, Lx7/c;->g0(Landroid/graphics/drawable/BitmapDrawable;ZIJZLf8/r;ZZLcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object/from16 v0, p4

    goto :goto_6

    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-nez v0, :cond_a

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v5, -0x80000000

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const/4 v4, 0x0

    move-object v2, v1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lx7/c;->f0(Landroid/graphics/drawable/BitmapDrawable;ZIJLcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object/from16 v12, p2

    invoke-virtual/range {v2 .. v13}, Lx7/c;->g0(Landroid/graphics/drawable/BitmapDrawable;ZIJZLf8/r;ZZLcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6
    if-eqz v16, :cond_b

    invoke-virtual {v1, v15, v14}, Lx7/c;->v0(Lt6/f;Z)V

    :cond_b
    return-object v0
.end method

.method public e(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v4

    invoke-interface {v4}, Lb5/b;->A()Z

    move-result v4

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lp7/e;->r()Lf7/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lf7/a;->f()Lf7/c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lf7/c;->isOperNewAnimation()Z

    move-result v7

    invoke-interface {v5}, Lf7/c;->c()Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v6

    move v7, v5

    :goto_0
    sget-object v8, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const-string v10, "BaseNormalIconInfoHelper"

    if-eqz v8, :cond_2

    instance-of v8, v2, Li8/b;

    if-nez v8, :cond_2

    instance-of v8, v2, Ln9/n;

    if-nez v8, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    const-wide/16 v13, -0x7a

    cmp-long v8, v11, v13

    if-eqz v8, :cond_2

    invoke-virtual {v0, v1, v2, v3, v3}, Lv0/b;->d(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-boolean v9, v0, Lv0/b;->m:Z

    goto/16 :goto_5

    :cond_2
    instance-of v8, v2, Ln9/n;

    if-eqz v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    move-object v3, v8

    goto/16 :goto_5

    :cond_4
    iput-boolean v6, v0, Lv0/b;->m:Z

    instance-of v8, v2, Li8/a;

    if-eqz v8, :cond_6

    move-object v8, v2

    check-cast v8, Li8/a;

    invoke-virtual {v8}, Li8/a;->W0()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    if-lez v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getIcon icon width:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", height:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", originalIcon width:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v11, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    const-string v8, "getIcon viewLocation is null:"

    invoke-static {v10, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    goto :goto_2

    :cond_6
    move-object v8, v1

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v11, v8, v9

    :goto_2
    instance-of v8, v2, Li8/b;

    if-eqz v8, :cond_9

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v12

    const-wide/16 v14, -0x79

    cmp-long v8, v12, v14

    if-nez v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v12, v8, Landroid/graphics/drawable/GradientDrawable;

    const/16 v13, 0xff

    if-eqz v12, :cond_7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    move-object v14, v1

    check-cast v14, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    invoke-virtual {v14}, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;->getBackColorForOpenCloseAnim()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_7
    move-object v8, v3

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    invoke-static {v3, v8}, Lu8/a;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_4
    if-eqz v3, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getIcon originalDrawable alpha:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":getIntrinsicWidth:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":getIntrinsicHeight:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":getWidth:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":getHeight:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":getScaleX:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v11, v3, Lt8/s;

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getIcon originalDrawable scale:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lt8/s;

    invoke-virtual {v3}, Lt8/s;->l()F

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v3, "getIcon originalDrawable is null"

    invoke-static {v10, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v11

    if-eqz v11, :cond_d

    instance-of v12, v1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-nez v12, :cond_d

    invoke-static {v2, v1}, Lk7/j1;->o0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    instance-of v12, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v12, :cond_d

    :cond_c
    invoke-interface {v11}, Lt6/o;->j0()F

    move-result v12

    mul-float/2addr v8, v12

    :cond_d
    instance-of v12, v2, Lkc/d;

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x65

    cmp-long v2, v13, v15

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    move v9, v6

    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v13, v8, v2

    if-eqz v13, :cond_11

    if-eqz v7, :cond_11

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    if-nez v12, :cond_f

    if-eqz v9, :cond_11

    :cond_f
    invoke-interface {v11}, Lt6/o;->u2()Lt6/m;

    move-result-object v4

    invoke-interface {v4}, Lt6/m;->getCellScale()F

    move-result v4

    invoke-interface {v11}, Lt6/o;->u2()Lt6/m;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v11}, Lt6/o;->u2()Lt6/m;

    move-result-object v5

    invoke-interface {v5}, Lt6/m;->c5()Z

    move-result v5

    if-eqz v5, :cond_10

    move v8, v4

    goto :goto_7

    :cond_10
    move v8, v2

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIcon error scale ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", isLinkInfo ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isHotseat ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    instance-of v4, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_12

    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I5()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v11, :cond_12

    invoke-interface {v11}, Lt6/o;->a1()Lt6/j;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v11}, Lt6/o;->a1()Lt6/j;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-interface {v5, v1, v7}, Lt6/j;->I2(Landroid/view/View;[I)F

    move-result v8

    :cond_12
    sub-float v2, v8, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_14

    if-eqz v4, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I5()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {}, Lm9/b;->e()[F

    move-result-object v7

    aget v7, v7, v6

    int-to-float v2, v2

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v5, v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v3, v2, v5}, Lk7/j1;->p(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_8

    :cond_13
    invoke-static {v3, v8}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_14
    :goto_8
    if-eqz v4, :cond_15

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I5()Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v0, Lv0/b;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v0, Lv0/b;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lv0/b;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lv0/b;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v3, v1, v2, v4, v5}, Lu0/d;->b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_a

    :cond_15
    if-eqz p3, :cond_19

    iget-object v1, v0, Lv0/b;->d:Lf/k;

    if-eqz v1, :cond_16

    iget v2, v0, Lv0/b;->b:F

    float-to-int v2, v2

    iget-object v1, v1, Lf/k;->c:Landroid/graphics/RectF;

    invoke-static {v2, v1}, Lu0/d;->l(ILandroid/graphics/RectF;)I

    move-result v1

    goto :goto_9

    :cond_16
    move v1, v6

    :goto_9
    iget v2, v0, Lv0/b;->a:F

    float-to-int v2, v2

    sget-object v4, Lu0/d$a;->LEFT:Lu0/d$a;

    invoke-static {v3, v2, v1, v4}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v2

    iput v2, v0, Lv0/b;->e:I

    iget v2, v0, Lv0/b;->a:F

    float-to-int v2, v2

    sget-object v4, Lu0/d$a;->RIGHT:Lu0/d$a;

    invoke-static {v3, v2, v1, v4}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v2

    iput v2, v0, Lv0/b;->f:I

    iget v2, v0, Lv0/b;->b:F

    float-to-int v2, v2

    sget-object v4, Lu0/d$a;->TOP:Lu0/d$a;

    invoke-static {v3, v2, v1, v4}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v2

    iput v2, v0, Lv0/b;->g:I

    iget v2, v0, Lv0/b;->c:F

    float-to-int v2, v2

    sget-object v4, Lu0/d$a;->BOTTOM:Lu0/d$a;

    invoke-static {v3, v2, v1, v4}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result v1

    iput v1, v0, Lv0/b;->h:I

    iget-object v1, v0, Lv0/b;->d:Lf/k;

    if-eqz v1, :cond_18

    iget-object v2, v1, Lf/k;->c:Landroid/graphics/RectF;

    if-eqz v2, :cond_18

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v7, v0, Lv0/b;->e:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget v8, v0, Lv0/b;->g:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v9, v0, Lv0/b;->f:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    iget v11, v0, Lv0/b;->h:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v1, Lf/k;->c:Landroid/graphics/RectF;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lv0/b;->d:Lf/k;

    iget v4, v1, Lf/k;->d:F

    iget-object v5, v1, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v4, v2

    iput v4, v1, Lf/k;->d:F

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new originBounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lv0/b;->d:Lf/k;

    iget-object v2, v2, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", iconLeftOffsetPadding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lv0/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iconRightOffsetPadding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lv0/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iconTopOffsetPadding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lv0/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iconBottomPadding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lv0/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v1, v0, Lv0/b;->e:I

    iget v2, v0, Lv0/b;->a:F

    float-to-int v4, v2

    add-int/2addr v1, v4

    iget v4, v0, Lv0/b;->f:I

    float-to-int v2, v2

    add-int/2addr v4, v2

    iget v2, v0, Lv0/b;->g:I

    iget v5, v0, Lv0/b;->b:F

    float-to-int v5, v5

    add-int/2addr v2, v5

    iget v5, v0, Lv0/b;->h:I

    iget v7, v0, Lv0/b;->c:F

    float-to-int v7, v7

    add-int/2addr v5, v7

    invoke-static {v3, v1, v4, v2, v5}, Lu0/d;->b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_a

    :cond_19
    iget v1, v0, Lv0/b;->a:F

    float-to-int v2, v1

    float-to-int v1, v1

    iget v4, v0, Lv0/b;->b:F

    float-to-int v4, v4

    iget v5, v0, Lv0/b;->c:F

    float-to-int v5, v5

    invoke-static {v3, v2, v1, v4, v5}, Lu0/d;->b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_a
    sget-boolean v2, Ld/a;->d:Z

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lv0/b;->d:Lf/k;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lf/k;->l:Landroid/graphics/Rect;

    :cond_1a
    return-object v1

    :cond_1b
    :goto_b
    return-object v3
.end method

.method public f(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F
    .locals 12

    const/4 p0, 0x0

    if-eqz p2, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v2

    invoke-interface {v2}, Lb7/b;->S()I

    move-result v2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Le8/b;->J(III)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Lu0/d;->A(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v4

    invoke-interface {v4}, Lt6/d0;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v3

    invoke-interface {v3}, Lt6/d0;->getIconSize()I

    move-result v3

    invoke-static {v5, v3, v0, v1}, Lt8/r;->z(IIII)F

    move-result v3

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v4

    invoke-interface {v4}, Lt6/d0;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-ltz v4, :cond_3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v7}, Le8/b;->J(III)I

    move-result v3

    int-to-float v3, v3

    :cond_3
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v8

    invoke-interface {v8}, Lt6/d0;->z()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eq v2, v7, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const-wide/16 v10, -0xc9

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v7}, Le8/b;->J(III)I

    move-result v3

    int-to-float v3, v3

    :cond_4
    invoke-static {p1}, Lu0/d;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v8

    invoke-interface {v8}, Lt6/d0;->L()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {p1}, Lu0/d;->A(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    invoke-interface {v2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Le8/b;->c(II)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    invoke-interface {v2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v2

    :goto_0
    mul-float v3, p1, v2

    goto/16 :goto_1

    :cond_5
    if-eqz v4, :cond_b

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object p1

    invoke-interface {p1}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p1

    invoke-interface {p1}, Lt6/d0;->i()I

    move-result p1

    if-ne p1, v5, :cond_8

    if-ne v2, v7, :cond_6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->T()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    invoke-interface {v2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v2

    goto :goto_0

    :cond_6
    if-ne v2, v6, :cond_7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->Z0()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    invoke-interface {v2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v2

    goto :goto_0

    :cond_7
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->a1()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    invoke-interface {v2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v2

    goto :goto_0

    :cond_8
    if-ne v2, v7, :cond_9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->T0()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    invoke-interface {v2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v2

    goto/16 :goto_0

    :cond_9
    if-ne v2, v6, :cond_a

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->V0()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    invoke-interface {v2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v2

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->W0()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    invoke-interface {v2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v2

    goto/16 :goto_0

    :cond_b
    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lt6/o;->K0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p1

    invoke-interface {p1}, Lt6/d0;->i()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_c

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v7}, Le8/b;->J(III)I

    move-result p1

    int-to-float v3, p1

    :cond_c
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p1

    invoke-interface {p1}, Lt6/d0;->z()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->A()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    invoke-static {p2}, Lu0/d;->w(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move p0, v3

    :cond_f
    :goto_2
    return p0
.end method

.method public g(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    invoke-static {p1, p2}, Lv0/b;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/RectF;Lf/k;)Lf/k$a;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lf/k$a;

    invoke-direct {v2}, Lf/k$a;-><init>()V

    instance-of v3, v0, Li8/a;

    const-string v4, "BaseNormalIconInfoHelper"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Li8/a;

    invoke-virtual {v0}, Li8/a;->U0()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li8/a;->U0()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lf/k$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Li8/a;->T0()F

    move-result v1

    iput v1, v2, Lf/k$a;->c:F

    invoke-virtual {v0}, Li8/a;->Q0()F

    move-result v1

    iput v1, v2, Lf/k$a;->b:F

    invoke-virtual {v0}, Li8/a;->U0()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v2, Lf/k$a;->d:F

    invoke-virtual {v0}, Li8/a;->U0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lf/k$a;->e:F

    goto :goto_0

    :cond_0
    iput-object v5, v2, Lf/k$a;->a:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNotificationBadgeInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    if-eqz p3, :cond_e

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v3, :cond_3

    const-string v0, "itemIcon == null"

    invoke-static {v4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "notificationBadgeView == null"

    invoke-static {v4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v8

    invoke-static {}, Lv0/b;->o()Z

    move-result v9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v10

    const-wide/16 v12, -0x65

    cmp-long v10, v10, v12

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v16, -0x6c

    cmp-long v10, v14, v16

    if-nez v10, :cond_6

    :cond_5
    if-eqz v9, :cond_6

    move v7, v11

    move v8, v7

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v9

    if-lez v9, :cond_c

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v16, -0x64

    cmp-long v10, v14, v16

    if-eqz v10, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    cmp-long v10, v14, v12

    if-nez v10, :cond_8

    :cond_7
    invoke-interface {v9}, Lt6/o;->j0()F

    move-result v10

    mul-float/2addr v10, v11

    goto :goto_1

    :cond_8
    move v10, v11

    :goto_1
    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_9

    return-object v5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x79

    cmp-long v0, v13, v15

    if-nez v0, :cond_a

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v5, v1, [I

    invoke-interface {v0, v3, v5}, Lt6/j;->I2(Landroid/view/View;[I)F

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {}, Lm9/b;->e()[F

    move-result-object v7

    aget v1, v7, v1

    const/4 v8, 0x3

    aget v7, v7, v8

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v5, v5

    mul-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v5, v5

    add-float/2addr v5, v1

    float-to-int v1, v5

    invoke-static {v12, v0, v1}, Lt8/j;->h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lf/k$a;->a:Landroid/graphics/Bitmap;

    iget v1, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->X:F

    add-float/2addr v1, v7

    mul-float/2addr v1, v10

    iput v1, v2, Lf/k$a;->b:F

    iget v1, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Y:F

    add-float/2addr v1, v7

    mul-float/2addr v1, v10

    iput v1, v2, Lf/k$a;->c:F

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lf/k$a;->d:F

    iget-object v0, v2, Lf/k$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lf/k$a;->e:F

    goto :goto_2

    :cond_a
    invoke-static {v12, v10}, Lu8/a;->i(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lf/k$a;->a:Landroid/graphics/Bitmap;

    iget v5, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->X:F

    mul-float/2addr v5, v7

    iput v5, v2, Lf/k$a;->b:F

    iget v5, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Y:F

    mul-float/2addr v5, v8

    iput v5, v2, Lf/k$a;->c:F

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iput v0, v2, Lf/k$a;->d:F

    iget-object v0, v2, Lf/k$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iput v0, v2, Lf/k$a;->e:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Lf/k$a;->c:F

    add-float/2addr v0, v5

    iput v0, v2, Lf/k$a;->g:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Lf/k$a;->b:F

    sub-float/2addr v0, v5

    iget v5, v2, Lf/k$a;->d:F

    sub-float/2addr v0, v5

    iput v0, v2, Lf/k$a;->f:F

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v1, v2, Lf/k$a;->b:F

    add-float/2addr v0, v1

    iget v5, v2, Lf/k$a;->f:F

    sub-float v5, v0, v5

    sub-float/2addr v1, v5

    iput v1, v2, Lf/k$a;->b:F

    iput v0, v2, Lf/k$a;->f:F

    :cond_b
    :goto_2
    cmpl-float v0, v10, v11

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNotificationBadgeInfo scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iput-object v5, v2, Lf/k$a;->a:Landroid/graphics/Bitmap;

    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNotificationBadgeInfo badgeInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  getScaleX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-object v2
.end method

.method public l(Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;F)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "BaseNormalIconInfoHelper"

    if-nez p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getOriginIconRectF params is Illegal originalIcon: null itemInfo:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "getOriginIconRectF isAttachedToWindow: false"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    if-eqz p1, :cond_4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1, p1, p2, p3}, Lv0/b;->m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p4, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "drawableScale: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-float/2addr p0, p4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p0

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p0, p3

    mul-float/2addr p0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getStartRectF 333 drawableScale widget:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", widthScalePadding:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", heightScalePadding:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iget p3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p1

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p0

    invoke-virtual {v1, p2, p3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "startRect: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",  originIconDrawableScale: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOriginIconRectF iconLocation is illegal:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public abstract m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6c

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    instance-of v0, p1, Lkc/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->Q()Lp5/c;

    move-result-object v0

    invoke-interface {v0}, Lp5/c;->f()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkc/d;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lkc/d;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkc/d;

    invoke-virtual {v3}, Lkc/d;->e1()Z

    move-result v3

    invoke-virtual {v1}, Lkc/d;->e1()Z

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, p1, Li8/a;

    if-eqz v1, :cond_2

    move-object p0, p1

    check-cast p0, Li8/a;

    invoke-virtual {p0}, Li8/a;->Z0()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lk7/o1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getRequest()Lcom/vivo/linkservice/data/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOriginalIcon icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openItemInfo id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, p1, Li8/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseNormalIconInfoHelper"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Landroid/graphics/RectF;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return p0

    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
