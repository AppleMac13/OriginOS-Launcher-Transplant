.class public Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->p([I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lt6/o;

.field public final synthetic c:[I

.field public final synthetic d:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;[ILt6/o;[I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->d:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->a:[I

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->b:Lt6/o;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->d:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->j(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->a:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    int-to-float v6, v6

    int-to-float v8, v2

    div-float v16, v6, v8

    int-to-float v4, v4

    int-to-float v3, v3

    div-float v17, v4, v3

    const/4 v9, 0x2

    new-array v10, v9, [I

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->b:Lt6/o;

    invoke-interface {v12}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v12

    invoke-virtual {v12}, Lv2/a;->f()Lk5/a;

    move-result-object v12

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v13

    invoke-virtual {v13}, Lv2/a;->e()Lt6/o;

    move-result-object v13

    invoke-interface {v13}, Lt6/o;->j3()Lt6/q;

    move-result-object v13

    if-eqz v12, :cond_3

    if-nez v13, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v13

    invoke-virtual {v13}, Lu4/c;->k()Z

    move-result v13

    invoke-interface {v12, v9, v9}, Lk5/a;->getWidgetPreviewRadius(II)F

    move-result v9

    iget-object v12, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->b:Lt6/o;

    invoke-interface {v12}, Lt6/o;->o1()Lt6/k;

    move-result-object v12

    invoke-interface {v12, v13, v9, v11}, Lt6/k;->e0(ZFLandroid/view/View;)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->d:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {v9}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    aget v9, v10, v5

    aget v15, v10, v7

    iget-object v10, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->c:[I

    aget v12, v10, v5

    aget v10, v10, v7

    int-to-float v13, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    add-float v18, v13, v8

    int-to-float v5, v15

    div-float/2addr v3, v14

    add-float v20, v5, v3

    int-to-float v12, v12

    div-float/2addr v6, v14

    add-float/2addr v12, v6

    int-to-float v6, v10

    div-float/2addr v4, v14

    add-float/2addr v6, v4

    sub-float v12, v12, v18

    add-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-float v6, v6, v20

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v21

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v9

    neg-int v2, v4

    int-to-float v4, v2

    add-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v20, v4

    goto :goto_0

    :cond_2
    move/from16 v20, v4

    move v2, v9

    :goto_0
    int-to-float v4, v2

    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x3f933333    # 1.15f

    mul-float v18, v16, v1

    mul-float v1, v1, v17

    invoke-virtual {v11, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->d:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->n()V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->d:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    const/4 v5, -0x3

    invoke-static {v3, v5}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->k(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;I)I

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v3

    invoke-virtual {v3, v4}, Lib/m1;->q(I)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;->b:Lt6/o;

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v3, v15

    move-object v15, v0

    move/from16 v19, v1

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-interface/range {v9 .. v24}, Lt6/k;->C(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFFIIIILjava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
