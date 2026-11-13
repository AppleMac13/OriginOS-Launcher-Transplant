.class public Lqc/p0;
.super Lqc/q2;
.source "SourceFile"

# interfaces
.implements Lqb/l;


# static fields
.field public static final e3:Landroid/view/animation/PathInterpolator;


# instance fields
.field public Q2:Z

.field public R2:Landroid/util/ArrayMap;

.field public S2:Landroid/content/Context;

.field public T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

.field public U2:I

.field public V2:I

.field public W2:I

.field public X2:I

.field public Y2:I

.field public Z2:Ljava/util/HashMap;

.field public a3:Landroid/animation/AnimatorSet;

.field public b3:J

.field public c3:I

.field public d3:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/p0;->e3:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx6/a;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lqb/x;

    invoke-direct {p0, p1, v0}, Lqc/q2;-><init>(Landroid/content/Context;Lqb/x;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/p0;->Q2:Z

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lqc/p0;->R2:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqc/p0;->Z2:Ljava/util/HashMap;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lqc/p0;->a3:Landroid/animation/AnimatorSet;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqc/p0;->b3:J

    const/4 v0, -0x1

    iput v0, p0, Lqc/p0;->c3:I

    iput v0, p0, Lqc/p0;->d3:I

    iput-object p1, p0, Lqc/p0;->S2:Landroid/content/Context;

    check-cast p2, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iput-object p2, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i3()I

    move-result p1

    iput p1, p0, Lqc/p0;->U2:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v0()I

    move-result p1

    iput p1, p0, Lqc/p0;->V2:I

    iget p2, p0, Lqc/p0;->U2:I

    mul-int/2addr p2, p1

    iput p2, p0, Lqc/p0;->W2:I

    const-string p1, "FolderPagedViewPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Fa(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0, p1}, Lqc/p0;->Va(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic Ga(Lqc/p0;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;
    .locals 0

    iget-object p0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    return-object p0
.end method

.method public static synthetic Ha(Lqc/p0;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lqc/p0;->R2:Landroid/util/ArrayMap;

    return-object p0
.end method

.method private La()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object p0

    check-cast p0, Lqc/u0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqc/u0;->v1()V

    :cond_0
    return-void
.end method

.method public static synthetic Va(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-object v0, p1

    check-cast v0, Lc8/b;

    invoke-virtual {v0}, Lc8/b;->getProgress()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u7(ILcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method


# virtual methods
.method public A5(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lqc/p0;->C5()V

    iget-object v3, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v3

    iget v4, v0, Lqc/p0;->W2:I

    div-int v5, v2, v4

    rem-int v4, v2, v4

    const-string v6, "Launcher.FolderPagedViewPresenter"

    if-eq v5, v3, :cond_0

    const-string v5, "Cannot animate when the target cell is invisible"

    invoke-static {v6, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v5, v0, Lqc/p0;->W2:I

    rem-int v7, v1, v5

    div-int v8, v1, v5

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v2, v1, :cond_3

    if-ge v8, v3, :cond_2

    mul-int v9, v3, v5

    move v7, v11

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    move v2, v10

    goto :goto_2

    :cond_3
    if-le v8, v3, :cond_4

    add-int/lit8 v2, v3, 0x1

    mul-int/2addr v2, v5

    sub-int/2addr v2, v10

    add-int/lit8 v7, v5, -0x1

    goto :goto_1

    :cond_4
    move v1, v9

    move v2, v1

    :goto_1
    move/from16 v20, v9

    move v9, v2

    move/from16 v2, v20

    :goto_2
    if-eq v1, v9, :cond_a

    add-int v5, v1, v2

    iget v8, v0, Lqc/p0;->W2:I

    div-int v12, v5, v8

    rem-int v8, v5, v8

    iget v13, v0, Lqc/p0;->U2:I

    rem-int v14, v8, v13

    div-int/2addr v8, v13

    invoke-virtual {v0, v12}, Lqc/p0;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v14, v8}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v1

    instance-of v8, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v8, :cond_8

    if-eq v3, v12, :cond_5

    invoke-virtual {v13, v1}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    move-object v8, v1

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v8

    invoke-interface {v8}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lqc/p0;->Ja(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v8

    new-instance v12, Lqc/p0$b;

    invoke-direct {v12, v0, v1, v8}, Lqc/p0$b;-><init>(Lqc/p0;Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-lez v2, :cond_6

    move v13, v10

    goto :goto_3

    :cond_6
    move v13, v11

    :goto_3
    iget-boolean v14, v0, Lqc/p0;->Q2:Z

    xor-int/2addr v13, v14

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    neg-int v13, v13

    :goto_4
    int-to-float v13, v13

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v13}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v13, 0xe6

    invoke-virtual {v8, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v13, 0x0

    invoke-virtual {v8, v13, v14}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v8, v0, Lqc/p0;->R2:Landroid/util/ArrayMap;

    invoke-virtual {v8, v1, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    move v1, v5

    goto :goto_2

    :cond_9
    const-string v5, "realTimeReorder page is null."

    invoke-static {v6, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    instance-of v5, v1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v8

    const-wide/16 v12, -0x65

    cmp-long v5, v8, v12

    if-nez v5, :cond_b

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v8, "folder_realTimeReorder"

    invoke-virtual {v5, v1, v8, v11}, Ldb/l0;->q(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V

    :cond_b
    sub-int v1, v4, v7

    mul-int/2addr v1, v2

    if-gtz v1, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0, v3}, Lqc/p0;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/ui/CellLayout;->setUseTempCords(Z)V

    const-string v3, "mCellLayout :setUseTempCords:false:realTimeReorder"

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x41f00000    # 30.0f

    :goto_7
    if-eq v7, v4, :cond_e

    add-int v5, v7, v2

    iget v6, v0, Lqc/p0;->U2:I

    rem-int v8, v5, v6

    div-int v6, v5, v6

    invoke-virtual {v1, v8, v6}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_d

    iget v6, v0, Lqc/p0;->U2:I

    rem-int v14, v7, v6

    div-int v15, v7, v6

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v16, 0xe6

    move-object v12, v1

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v19}, Lcom/bbk/launcher2/ui/CellLayout;->c4(Landroid/view/View;IIIIZZ)Z

    :cond_d
    int-to-float v6, v11

    add-float/2addr v6, v3

    float-to-int v11, v6

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v3, v6

    move v7, v5

    goto :goto_7

    :cond_e
    return-void
.end method

.method public C5()V
    .locals 2

    iget-object v0, p0, Lqc/p0;->R2:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    iget-object p0, p0, Lqc/p0;->R2:Landroid/util/ArrayMap;

    invoke-direct {v0, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-super {p0, p1}, Lqc/q2;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public D2(Ljava/util/ArrayList;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget v8, v0, Lqc/p0;->W2:I

    if-lt v2, v8, :cond_1

    if-ne v2, v8, :cond_2

    :cond_1
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    :cond_3
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v7

    :goto_2
    iget-object v9, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/CellLayout;->removeAllViews()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iput v2, v0, Lqc/p0;->Y2:I

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-ge v8, v2, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v10, :cond_5

    iget v10, v0, Lqc/p0;->Y2:I

    sub-int/2addr v10, v9

    iput v10, v0, Lqc/p0;->Y2:I

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Lqc/p0;->Wa(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v7

    move v11, v8

    move v12, v11

    const/4 v10, 0x0

    :goto_4
    const-string v13, "Launcher.FolderPagedViewPresenter"

    if-ge v8, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v14, v8, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v10, :cond_8

    iget v15, v0, Lqc/p0;->W2:I

    if-lt v11, v15, :cond_a

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/ui/CellLayout;

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lqc/p0;->Ma()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/ui/CellLayout;

    :goto_6
    move v11, v7

    :cond_a
    if-eqz v14, :cond_f

    iget v15, v0, Lqc/p0;->U2:I

    rem-int v5, v11, v15

    div-int v15, v11, v15

    move-object/from16 v16, v14

    check-cast v16, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v16

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arrangeChildren info title : "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v1

    if-ne v1, v5, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v1

    if-ne v1, v15, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v1

    if-eq v1, v12, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v16, v6

    move/from16 v18, v11

    move/from16 v17, v12

    goto/16 :goto_9

    :cond_c
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v1, v15}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v6

    const-string v6, "arrangeChildren newX = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",  newY = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",  rank = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",  saveChanges = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",  FodlerId = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v6

    move/from16 v18, v11

    move/from16 v17, v12

    invoke-virtual {v6}, Lc8/h;->getId()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\uff0c getScreenId = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v2, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->w()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    iget-object v6, v0, Lqc/p0;->S2:Landroid/content/Context;

    invoke-interface {v7, v6, v1, v9, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    :cond_e
    :goto_9
    new-instance v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v15, v2, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {v1, v15}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    const/4 v5, -0x1

    invoke-virtual {v10, v14, v5, v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    instance-of v1, v1, Lr8/c;

    if-eqz v1, :cond_10

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lr8/c;

    invoke-virtual {v1, v2}, Lr8/k;->e0(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_10

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G()Z

    move-result v5

    if-eqz v5, :cond_10

    instance-of v5, v7, Lc8/b;

    if-eqz v5, :cond_10

    new-instance v5, Lqc/p0$a;

    invoke-direct {v5, v0, v1, v7}, Lqc/p0$a;-><init>(Lqc/p0;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_f
    move-object/from16 v16, v6

    move v2, v9

    move/from16 v18, v11

    move/from16 v17, v12

    :cond_10
    :goto_a
    add-int/lit8 v12, v17, 0x1

    add-int/lit8 v11, v18, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move v9, v2

    move-object/from16 v6, v16

    const/4 v7, 0x0

    move/from16 v2, p2

    goto/16 :goto_4

    :cond_11
    move-object/from16 v16, v6

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v2, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/Workspace;->removeView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeCellLayout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    return-void
.end method

.method public D5(Lx4/t;)V
    .locals 4

    iget-object v0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    invoke-interface {v2, p1}, Lc6/b;->D5(Lx4/t;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    invoke-super {p0, p1}, Lqc/q2;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-virtual {p0}, Lqc/p0;->Ta()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/p0;->Ta()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/p0;->Ta()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/p0;->Ta()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/i;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public final Ia(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IILcom/bbk/launcher2/launcherCommon/mode/n;ILcom/bbk/launcher2/ui/folder/FolderPagedView;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCloneAnimation, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v15, "Launcher.FolderPagedViewPresenter"

    invoke-static {v15, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v6

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v9

    iget v11, v0, Lqc/p0;->U2:I

    move/from16 v4, p4

    move/from16 v5, p5

    move v10, v11

    invoke-virtual/range {v3 .. v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n7(IIIIIIII)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y9()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p6()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcd/w;->u1(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "addCloneAnimation final bitmap is null"

    invoke-static {v15, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFF)V

    invoke-virtual {v14, v12}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v5

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "mainAppView is null"

    invoke-static {v15, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    const/4 v4, 0x2

    new-array v7, v4, [I

    new-array v4, v4, [F

    invoke-virtual/range {p6 .. p6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v9

    filled-new-array {v8, v9}, [I

    move-result-object v21

    invoke-virtual {v14, v13}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lcom/bbk/launcher2/ui/CellLayout;

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v20, p2

    invoke-static/range {v16 .. v22}, Lwc/l;->m([I[FLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)V

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v10}, Lcom/bbk/launcher2/ui/dragndrop/j;->show(IILjava/lang/Runnable;)V

    new-instance v8, Lqc/p0$c;

    invoke-direct {v8, v0, v2}, Lqc/p0$c;-><init>(Lqc/p0;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance v11, Lqc/p0$d;

    invoke-direct {v11, v0, v1, v3, v8}, Lqc/p0$d;-><init>(Lqc/p0;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCloneAnimation\uff0cfrom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v7, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v2, v7, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":fromScreen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":toScreen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    aget v8, v7, v5

    aget v7, v7, v1

    aget v9, v4, v5

    aget v10, v4, v1

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x2

    move-object v1, v3

    move v3, v6

    move v4, v8

    move v5, v7

    move v6, v12

    move v7, v13

    move v8, v15

    move/from16 v12, v16

    move/from16 v13, p7

    move-object/from16 v14, p8

    invoke-virtual/range {v0 .. v14}, Lcom/bbk/launcher2/ui/DragLayer;->Q0(Lcom/bbk/launcher2/ui/dragndrop/j;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    :cond_3
    return-void
.end method

.method public Ja(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqc/p0;->Ka(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 11

    iget-object v0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0, v0}, Lqc/p0;->Ua(Lcom/bbk/launcher2/ui/folder/FolderPagedView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    invoke-super {p0, p1, p2}, Lqc/q2;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->isCancelled()Z

    move-result v0

    const-string v2, "Launcher.FolderPagedViewPresenter"

    if-eqz v0, :cond_1

    const-string v0, "onDropCompleted object canceled"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->V1()V

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDropCompleted success:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",dragTarget:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",dropTarget:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    if-eq v4, v5, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lqc/p0;->f8(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lqc/p0;->La()V

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result p2

    if-ge v1, p2, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t2(Lt6/f;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t2(Lt6/f;)V

    :cond_5
    invoke-virtual {p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v5

    instance-of p2, v3, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-nez p2, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    const-string v10, "folderDropCompleted"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/bbk/launcher2/ui/folder/FolderMain;->t6(ZZZZLjava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getPresenter()Lqb/g;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getPresenter()Lqb/g;

    move-result-object v4

    invoke-interface {v4}, Lqb/g;->Z4()V

    :cond_7
    iget-object v4, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0, v4}, Lqc/p0;->Ua(Lcom/bbk/launcher2/ui/folder/FolderPagedView;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lqc/p0;->f8(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDropCompleted DrawerContainerView:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    new-instance v2, Lqc/p0$e;

    invoke-direct {v2, p0}, Lqc/p0$e;-><init>(Lqc/p0;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p2

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v0

    if-ne p2, v0, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v0

    iget-wide v2, p0, Lqc/p0;->b3:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p2

    iget v0, p0, Lqc/p0;->c3:I

    if-ne p2, v0, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p2

    iget p0, p0, Lqc/p0;->d3:I

    if-eq p2, p0, :cond_a

    :cond_9
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y1()Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->j0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_type"

    invoke-static {p2, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|21|3|3289"

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_a
    return-void
.end method

.method public Ka(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Launcher.FolderPagedViewPresenter"

    if-eqz v1, :cond_18

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-direct {v5, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v5

    :cond_2
    new-instance v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-direct {v5, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getNextScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    const-wide/16 v6, -0xc9

    if-nez v4, :cond_4

    iget-object v8, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_3

    instance-of v8, v1, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v8, :cond_3

    iget-object v8, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/Workspace;->getLastScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-eqz v9, :cond_3

    move-object v4, v8

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lqc/p0;->Ma()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addViewForRank 1:getChildCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v8, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/Workspace;->getLastScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v9, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/Workspace;->j5()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-gtz v9, :cond_5

    goto :goto_0

    :cond_5
    move v9, v11

    goto :goto_1

    :cond_6
    :goto_0
    move v9, v10

    :goto_1
    if-eqz v9, :cond_a

    iget-object v13, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v10

    const/4 v14, -0x1

    :goto_2
    if-ltz v13, :cond_9

    iget-object v15, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v15, v13}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v16

    cmp-long v16, v16, v6

    if-eqz v16, :cond_8

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_7

    move-object v4, v15

    goto :goto_3

    :cond_7
    move v14, v13

    move-object v4, v15

    :cond_8
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_9
    move v13, v14

    goto :goto_3

    :cond_a
    move-object v4, v8

    const/4 v13, -0x1

    :goto_3
    if-nez v4, :cond_b

    const-string v0, "addViewForRank has not screen return"

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v14, 0x2

    new-array v14, v14, [I

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v15

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v12

    invoke-virtual {v4, v14, v15, v12}, Lcom/bbk/launcher2/ui/CellLayout;->X([III)Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v17

    cmp-long v4, v17, v6

    if-nez v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lqc/q2;->J3()J

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lqc/p0;->Ma()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/bbk/launcher2/ui/CellLayout;

    goto :goto_4

    :cond_d
    move-object v8, v4

    :cond_e
    :goto_4
    if-nez v8, :cond_f

    return-void

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addViewForRank 2:title:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":hasExtraEmptyScreen:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ":lastNotEmptyIndex:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":firstAvailableCell:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ":folderCellLayout:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":getChildCount:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "::"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v14, v11

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v14, v10

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v6

    aget v4, v14, v11

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    aget v4, v14, v10

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    invoke-virtual {v5, v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->y(Z)V

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    aget v9, v14, v11

    invoke-virtual {v7, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    aget v9, v14, v10

    invoke-virtual {v7, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    iget-object v9, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v13

    invoke-virtual {v13}, Lc8/h;->getId()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    iget-object v14, v0, Lqc/p0;->S2:Landroid/content/Context;

    invoke-interface {v2, v14, v7, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/folder/FolderMain;->M0()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lqc/p0;->S2:Landroid/content/Context;

    invoke-interface {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J4(Landroid/content/Context;)Z

    move-result v4

    goto :goto_5

    :cond_10
    iget-object v4, v0, Lqc/p0;->S2:Landroid/content/Context;

    invoke-interface {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g(Landroid/content/Context;)Z

    move-result v4

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addViewForRank:item:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ":locationMessageClone:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ":getScreenId:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ":folderInfo.getId():"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lc8/h;->getId()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ":folderInfo.getTitle():"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":addSelfToCollection:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    instance-of v4, v2, Lc8/b;

    if-eqz v4, :cond_12

    move-object v12, v2

    check-cast v12, Lc8/b;

    invoke-virtual {v12}, Lc8/b;->O0()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12, v11}, Lc8/b;->V2(Z)V

    :cond_12
    instance-of v12, v2, Lc8/l;

    if-eqz v12, :cond_13

    move-object v12, v2

    check-cast v12, Lc8/l;

    invoke-virtual {v12}, Lc8/l;->v0()Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v0, Lqc/p0;->S2:Landroid/content/Context;

    invoke-interface {v2, v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g(Landroid/content/Context;)Z

    invoke-virtual {v12, v11}, Lc8/l;->C0(Z)V

    :cond_13
    const/4 v11, -0x1

    invoke-virtual {v8, v1, v11, v5, v10}, Lcom/bbk/launcher2/ui/CellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mFolderPagedView.getChildCount():"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v8

    invoke-interface {v8}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v8

    sget-object v11, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    invoke-interface {v5, v8, v11}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    if-eqz p3, :cond_14

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3, v10}, Lz7/a;->e0(Z)V

    :cond_14
    if-eqz v4, :cond_15

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Lqc/o0;

    invoke-direct {v3, v1, v2}, Lqc/o0;-><init>(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    instance-of v3, v1, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-nez v3, :cond_17

    if-eqz p3, :cond_17

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v4

    if-eq v4, v6, :cond_16

    const/16 v3, 0x190

    invoke-virtual {v9, v6, v3}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    :goto_6
    move v8, v3

    goto :goto_7

    :cond_16
    const/16 v3, 0x15e

    goto :goto_6

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lqc/p0;->Ia(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IILcom/bbk/launcher2/launcherCommon/mode/n;ILcom/bbk/launcher2/ui/folder/FolderPagedView;)V

    :cond_17
    return-void

    :cond_18
    :goto_8
    const-string v0, "addViewForRank view or info is null, so return"

    invoke-static {v3, v0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L2(Lx4/k;)V
    .locals 4

    iget-object v0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    invoke-interface {v2, p1}, Lc6/b;->L2(Lx4/k;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Ma()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 5

    iget-object v0, p0, Lqc/p0;->S2:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "generate_new_screen_id"

    invoke-static {v0, v1}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqc/q2;->G5(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v1

    invoke-interface {v1}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/ui/Workspace;->D1(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    instance-of v3, v2, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc8/d;->i4()Lr4/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lqc/p0;->S2:Landroid/content/Context;

    invoke-interface {v1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->g(Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 7

    invoke-super {p0, p1}, Lqc/q2;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-virtual {p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragStart folder open: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "nu-ll"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderPagedViewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const-string v5, "folderDragStart"

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->t6(ZZZZLjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_5

    :cond_2
    invoke-virtual {p0}, Lqc/p0;->Ta()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc8/d;->w9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/f;->n2(Z)V

    :cond_3
    const-string v0, "dragStart_refreshFolderPreview"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Lqc/p0;->Xa(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/ui/folder/FolderMain;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v0

    iput-wide v0, p0, Lqc/p0;->b3:J

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v0

    iput v0, p0, Lqc/p0;->c3:I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p1

    iput p1, p0, Lqc/p0;->d3:I

    :cond_6
    return-void
.end method

.method public N7()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
    .locals 0

    invoke-virtual {p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    return-object p0
.end method

.method public Na(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/view/View;
    .locals 1

    if-eqz p4, :cond_1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p4

    invoke-virtual {p4}, Lf3/d;->S()I

    move-result p4

    const/4 v0, 0x5

    if-ne p4, v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lqc/p0;->e8()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lqc/p0;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lqc/p0;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object p4

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, p4, p1, p2}, Lqc/p0;->Ka(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-object p4
.end method

.method public Oa(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lqc/p0;->Na(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public Pa(II[I)I
    .locals 12

    iget-object v0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lqc/p0;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findNearestArea page is null!! pageIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderPagedViewPresenter"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v3, p1

    move v4, p2

    move-object v10, p3

    invoke-virtual/range {v2 .. v11}, Lcom/bbk/launcher2/ui/CellLayout;->m1(IIIIIIZ[I[I)[I

    iget p1, p0, Lqc/p0;->Y2:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iget v1, p0, Lqc/p0;->W2:I

    mul-int/2addr v0, v1

    aget p2, p3, p2

    iget p0, p0, Lqc/p0;->U2:I

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x0

    aget p0, p3, p0

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 4

    iget-object v0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;
    .locals 0

    iget-object p0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p0

    return-object p0
.end method

.method public Ra()I
    .locals 2

    iget-object v0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lqc/p0;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getDesiredHeight()I

    move-result v0

    iget-object p0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int v1, v0, p0

    :cond_0
    return v1
.end method

.method public Sa()I
    .locals 2

    iget-object v0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lqc/p0;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getDesiredWidth()I

    move-result v0

    iget-object p0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    add-int v1, v0, p0

    :cond_0
    return v1
.end method

.method public Ta()Lc8/d;
    .locals 0

    iget-object p0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Ua(Lcom/bbk/launcher2/ui/folder/FolderPagedView;)Z
    .locals 0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-super {p0, p1}, Lqc/q2;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    return-void
.end method

.method public W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;
    .locals 3

    instance-of p0, p1, Ly8/y;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->F6()V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lz8/g;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lz8/g;

    invoke-virtual {v1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ls9/d;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Ls9/d;

    invoke-virtual {v0}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p0, :cond_3

    instance-of p0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->F6()V

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    new-instance p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result p0

    invoke-direct {p1, p2, v1, v2, p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public Wa(I)V
    .locals 3

    iput p1, p0, Lqc/p0;->X2:I

    iget-object p1, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lqc/p0;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    iget v1, p0, Lqc/p0;->U2:I

    iget v2, p0, Lqc/p0;->V2:I

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->T0(II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Xa(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/ui/folder/FolderMain;)Z
    .locals 5

    iget-object p0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    instance-of v0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldRefreshPreview dragTarget:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",folderPagedView:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",dragOnCurrentFolder:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderPagedViewPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public Z3()V
    .locals 0

    invoke-direct {p0}, Lqc/p0;->La()V

    return-void
.end method

.method public a4(I)Z
    .locals 1

    iget v0, p0, Lqc/p0;->W2:I

    div-int/2addr p1, v0

    iget-object p0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    iget-object p0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    return-object p0
.end method

.method public e8()Z
    .locals 4

    invoke-virtual {p0}, Lqc/p0;->Ta()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/p0;->Ta()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0xc9

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f8(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 2

    iget-object v0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0, v0}, Lqc/p0;->Ua(Lcom/bbk/launcher2/ui/folder/FolderPagedView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0, p1}, Lqc/p0;->Ua(Lcom/bbk/launcher2/ui/folder/FolderPagedView;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0}, Lqc/p0;->Ta()Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public getIdAsContainerId()I
    .locals 2

    iget-object p0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getItemCount()I
    .locals 3

    invoke-virtual {p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v0

    const-string v1, "Launcher.FolderPagedViewPresenter"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    instance-of v2, v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/d;->z4()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getPresenter()Lx6/i;

    move-result-object p0

    invoke-interface {p0}, Lx6/i;->E2()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    :goto_1
    const-string p0, "folder is null or preseneter is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public j9(Lcom/bbk/launcher2/launcherCommon/mode/k;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqc/p0;->T2:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    instance-of v0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc8/d;->i4()Lr4/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "Launcher.FolderPagedViewPresenter"

    if-eqz p1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    instance-of v2, v2, Lc8/g;

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/g;

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v3

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v4

    invoke-virtual {v2}, Lc8/h;->getCellX()I

    move-result v5

    invoke-virtual {v2}, Lc8/h;->getCellY()I

    move-result v6

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v7

    invoke-virtual {v2}, Lc8/h;->getScreenId()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    const-wide/16 v7, -0x1

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move-wide v9, v7

    :goto_0
    invoke-super/range {p0 .. p1}, Lqc/q2;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->R()Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->L()Z

    move-result v11

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v12

    instance-of v12, v12, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v12, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v12

    invoke-virtual {v12}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v13

    instance-of v13, v13, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez v13, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v13

    instance-of v13, v13, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-nez v13, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v13

    instance-of v13, v13, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    if-eqz v13, :cond_3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y1()Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v13

    move-object/from16 v14, p1

    check-cast v14, Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v15, 0x5

    const/4 v0, 0x1

    invoke-virtual {v13, v14, v15, v12, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->o(Ljava/lang/Object;ILjava/lang/String;I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lqc/p0;->Qa()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onDrop folder open: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v13, "nu-ll"

    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ",isPreDrag:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",isToRemove:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v2, :cond_5

    const/16 v20, 0x0

    const-string v21, "folderDrop"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lcom/bbk/launcher2/ui/folder/FolderMain;->t6(ZZZZLjava/lang/String;)V

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    instance-of v2, v2, Lc8/g;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v11

    const-wide/16 v13, -0xc9

    cmp-long v2, v11, v13

    if-nez v2, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/g;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onDrop container: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",spanX:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",spanY:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",cellX:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->getCellX()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",cellY:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->getCellY()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",screenId:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->getScreenId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lqc/p0;->S2:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lqc/p0;->S2:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lc8/h;->J4(Landroid/content/Context;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v0

    if-ne v3, v0, :cond_8

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v0

    if-ne v4, v0, :cond_8

    invoke-virtual {v2}, Lc8/h;->getCellX()I

    move-result v0

    if-ne v5, v0, :cond_8

    invoke-virtual {v2}, Lc8/h;->getCellY()I

    move-result v0

    if-ne v6, v0, :cond_8

    invoke-virtual {v2}, Lc8/h;->getScreenId()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    const-string v0, "workspace presenter onDrop d == null or getDragItem == null, return."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public r8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    return p0
.end method
