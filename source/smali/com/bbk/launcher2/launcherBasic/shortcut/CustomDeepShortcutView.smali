.class public Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;
.super Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;
    }
.end annotation


# instance fields
.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic g(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lt4/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->y(Lt4/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->x(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lt4/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->w(Lt4/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;)Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->l:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;

    return-object p0
.end method

.method public static u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Sa()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;ZIZLjava/util/Map;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/16 v1, 0x25

    invoke-interface {v0, v1, v9}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move v13, v12

    move v14, v13

    goto :goto_0

    :cond_1
    move/from16 v13, p3

    move/from16 v14, p4

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    move v0, v12

    move v1, v0

    move v7, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v7, v15, :cond_b

    move-object/from16 v4, p1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt4/b;

    invoke-virtual {v3}, Lt4/d;->a()I

    move-result v2

    const/16 v6, 0x45

    if-ne v2, v6, :cond_2

    move/from16 v16, v5

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    :goto_2
    const/16 v0, 0xd

    if-ne v2, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->n()V

    move/from16 v6, p5

    invoke-virtual {v8, v3, v9, v6, v10}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->q(Lt4/b;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/util/Map;)V

    move/from16 v19, v7

    move/from16 p4, v15

    goto/16 :goto_7

    :cond_3
    move/from16 v6, p5

    if-eqz v13, :cond_4

    if-eq v15, v5, :cond_4

    move/from16 v17, v5

    goto :goto_3

    :cond_4
    move/from16 v17, v12

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v11, Lv2/k;->o:I

    const/4 v5, 0x0

    invoke-virtual {v0, v11, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_4
    const/16 v0, 0xc

    if-ne v2, v0, :cond_6

    invoke-virtual {v3}, Lt4/d;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v5, v18

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt4/d;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_5
    sget v12, Lv2/i;->G:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-ne v2, v0, :cond_7

    invoke-virtual {v3}, Lt4/d;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Lt4/d;->m()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_8

    invoke-virtual {v8, v13}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->m(Z)V

    :cond_8
    new-instance v4, Lp3/c;

    invoke-direct {v4, v8, v3}, Lp3/c;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lt4/b;)V

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move/from16 v4, v17

    move/from16 p4, v15

    move/from16 v18, v19

    const/4 v15, 0x0

    move v5, v14

    move/from16 v6, p5

    move/from16 v19, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->l(Landroid/widget/LinearLayout;ILandroid/graphics/drawable/Drawable;ZIZLandroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->V4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v0, v15, v1}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CustomTotalCount"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$d;

    invoke-direct {v0, v8, v12, v10}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$d;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Landroid/widget/TextView;Ljava/util/Map;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    if-eqz v17, :cond_9

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$e;

    invoke-direct {v0, v8, v9}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$e;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lt4/b;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    iput-object v11, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    :cond_a
    move/from16 v1, v18

    :goto_7
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v9, p2

    move/from16 v15, p4

    move/from16 v0, v16

    const/16 v11, 0x8

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 v18, v5

    move/from16 p4, v15

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-ne v14, v1, :cond_c

    move/from16 v5, v18

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v14, :cond_d

    goto :goto_9

    :cond_d
    const/16 v18, 0x0

    :goto_9
    const/4 v3, 0x5

    if-eqz v13, :cond_12

    if-nez p4, :cond_e

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_e
    move/from16 v4, p4

    if-ne v4, v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->J3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v8, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    if-ne v4, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->K3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_11

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v2

    invoke-virtual {v2}, Lt3/g;->d()I

    move-result v2

    if-ge v2, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->M3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->Q0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->d:I

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->R3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v18, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lv2/g;->G3:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v2

    invoke-virtual {v2}, Lt3/g;->d()I

    move-result v2

    if-ge v2, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->M3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->Q0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->d:I

    :cond_14
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->setDefaultFirstTalkBackView(Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method public B(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/util/Map;)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->n()V

    :cond_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->A(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;ZIZLjava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->j:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public C(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    const-string v3, "CustomDeepShortcutView"

    if-eqz v1, :cond_2e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->Q()Lk4/e;

    move-result-object v5

    invoke-interface {v5, v1}, Lk4/e;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->Q()Lk4/e;

    move-result-object v6

    invoke-interface {v6}, Lk4/e;->d()Z

    move-result v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "isShowBadge"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "isSupportBadeSwitch"

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Q3()Z

    move-result v7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v10

    invoke-static/range {p1 .. p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v11

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v12

    sget-object v13, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v13, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    sget-object v13, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v13, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "updateLocalShortcuts :isShowBadge = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " ,isSupportBadeSwitch = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " ,isShowAllBadge = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " ,isSystemApp = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " ,package = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ,isDeletableItem = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " ,isLockDrag = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " ,isShowDelete = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " ,componentName = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " ,isMultiGroupShortcutType = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-static {}, Lk7/j1;->a1()Z

    move-result v14

    const/16 v15, 0x15

    if-eqz v14, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v14

    const/16 v2, 0x28

    if-ne v14, v2, :cond_5

    if-eqz v13, :cond_9

    new-instance v2, Lt4/b;

    const/16 v14, 0x46

    invoke-direct {v2, v14}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    invoke-interface {v2, v15, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk7/o1;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lt4/b;

    const/16 v14, 0x13

    invoke-direct {v2, v14}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v14, 0x13

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getMultiGroupsBundleData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->v(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lt4/b;

    invoke-direct {v2, v14}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N5(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/16 v14, 0x15

    invoke-interface {v2, v14, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R0()[Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aget-object v2, v2, v14

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R0()[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    aget-object v14, v14, v15

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v2}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->v(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lt4/b;

    const/16 v14, 0x13

    invoke-direct {v2, v14}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v14, 0x13

    new-instance v2, Lt4/b;

    invoke-direct {v2, v14}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v2

    const/16 v14, 0xa

    const/16 v15, 0x1f

    if-nez v2, :cond_a

    if-nez v13, :cond_a

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v2

    if-eq v2, v15, :cond_a

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v2

    const/16 v13, 0x29

    if-eq v2, v13, :cond_a

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v2

    if-eq v2, v14, :cond_a

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v15

    invoke-interface {v2, v13, v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/i;->U(Ljava/lang/String;ZLandroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lt4/b;

    const/16 v13, 0xe

    invoke-direct {v2, v13}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/4 v13, 0x7

    invoke-interface {v2, v13, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/m;->r()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_b

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    invoke-static/range {p1 .. p1}, Lx3/d;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H1()Z

    move-result v14

    if-nez v14, :cond_c

    sget-object v14, Lx3/d;->a:Landroid/content/ComponentName;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    if-nez v2, :cond_d

    const-string v2, "more widget pop show"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lt4/b;

    const/16 v14, 0x1c

    invoke-direct {v2, v14}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v2, 0x12

    const/16 v14, 0x9

    if-eqz v5, :cond_11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->H0()Lx5/b;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v6

    invoke-interface {v5, v14, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    if-nez v8, :cond_e

    new-instance v5, Lt4/b;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->H0()Lx5/b;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v6

    invoke-interface {v5, v14, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v8, :cond_f

    new-instance v5, Lt4/b;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->H0()Lx5/b;

    move-result-object v5

    invoke-interface {v5, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    const/16 v6, -0xa

    if-eqz v5, :cond_10

    invoke-interface {v1, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I5(I)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->H0()Lx5/b;

    move-result-object v5

    const/16 v8, 0x14

    invoke-interface {v5, v8, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I5(I)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->H0()Lx5/b;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v5

    if-lez v5, :cond_12

    if-eqz v8, :cond_12

    if-eqz v6, :cond_12

    new-instance v5, Lt4/b;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v5

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_13

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lz2/c;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5, v8, v14}, Lz2/c;->O(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    const-string v14, "inflateAndSetClickListener"

    const/16 v15, 0x1f

    invoke-interface {v5, v8, v15, v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Lt4/b;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v5

    const/16 v8, 0x24

    if-ne v5, v8, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c6()Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Lt4/b;

    invoke-direct {v5, v13}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    new-instance v5, Lt4/b;

    const/16 v13, 0x8

    invoke-direct {v5, v13}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v5

    const/16 v13, 0x20

    if-nez v5, :cond_1b

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v5

    if-ne v5, v6, :cond_1b

    :cond_17
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->H0()Lx5/b;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v14

    invoke-interface {v5, v13, v14}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    const-wide/16 v17, -0x64

    cmp-long v5, v14, v17

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v17

    cmp-long v5, v17, v14

    if-ltz v5, :cond_1b

    :cond_18
    invoke-static {}, Lk7/o;->f()Lk7/o;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lk7/o;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    invoke-interface {v5}, Lt6/f;->T2()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v18

    cmp-long v5, v18, v14

    if-ltz v5, :cond_19

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result v5

    if-eqz v5, :cond_1b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    invoke-interface {v5}, Lt6/f;->O0()Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Lt4/b;

    const/16 v13, 0xa

    invoke-direct {v5, v13}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    new-instance v5, Lt4/b;

    const/16 v13, 0xb

    invoke-direct {v5, v13}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_7
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->e()Lt6/o;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lt6/o;->f0()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_8

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->M6()Z

    move-result v5

    if-nez v5, :cond_24

    const-wide/16 v13, -0x6d

    const/16 v5, 0x5a

    if-eqz v11, :cond_20

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v11

    if-eqz v11, :cond_1d

    if-eqz v7, :cond_1e

    :cond_1d
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v7

    if-eq v7, v6, :cond_1e

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v6

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_1e

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v6

    if-eq v6, v8, :cond_1e

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v6

    if-eq v6, v5, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long v5, v5, v13

    if-eqz v5, :cond_24

    :cond_1e
    if-nez v10, :cond_24

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->J0()Lx9/a;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->J0()Lx9/a;

    move-result-object v5

    invoke-interface {v5, v1}, Lx9/a;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->qc()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_1f
    new-instance v5, Lt4/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    cmp-long v6, v6, v13

    if-nez v6, :cond_22

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v6

    if-nez v6, :cond_22

    instance-of v6, v1, Lcom/bbk/launcher2/launcherCommon/mode/j;

    if-nez v6, :cond_22

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v6

    if-eq v6, v5, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Sa()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h8()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_24

    sget-object v5, Ln4/a;->Y:Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_22
    if-nez v10, :cond_24

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->J0()Lx9/a;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->J0()Lx9/a;

    move-result-object v5

    invoke-interface {v5, v1}, Lx9/a;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->qc()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    new-instance v5, Lt4/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_8
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_29

    new-instance v5, Lt4/b;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0xc9

    cmp-long v5, v5, v7

    if-eqz v5, :cond_25

    new-instance v5, Lt4/b;

    invoke-direct {v5, v2}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {}, Lel/a;->O()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-eqz v2, :cond_26

    new-instance v2, Lt4/b;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v10, :cond_27

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_28

    :cond_27
    new-instance v2, Lt4/b;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v2, Lt4/b;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Lt4/b;

    const/16 v5, 0x1f

    invoke-direct {v2, v5}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lt4/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localShortcutInfoList size :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->f:I

    if-le v0, v1, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/b;

    invoke-virtual {v1}, Lt4/d;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2d
    return-object v4

    :cond_2e
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocalShortcuts return itemInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public D(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/Map;ZLjava/util/Map;)Ljava/lang/String;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    const-string v12, "CustomDeepShortcutView"

    if-nez v10, :cond_0

    const-string v0, "updateShortcuts itemInfo is null"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "updateShortcuts"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    iput-object v13, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->j:Landroid/widget/LinearLayout;

    const-string v14, "updateShortcuts getshortcut icon is null."

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v9, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    const/16 v6, 0x28

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v15, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->f()Lk5/a;

    move-result-object v0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/c;

    invoke-interface {v0, v1, v13, v6}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->n()V

    :cond_2
    :goto_0
    move v0, v7

    move v5, v0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/f;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->f()Lk5/a;

    move-result-object v2

    invoke-interface {v2, v1, v13, v6}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->s(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "title:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " itemInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v2, v10}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 v18, v7

    goto/16 :goto_3

    :cond_4
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->i()Lk4/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-interface {v3, v1, v4}, Lk4/b;->g(Lf5/f;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v12, v14}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lv2/k;->o:I

    invoke-virtual {v1, v4, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    sget v1, Lv2/i;->G:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v15, Lv2/n;->V4:I

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v13, v6, v7}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->m(Z)V

    :cond_6
    new-instance v15, Lp3/d;

    invoke-direct {v15, v8, v2}, Lp3/d;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/16 v18, -0x1

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object v1, v4

    move-object v13, v4

    move v4, v6

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v17, 0x28

    move/from16 v6, p4

    move/from16 v18, v7

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->l(Landroid/widget/LinearLayout;ILandroid/graphics/drawable/Drawable;ZIZLandroid/view/View$OnClickListener;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CustomTotalCount"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v15, 0x1

    add-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$b;

    move-object/from16 v1, v19

    invoke-direct {v0, v8, v1, v11}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$b;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Landroid/widget/TextView;Ljava/util/Map;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v0, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    iput-object v13, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->j:Landroid/widget/LinearLayout;

    :cond_7
    move v0, v15

    :goto_3
    add-int/lit8 v5, v20, 0x1

    move/from16 v6, v17

    move/from16 v7, v18

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v18, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p3, :cond_11

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->n()V

    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v6, v18

    move v7, v6

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt4/b;

    invoke-virtual {v5}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lld/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, Lld/a;->d(Lcom/bbk/launcher2/launcherCommon/mode/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->B(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/util/Map;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lt4/d;->o()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v7, :cond_b

    const-string v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    move v7, v15

    :goto_5
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move/from16 v16, v7

    invoke-virtual {v5}, Lt4/d;->a()I

    move-result v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lt4/d;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lt4/d;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :goto_7
    if-nez v3, :cond_e

    invoke-static {v12, v14}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv2/k;->o:I

    move/from16 v4, v18

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->G:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5}, Lt4/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lt4/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_f

    invoke-virtual {v8, v4}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->m(Z)V

    :cond_f
    new-instance v6, Lp3/e;

    invoke-direct {v6, v8, v5}, Lp3/e;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lt4/b;)V

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v15, v2

    move/from16 v2, v17

    move/from16 v17, v4

    move/from16 v4, v18

    move-object/from16 v21, v5

    move/from16 v5, v19

    move-object/from16 v18, v6

    move/from16 v6, p4

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->l(Landroid/widget/LinearLayout;ILandroid/graphics/drawable/Drawable;ZIZLandroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$c;

    move-object/from16 v1, v21

    invoke-direct {v0, v8, v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$c;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lt4/b;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    iput-object v15, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->j:Landroid/widget/LinearLayout;

    :cond_10
    move/from16 v7, v16

    move/from16 v18, v17

    const/4 v6, 0x1

    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_11
    iget-object v0, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_12

    iget-object v0, v8, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lt4/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lk7/j1;->s0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lt4/b;

    const/16 v0, 0x45

    invoke-direct {p1, v0}, Lt4/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public F(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v6, 0x1e

    if-ne v3, v4, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object p1

    invoke-virtual {p1}, Lr3/b;->U0()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lt4/b;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lt4/b;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lt4/b;

    invoke-direct {p1, v6}, Lt4/b;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-boolean v5, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->c:Z

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Q3()Z

    move-result v4

    const/16 v7, 0x1f

    if-eqz v2, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/bbk/launcher2/launcherCommon/mode/m;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v4, :cond_5

    new-instance p1, Lt4/b;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lt4/b;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    :cond_5
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    if-eq v3, v6, :cond_7

    if-ne v3, v7, :cond_8

    :cond_7
    new-instance p0, Lt4/b;

    invoke-direct {p0, v5}, Lt4/b;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T2()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result p0

    if-nez p0, :cond_a

    if-eq v3, v6, :cond_9

    if-ne v3, v7, :cond_a

    :cond_9
    new-instance p0, Lt4/b;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lt4/b;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    return-object v0
.end method

.method public getFirstLocalShortcut()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final l(Landroid/widget/LinearLayout;ILandroid/graphics/drawable/Drawable;ZIZLandroid/view/View$OnClickListener;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    sget v6, Lv2/i;->E:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v7, Lv2/i;->F:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lv2/i;->G:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v7

    :goto_0
    const/4 v7, 0x3

    move/from16 v9, p2

    if-ne v9, v7, :cond_1

    sget v7, Lv2/f;->M1:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lel/a$a;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Li3/a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lv2/f;->a2:I

    goto :goto_1

    :cond_2
    sget v7, Lv2/f;->D1:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v8, v3}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->f(Landroid/widget/TextView;Z)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->b(Z)I

    move-result v7

    if-eqz v2, :cond_4

    invoke-static {}, Li3/a;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    const-wide v11, 0x3fee147ae147ae14L    # 0.94

    goto :goto_2

    :cond_3
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    :goto_2
    const-wide v13, 0x406fe00000000000L    # 255.0

    mul-double/2addr v11, v13

    double-to-int v9, v11

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    if-eqz v3, :cond_6

    const/4 v11, 0x2

    if-ne v4, v11, :cond_5

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->d4:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-direct {v11, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lv2/g;->E3:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_5
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->d4:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-direct {v11, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lv2/g;->K3:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$f;

    invoke-direct {v7, p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$f;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lv2/g;->F3:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->H3:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v1, v11, v10, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_7

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->b4:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-direct {v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    :cond_7
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->g4:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-direct {v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_4
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v7, 0x800003

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addBubbleItemView specialFirstLayer ="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", firstLayerSize ="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isMoreThanEightLayer ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CustomDeepShortcutView"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x2

    if-nez v3, :cond_8

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->p()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-void
.end method

.method public m(Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/originui/widget/dividerline/VDivider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/originui/widget/dividerline/VDivider;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/originui/widget/dividerline/VDivider;->setFollowColor(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    new-instance v0, Lcom/originui/widget/dividerline/VDivider;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/originui/widget/dividerline/VDivider;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->u4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dividerline/VDivider;->setDividerHeight(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->s()Lw2/c;

    move-result-object v1

    invoke-virtual {v1}, Lw2/c;->s()Z

    move-result v1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v2

    invoke-virtual {v2}, Lw2/b;->G()Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ll7/a;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll7/a;->a(Landroid/view/View;)V

    sget v1, Lv2/f;->d0:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/dividerline/VDivider;->setDividerColors([I)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 14

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a4()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAttr debugPop blurBackground isNightModel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",shouldBlur:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CustomDeepShortcutView"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/f;->L1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v3, v1}, Ljj/c;->l(Landroid/view/View;II)Z

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/f;->q1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/f;->r1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x41a00000    # 20.0f

    const v7, 0x3e19999a    # 0.15f

    const/16 v8, 0xb

    const/high16 v10, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v13}, Ljj/c;->r(Landroid/view/View;FFIFIIFIFI)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/f;->o1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/f;->p1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v7, 0x3e800000    # 0.25f

    const/16 v8, 0xa

    const/high16 v10, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v13}, Ljj/c;->r(Landroid/view/View;FFIFIIFIFI)V

    :cond_2
    :goto_1
    invoke-static {p0, v2}, Ljj/c;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/16 v1, 0x65

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->l(Landroid/content/Context;IZI)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v2, v0}, Ljj/c;->e(Landroid/view/View;ZF)V

    invoke-static {p0, v0}, Ljj/c;->p(Landroid/view/View;F)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v2

    invoke-virtual {v2}, Lw2/b;->G()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_4

    sget v0, Lv2/f;->c0:I

    goto :goto_2

    :cond_4
    sget v0, Lv2/f;->b0:I

    :goto_2
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_5
    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_6

    sget v0, Lv2/f;->c0:I

    goto :goto_3

    :cond_6
    sget v0, Lv2/f;->a0:I

    :goto_3
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->r()V

    return-void
.end method

.method public p()Landroid/graphics/drawable/StateListDrawable;
    .locals 11

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/f;->n1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv2/g;->T3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Li3/a;->a()Z

    move-result v4

    invoke-static {}, Lel/a;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v6, Lv2/f;->t1:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v7, Lv2/f;->u1:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    if-eqz v4, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lb4/b;->n()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->a([I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xc

    aget v6, v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lv2/f;->s1:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    :goto_0
    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->a([I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x7

    aget v5, v5, v7

    const/16 v7, 0x80

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lv2/f;->s1:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    :goto_1
    invoke-static {}, Lel/a$a;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    move v6, v5

    :cond_4
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x3

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v3, p0, v2

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/4 v1, 0x2

    aput-object v4, p0, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, -0x10100a1

    const v3, -0x101009c

    const v4, -0x10100a7

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a1

    filled-new-array {v3, v2, v4}, [I

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x10100a7

    filled-new-array {v2, v0}, [I

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final q(Lt4/b;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->z()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawFolderShortcutView isBuldTheme ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CustomDeepShortcutView"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->p()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->p()Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v7, Lv2/k;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v7, Lv2/i;->G:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual/range {p1 .. p1}, Lt4/d;->m()I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lel/a$a;->m()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {}, Li3/a;->a()Z

    move-result v13

    if-eqz v13, :cond_0

    sget v13, Lv2/f;->a2:I

    goto :goto_0

    :cond_0
    sget v13, Lv2/f;->D1:I

    :goto_0
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v7, v9}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->f(Landroid/widget/TextView;Z)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v12, -0x1

    if-eqz p3, :cond_1

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lv2/g;->b4:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-direct {v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lv2/g;->g4:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-direct {v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lv2/g;->F3:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v11, Lv2/g;->H3:I

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v3, v14, v9, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v12, Lv2/n;->V4:I

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12, v8, v9}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v12, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setMinimumHeight(I)V

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "CustomTotalCount"

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$g;

    invoke-direct {v12, v0, v7, v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$g;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Landroid/widget/TextView;Ljava/util/Map;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    if-nez v2, :cond_2

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v7, Lv2/n;->U:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v10, Lv2/f;->F0:I

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lv2/g;->I0:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lt3/g;->g(I)F

    move-result v7

    invoke-virtual {v1, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lv2/g;->f4:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lv2/g;->D3:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lv2/g;->I3:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v1, v10, v9, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lt4/d;->a()I

    move-result v1

    const/16 v7, 0xd

    if-ne v1, v7, :cond_4

    new-instance v1, Lk6/a;

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFolderColorIndex()I

    move-result v7

    invoke-direct {v1, v7}, Lk6/a;-><init>(I)V

    new-instance v7, Landroid/widget/GridView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lv2/g;->t1:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/GridView;->setColumnWidth(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget v10, Lv2/f;->L1:I

    invoke-virtual {v7, v10}, Landroid/widget/AbsListView;->setSelector(I)V

    invoke-virtual {v7, v6}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-virtual {v7, v9}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lv2/g;->q1:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Landroid/widget/GridView;->setGravity(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lv2/g;->r1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lv2/g;->s1:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v4, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v1, v5}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lk6/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v7, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v1, v0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    iput-object v3, v0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    :cond_5
    return-void
.end method

.method public r()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v2

    invoke-virtual {v2}, Lt3/g;->d()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget v2, Lv2/g;->S0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->d:I

    sget v2, Lv2/g;->O3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    sget v2, Lv2/g;->U0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->d:I

    sget v2, Lv2/g;->Q3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    sget v2, Lv2/g;->T0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->d:I

    sget v2, Lv2/g;->P3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    sget v2, Lv2/g;->R0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->d:I

    sget v2, Lv2/g;->N3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->o()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->z()V

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v2, Lv2/n;->a6:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutViewMain;->b:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public setDefaultFirstTalkBackView(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->j:Landroid/widget/LinearLayout;

    :cond_0
    const-string v1, "CustomDeepShortcutView"

    if-eqz v0, :cond_2

    sget v2, Lv2/i;->G:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lv2/n;->o5:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v4, Lv2/n;->t4:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CustomTotalCount"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    filled-new-array {v3, p1, v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p0, Lp6/d;->j:I

    int-to-long p0, p0

    const/4 v3, 0x0

    invoke-static {v0, p0, p1, v3}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setDefaultFirstTalkBackView "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "first TalkBack bubbleItemView is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setLisener(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->l:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;

    return-void
.end method

.method public final t(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    sget-object p0, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "copilot_remove_launcher"

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "shortcutInfo getDeepShortcutId:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CustomDeepShortcutView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, Lk7/j1;->a1()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->Y0()Lm6/d;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lm6/d;->i(ZLandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    array-length p0, p2

    const/4 p1, 0x2

    if-ge p0, p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    new-array v1, p0, [Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    if-ne v4, p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_1
    if-ge v7, p0, :cond_6

    aget-boolean v8, v1, v7

    if-nez v8, :cond_5

    aget-object v8, p2, v7

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    aput-boolean v6, v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eq v4, p0, :cond_c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->z0()Lr4/b;

    move-result-object p1

    move v2, v0

    :goto_4
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_c

    if-ne v4, p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v5, v0

    :goto_5
    if-ge v5, p0, :cond_b

    aget-boolean v7, v1, v5

    if-nez v7, :cond_a

    aget-object v7, p2, v5

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    aput-boolean v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_7
    if-ne v4, p0, :cond_d

    move v0, v6

    :cond_d
    return v0
.end method

.method public final synthetic w(Lt4/b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->l:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lt4/d;->a()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;->b(ILt4/b;)V

    :cond_0
    return-void
.end method

.method public final synthetic x(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->l:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public final synthetic y(Lt4/b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->l:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lt4/d;->a()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;->b(ILt4/b;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$a;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
