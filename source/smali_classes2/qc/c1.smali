.class public Lqc/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/r;


# static fields
.field public static final m:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public final h:Landroid/util/ArrayMap;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet$Builder;

.field public final k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/c1;->m:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx6/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/c1;->a:Z

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lqc/c1;->h:Landroid/util/ArrayMap;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lqc/c1;->i:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqc/c1;->l:Ljava/util/HashMap;

    iput-object p1, p0, Lqc/c1;->b:Landroid/content/Context;

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    iput-object p2, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    sget p1, Lqb/q;->W:I

    iput p1, p0, Lqc/c1;->c:I

    const/4 p2, 0x4

    iput p2, p0, Lqc/c1;->d:I

    mul-int/2addr p1, p2

    iput p1, p0, Lqc/c1;->e:I

    return-void
.end method

.method private A(I)V
    .locals 3

    iput p1, p0, Lqc/c1;->f:I

    iget-object p1, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lqc/c1;->y(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v0

    iget v1, p0, Lqc/c1;->c:I

    iget v2, p0, Lqc/c1;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->T0(II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lqc/c1;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lqc/c1;->h:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static synthetic b(Lqc/c1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;
    .locals 0

    iget-object p0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    return-object p0
.end method

.method public static synthetic d(Lqc/c1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lqc/c1;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lqc/c1;Landroid/animation/AnimatorSet$Builder;)Landroid/animation/AnimatorSet$Builder;
    .locals 0

    iput-object p1, p0, Lqc/c1;->j:Landroid/animation/AnimatorSet$Builder;

    return-object p1
.end method

.method public static synthetic g(Lqc/c1;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lqc/c1;->i:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic m()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lqc/c1;->m:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic n(Lqc/c1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqc/c1;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A5(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lqc/c1;->C5()V

    iget-object v3, v0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v3

    iget v4, v0, Lqc/c1;->e:I

    div-int v5, v2, v4

    rem-int v4, v2, v4

    const-string v6, "Launcher.OriginFolderPagedViewPresenter"

    if-eq v5, v3, :cond_0

    const-string v5, "Cannot animate when the target cell is invisible"

    invoke-static {v6, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v5, v0, Lqc/c1;->e:I

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

    :cond_5
    :goto_2
    if-eq v1, v9, :cond_a

    add-int v5, v1, v2

    iget v8, v0, Lqc/c1;->e:I

    div-int v12, v5, v8

    rem-int v8, v5, v8

    iget v13, v0, Lqc/c1;->c:I

    rem-int v14, v8, v13

    div-int/2addr v8, v13

    invoke-virtual {v0, v12}, Lqc/c1;->y(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13, v14, v8}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v8

    instance-of v14, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v14, :cond_9

    if-eq v3, v12, :cond_6

    invoke-virtual {v13, v8}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    move-object v12, v8

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v12

    invoke-interface {v12}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    invoke-virtual {v0, v8, v12, v1}, Lqc/c1;->S2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v12

    new-instance v13, Lqc/c1$a;

    invoke-direct {v13, v0, v8, v12, v1}, Lqc/c1$a;-><init>(Lqc/c1;Landroid/view/View;FI)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-lez v2, :cond_7

    move v12, v10

    goto :goto_3

    :cond_7
    move v12, v11

    :goto_3
    if-eqz v12, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v12

    neg-int v12, v12

    :goto_4
    int-to-float v12, v12

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v12

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v14, 0xe6

    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, v0, Lqc/c1;->h:Landroid/util/ArrayMap;

    invoke-virtual {v1, v8, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    move v1, v5

    goto :goto_2

    :cond_a
    sub-int v1, v4, v7

    mul-int/2addr v1, v2

    if-gtz v1, :cond_b

    return-void

    :cond_b
    const-string v1, "realTimeReorder"

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    instance-of v5, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v8, -0x65

    cmp-long v1, v5, v8

    if-nez v1, :cond_c

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v5, "originfolder_realTimeReorder"

    invoke-virtual {v1, v10, v5}, Ldb/l0;->J0(ZLjava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v3}, Lqc/c1;->y(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/ui/CellLayout;->setUseTempCords(Z)V

    const/high16 v3, 0x41f00000    # 30.0f

    :goto_7
    if-eq v7, v4, :cond_e

    add-int v5, v7, v2

    iget v6, v0, Lqc/c1;->c:I

    rem-int v8, v5, v6

    div-int v6, v5, v6

    invoke-virtual {v1, v8, v6}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_d

    iget v6, v0, Lqc/c1;->c:I

    rem-int v14, v7, v6

    div-int v15, v7, v6

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v16, 0xe6

    move-object v12, v1

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v19}, Lcom/bbk/launcher2/ui/CellLayout;->c4(Landroid/view/View;IIIIZZ)Z

    :cond_d
    float-to-int v6, v3

    add-int/2addr v11, v6

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v3, v6

    move v7, v5

    goto :goto_7

    :cond_e
    return-void
.end method

.method public C5()V
    .locals 2

    iget-object v0, p0, Lqc/c1;->h:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    iget-object p0, p0, Lqc/c1;->h:Landroid/util/ArrayMap;

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

.method public D2(Ljava/util/ArrayList;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v7, v6

    :goto_1
    iget-object v8, v0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->removeAllViews()V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iput v2, v0, Lqc/c1;->g:I

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-ge v7, v2, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v9, :cond_3

    iget v9, v0, Lqc/c1;->g:I

    sub-int/2addr v9, v8

    iput v9, v0, Lqc/c1;->g:I

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {v0, v2}, Lqc/c1;->A(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    move v10, v7

    move v11, v10

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v9, :cond_6

    iget v13, v0, Lqc/c1;->e:I

    if-lt v10, v13, :cond_a

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v2, -0x1

    if-ge v7, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lqc/c1;->v()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v9

    goto :goto_5

    :cond_8
    iget v10, v0, Lqc/c1;->e:I

    rem-int v10, v2, v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lqc/c1;->v()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v9

    :cond_9
    :goto_5
    move v10, v6

    :cond_a
    if-eqz v12, :cond_12

    iget v13, v0, Lqc/c1;->c:I

    rem-int v14, v10, v13

    div-int v13, v10, v13

    instance-of v15, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v15, :cond_11

    move-object v15, v12

    check-cast v15, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v16

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "arrangeChildren newX = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",  newY = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",  rank = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", saveChanges = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", info:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Launcher.OriginFolderPagedViewPresenter"

    invoke-static {v8, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v5

    if-ne v5, v14, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v5

    if-ne v5, v13, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v5

    if-eq v5, v11, :cond_d

    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v5, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    if-eqz v3, :cond_d

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    iget-object v1, v0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->w()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v0, Lqc/c1;->b:Landroid/content/Context;

    invoke-interface {v6, v2, v5, v8, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    :cond_d
    new-instance v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v13, v2, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v14}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {v1, v13}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    if-eqz v9, :cond_e

    const/4 v5, -0x1

    invoke-virtual {v9, v12, v5, v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :cond_e
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    instance-of v1, v1, Lr8/c;

    if-eqz v1, :cond_f

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lr8/c;

    invoke-virtual {v1, v2}, Lr8/k;->e0(Z)V

    :cond_f
    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v1, v2, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E2(ZZ)V

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    move v1, v6

    move v2, v8

    instance-of v5, v12, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v5, :cond_13

    new-instance v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-direct {v5, v14, v13, v2, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v5, v14}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {v5, v13}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    const/4 v6, -0x1

    invoke-virtual {v9, v12, v6, v5, v2}, Lcom/bbk/launcher2/ui/CellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_7

    :cond_12
    move v1, v6

    move v2, v8

    :cond_13
    :goto_7
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    move v6, v1

    move v8, v2

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_3

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    :cond_15
    return-void
.end method

.method public D5(Lx4/t;)V
    .locals 4

    iget-object v0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    invoke-interface {v2, p1}, Lc6/b;->D5(Lx4/t;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I3(Lr4/b;)Lr4/b;
    .locals 13

    iget-object v0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E5()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    const-string v6, "Launcher.OriginFolderPagedViewPresenter"

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v5

    instance-of v5, v5, Lqc/c;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v2

    iget-object v5, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Lqc/l;->t4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    xor-int/2addr v2, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindItems drawer:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindItems "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-virtual {p1, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v7, :cond_2

    const-string v7, "bindItems item is null!"

    invoke-static {v6, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_4

    if-nez v2, :cond_4

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v9, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v10

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v11

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v12

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v7

    invoke-direct {v9, v10, v11, v12, v7}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8}, Lqc/c1;->u(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    invoke-static {}, Lel/a;->z()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "blue dot preset show::"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v8

    invoke-virtual {v8, v7, v4, v9}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;->n1(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V

    :cond_5
    invoke-virtual {p0, v7, v3}, Lqc/c1;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1, v4}, Lqc/c1;->D2(Ljava/util/ArrayList;IZ)V

    return-object v1
.end method

.method public L2(Lx4/k;)V
    .locals 4

    iget-object v0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    invoke-interface {v2, p1}, Lc6/b;->L2(Lx4/k;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 4

    iget-object v0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lqc/c1;->r(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    return-void
.end method

.method public W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;
    .locals 4

    instance-of v0, p1, Ls9/d;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ls9/d;

    invoke-virtual {p2}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc8/b;

    invoke-static {v0, p2, v1}, Lwc/f;->c(Lc8/b;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lc8/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lc8/l;

    invoke-static {v0, p2, v1}, Lwc/f;->z(Lc8/l;ZLcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lqc/c1;->u(Landroid/view/View;)V

    :cond_3
    return-object p2
.end method

.method public X2(II[I)I
    .locals 11

    iget-object v0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lqc/c1;->y(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findNearestArea origin page is null!! pageIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.OriginFolderPagedViewPresenter"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, p1

    move v3, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/bbk/launcher2/ui/CellLayout;->m1(IIIIIIZ[I[I)[I

    iget p1, p0, Lqc/c1;->g:I

    add-int/lit8 p2, p1, -0x1

    iget v1, p0, Lqc/c1;->e:I

    mul-int v2, v0, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    iget p0, p0, Lqc/c1;->c:I

    mul-int v5, v4, p0

    add-int/2addr v2, v5

    const/4 v5, 0x0

    aget v6, p3, v5

    add-int/2addr v2, v6

    if-ge p2, v2, :cond_1

    add-int/lit8 p0, p1, -0x1

    sget p2, Lqb/q;->W:I

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr p0, v0

    rem-int v0, p0, p2

    aput v0, p3, v5

    div-int/2addr p0, p2

    aput p0, p3, v3

    sub-int/2addr p1, v3

    return p1

    :cond_1
    mul-int/2addr v0, v1

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    return v0
.end method

.method public a4(I)Z
    .locals 1

    iget v0, p0, Lqc/c1;->e:I

    div-int/2addr p1, v0

    iget-object p0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    invoke-virtual {p0, p1}, Lqc/c1;->y(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object p0

    return-object p0
.end method

.method public g3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZ)Landroid/view/View;
    .locals 5

    if-eqz p5, :cond_2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v3, -0xc9

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p4}, Lqc/c1;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    const/4 p4, 0x0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p4}, Lqc/c1;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v0

    :cond_3
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    iget-object v1, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v1

    invoke-interface {v1}, Lx6/i;->E2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p3, v1, :cond_4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_4
    if-nez p5, :cond_5

    invoke-virtual {p0, p4, p3}, Lqc/c1;->s(Ljava/util/ArrayList;I)V

    :cond_5
    invoke-virtual {p0, v0, p1, p2, p3}, Lqc/c1;->r(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 2

    iget-object v0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lqc/c1;->y(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getDesiredHeight()I

    move-result v0

    iget-object p0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int v1, v0, p0

    :cond_0
    return v1
.end method

.method public getDesiredWidth()I
    .locals 2

    iget-object v0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lqc/c1;->y(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getDesiredWidth()I

    move-result v0

    iget-object p0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    add-int v1, v0, p0

    :cond_0
    return v1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx6/i;->L0(Z)V

    iget-object p0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p0

    invoke-interface {p0}, Lx6/i;->E2()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "Launcher.OriginFolderPagedViewPresenter"

    const-string v0, "origin folder is null or preseneter is null."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public j3(Lc8/g;IZ)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lqc/c1;->g3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public n1(Landroid/view/View;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrangeChildren\uff1a operationFromFolderEditWindow: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isLastOfJointDelete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", title: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Launcher.OriginFolderPagedViewPresenter"

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "originFolderCellLayout null"

    invoke-static {v6, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_3

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-ne v10, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v7, -0x1

    if-ne v9, v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " arrangeChildren, index: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lqc/c1;->z(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget-object v10, v0, Lqc/c1;->j:Landroid/animation/AnimatorSet$Builder;

    if-nez v10, :cond_4

    iget-object v10, v0, Lqc/c1;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    iput-object v9, v0, Lqc/c1;->j:Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    iput-object v9, v0, Lqc/c1;->j:Landroid/animation/AnimatorSet$Builder;

    :goto_2
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v9

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v5

    iget v10, v0, Lqc/c1;->c:I

    mul-int/2addr v5, v10

    add-int/2addr v9, v5

    iget-object v5, v0, Lqc/c1;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v9, v1

    const/4 v5, 0x0

    move v10, v8

    move v11, v10

    :goto_3
    if-ge v9, v7, :cond_8

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v13, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v13, :cond_6

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v5, v0, Lqc/c1;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lqc/c1;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v5, v0, Lqc/c1;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_4
    move-object v5, v12

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v10

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v11

    goto :goto_4

    :cond_6
    :goto_5
    iget v12, v0, Lqc/c1;->c:I

    mul-int v13, v11, v12

    add-int/2addr v13, v10

    sub-int/2addr v13, v1

    rem-int v14, v13, v12

    div-int/2addr v13, v12

    if-eqz v5, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "info old index = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "info new index = "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lqc/c1;->l:Ljava/util/HashMap;

    invoke-virtual {v12, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_8
    new-instance v1, Lqc/c1$b;

    const-string v4, "OFolderPVP-arrangeChildren"

    invoke-direct {v1, v0, v4, v3, v2}, Lqc/c1$b;-><init>(Lqc/c1;Ljava/lang/String;ZZ)V

    iget-object v2, v0, Lqc/c1;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v3, :cond_b

    iget-object v1, v0, Lqc/c1;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v3, v0, Lqc/c1;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lqc/c1;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lqc/c1;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Lqc/c1;->t(IILcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, v0, Lqc/c1;->j:Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lqc/c1;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    return-void
.end method

.method public n5()I
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object v1

    invoke-interface {v1}, Lx6/i;->E2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqc/c1;->s(Ljava/util/ArrayList;I)V

    return v1
.end method

.method public final o(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IILcom/bbk/launcher2/launcherCommon/mode/n;ILcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v14, p8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCloneAnimation, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.OriginFolderPagedViewPresenter"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v8

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v9

    invoke-virtual/range {p6 .. p6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v10

    invoke-virtual/range {p6 .. p6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v11

    iget v13, v0, Lqc/c1;->c:I

    move/from16 v6, p4

    move/from16 v7, p5

    move v12, v13

    invoke-virtual/range {v5 .. v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n7(IIIIIIII)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d7()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C8()I

    move-result v5

    invoke-static {v1, v3, v5}, Lcd/w;->u1(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "addCloneAnimation final bitmap is null"

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFF)V

    move/from16 v5, p4

    invoke-virtual {v14, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v6

    invoke-interface/range {p3 .. p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "mainAppView is null"

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v7

    invoke-static {v5, v7, v4}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    const/4 v5, 0x2

    new-array v7, v5, [I

    new-array v5, v5, [F

    invoke-virtual/range {p6 .. p6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v9

    filled-new-array {v8, v9}, [I

    move-result-object v20

    move/from16 v8, p5

    invoke-virtual {v14, v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v18

    const/16 v21, 0x0

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v19, p2

    invoke-static/range {v15 .. v21}, Lwc/l;->m([I[FLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)V

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v10}, Lcom/bbk/launcher2/ui/dragndrop/j;->show(IILjava/lang/Runnable;)V

    new-instance v8, Lqc/c1$c;

    invoke-direct {v8, v0, v2}, Lqc/c1$c;-><init>(Lqc/c1;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance v11, Lqc/c1$d;

    invoke-direct {v11, v0, v1, v3, v8}, Lqc/c1$d;-><init>(Lqc/c1;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    aget v8, v7, v6

    const/4 v1, 0x1

    aget v7, v7, v1

    aget v9, v5, v6

    aget v10, v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    move-object v1, v3

    move v3, v4

    move v4, v8

    move v5, v7

    move v7, v12

    move v8, v13

    move v12, v15

    move/from16 v13, p7

    move-object/from16 v14, p8

    invoke-virtual/range {v0 .. v14}, Lcom/bbk/launcher2/ui/DragLayer;->Q0(Lcom/bbk/launcher2/ui/dragndrop/j;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    :cond_3
    return-void
.end method

.method public r(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 11

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lqc/c1;->e:I

    rem-int v1, p4, v0

    div-int v7, p4, v0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    iget p4, p0, Lqc/c1;->c:I

    rem-int p4, v1, p4

    invoke-virtual {v8, p4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    iget p4, p0, Lqc/c1;->c:I

    div-int p4, v1, p4

    invoke-virtual {v8, p4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    iget-object v10, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p4

    invoke-virtual {p4}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {p4}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long p4, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    iget-object p4, p0, Lqc/c1;->b:Landroid/content/Context;

    invoke-interface {p2, p4, v8, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object p4, p0, Lqc/c1;->b:Landroid/content/Context;

    invoke-interface {p2, p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g(Landroid/content/Context;)Z

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lqc/c1;->b:Landroid/content/Context;

    invoke-interface {p2, p4, v8, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :goto_0
    instance-of p4, p2, Lc8/b;

    if-eqz p4, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O0()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lqc/c1;->b:Landroid/content/Context;

    invoke-interface {p2, p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g(Landroid/content/Context;)Z

    invoke-interface {p2, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->V2(Z)V

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lqc/c1;->b:Landroid/content/Context;

    invoke-interface {p2, p4, v8, v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    :cond_3
    :goto_1
    instance-of p4, p2, Lc8/l;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Lc8/l;

    invoke-virtual {p4}, Lc8/l;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqc/c1;->b:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->g(Landroid/content/Context;)Z

    invoke-virtual {p4, v2}, Lc8/l;->C0(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v0, p0, Lqc/c1;->c:I

    rem-int v0, v1, v0

    invoke-virtual {p4, v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    iget v0, p0, Lqc/c1;->c:I

    div-int/2addr v1, v0

    invoke-virtual {p4, v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    invoke-virtual {p0, v7}, Lqc/c1;->y(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p4, v3}, Lcom/bbk/launcher2/ui/CellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :cond_5
    instance-of p4, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p4, :cond_6

    move-object p4, p1

    check-cast p4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    invoke-interface {v0, v1, v2}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    if-eqz p3, :cond_6

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p4

    invoke-interface {p4, v3}, Lz7/a;->e0(Z)V

    :cond_6
    instance-of p4, p1, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-nez p4, :cond_8

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v6

    if-eq v6, v7, :cond_7

    const/16 p4, 0x190

    invoke-virtual {v10, v7, p4}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    :goto_2
    move v9, p4

    goto :goto_3

    :cond_7
    const/16 p4, 0x15e

    goto :goto_2

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v10}, Lqc/c1;->o(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IILcom/bbk/launcher2/launcherCommon/mode/n;ILcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    const-string p0, "Launcher.OriginFolderPagedViewPresenter"

    const-string p1, "addViewForRank view or info is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqc/c1;->D2(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public final t(IILcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/animation/ValueAnimator;
    .locals 11

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v1, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v6

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->i()I

    move-result v8

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->y(Z)V

    iput-boolean v2, v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v5, p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    invoke-virtual {v5, p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setup(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->y(Z)V

    iput-boolean p1, v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->i()I

    move-result v9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "old and new xy = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.OriginFolderPagedViewPresenter"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqc/c1$f;

    const-string v4, "OFolderPVP-animateToNewCell"

    move-object v2, p1

    move-object v3, p0

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lqc/c1$f;-><init>(Lqc/c1;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;IIIILcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx6/j;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    iget-object p0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const-string p0, "Launcher.OriginFolderPagedViewPresenter"

    const-string p1, "closeAnimRunningAddViewNeedAlpha 0"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    iget-object v1, p0, Lqc/c1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lqc/z0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lqc/z0;-><init>(Landroid/content/Context;Lx6/e;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->setPresenter(Lc6/b;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->setCellLayoutType(I)V

    iget v1, p0, Lqc/c1;->c:I

    iget v2, p0, Lqc/c1;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->T0(II)V

    iget-object p0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;
    .locals 0

    iget-object p0, p0, Lqc/c1;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    return-object p0
.end method

.method public final z(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleAnimate\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operationFromFolderEditWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderPagedViewPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lqc/c1$e;

    const-string v2, "OFolderPVP-scaleAnimate"

    invoke-direct {v1, p0, v2, p1, p2}, Lqc/c1$e;-><init>(Lqc/c1;Ljava/lang/String;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
