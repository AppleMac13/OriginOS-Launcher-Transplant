.class public Lhb/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/i0;


# static fields
.field public static e:Ljava/lang/String; = "Launcher.WorkspaceScreenProxy"

.field public static final f:Landroid/view/animation/PathInterpolator;

.field public static final g:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Lcom/bbk/launcher2/ui/Workspace;

.field public b:Landroid/util/LongSparseArray;

.field public c:Landroid/content/Context;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lhb/e1;->f:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lhb/e1;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    new-instance v0, Lhb/e1$c;

    invoke-direct {v0, p0}, Lhb/e1$c;-><init>(Lhb/e1;)V

    iput-object v0, p0, Lhb/e1;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/Workspace;->setScreenProxy(Lhb/e1;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    iput-object p1, p0, Lhb/e1;->c:Landroid/content/Context;

    iget-object p1, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    check-cast p1, Lqc/q2;

    invoke-virtual {p1}, Lqc/q2;->Q7()Landroid/util/LongSparseArray;

    move-result-object p1

    iput-object p1, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic E(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-static {p0, p1}, Lhb/e1;->D(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-static {p0, p1}, Lhb/e1;->E(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I

    move-result p0

    return p0
.end method

.method public static synthetic d()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lhb/e1;->f:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic e()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lhb/e1;->g:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic f(Lhb/e1;)Lcom/bbk/launcher2/ui/Workspace;
    .locals 0

    iget-object p0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 5

    invoke-virtual {p0}, Lhb/e1;->w()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v1

    const-wide/16 v3, -0xca

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B()I
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    const-string v2, "hideFoldEmptyScreen removeEmptyScreen."

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lhb/e1;->I(ZZ)Z

    invoke-virtual {p0}, Lhb/e1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, -0xc9

    invoke-virtual {p0, v2, v3}, Lhb/e1;->J(J)I

    const-wide/16 v2, -0xca

    invoke-virtual {p0, v2, v3}, Lhb/e1;->J(J)I

    invoke-virtual {p0}, Lhb/e1;->g()Lcom/bbk/launcher2/ui/CellLayout;

    :cond_0
    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    const-string v2, "hideFoldEmptyScreen"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->setSnapImmediately(Z)V

    iget-object v0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/Workspace;->y7(IZ)V

    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    const-string v1, "hideFoldEmptyScreen snap-complete"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/e1;->G()V

    iget-object p0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p0

    return p0
.end method

.method public C(J)Z
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const-wide/16 v1, -0xca

    const-wide/16 v3, -0xc9

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhb/e1;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhb/e1;->w()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    if-nez p0, :cond_2

    cmp-long p0, p1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    return v5

    :cond_4
    cmp-long p0, p1, v3

    if-eqz p0, :cond_6

    cmp-long p0, p1, v1

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :cond_6
    :goto_2
    return v5
.end method

.method public F(Lcom/bbk/launcher2/ui/WorkspacePreview;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lhb/e1;->M()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v5, v1, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-virtual {v2, v7}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T1(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8/m;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    invoke-virtual {v9}, Lc8/m;->j0()I

    move-result v11

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    sget-object v11, Lhb/e1;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reOrderScreens oldIndex:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "  newIndex :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/m;->j0()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cell:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lc8/m;->j0()I

    move-result v11

    invoke-virtual {v4, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lc8/m;->j0()I

    move-result v8

    invoke-virtual {v0, v10, v8}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    iget-object v0, v1, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    check-cast v0, Lqc/q2;

    invoke-virtual {v0, v4}, Lqc/q2;->sa(Landroid/util/SparseArray;)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v7, 0x0

    :try_start_0
    const-class v9, Landroid/view/ViewGroup;

    const-string v10, "mChildren"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/view/View;

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    array-length v11, v10

    if-lez v11, :cond_7

    array-length v11, v7

    if-lez v11, :cond_7

    array-length v11, v10

    array-length v12, v7

    if-ne v11, v12, :cond_7

    array-length v11, v10

    new-array v12, v11, [Landroid/view/View;

    new-array v13, v11, [Landroid/view/View;

    invoke-static {v10, v6, v12, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v6, v13, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v14

    move v15, v6

    :goto_2
    if-ge v15, v14, :cond_5

    invoke-virtual {v0, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    if-ge v8, v11, :cond_4

    if-ge v6, v11, :cond_4

    aget-object v16, v10, v6

    aput-object v16, v12, v8

    aget-object v6, v7, v6

    aput-object v6, v13, v8

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_3
    move-object v7, v9

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    goto :goto_7

    :cond_4
    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v9, v2, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v7, v9

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v7, v9

    const/4 v6, 0x1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v10, v7

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v10, v7

    goto :goto_4

    :goto_7
    if-eqz v6, :cond_6

    if-nez v8, :cond_6

    :try_start_5
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    sget-object v5, Lhb/e1;->e:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    sget-object v5, Lhb/e1;->e:Ljava/lang/String;

    const-string v6, "\u6267\u884c\u515c\u5e95\u7b56\u7565\uff0c\u53cd\u5c04\u6ca1\u6709\u6210\u529f"

    invoke-static {v5, v6, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    check-cast v0, Lqc/q2;

    invoke-virtual {v0, v4}, Lqc/q2;->sa(Landroid/util/SparseArray;)V

    :cond_7
    :goto_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_c

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getRankOffset()I

    move-result v5

    if-gez v5, :cond_a

    iget-object v5, v1, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPartnerScreenId()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v5

    invoke-interface {v5}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v5

    iget-object v7, v1, Lhb/e1;->c:Landroid/content/Context;

    invoke-interface {v5, v7, v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->H2(Landroid/content/Context;I)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    invoke-interface {v4}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v4

    iget-object v5, v1, Lhb/e1;->c:Landroid/content/Context;

    invoke-interface {v4, v5, v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->H2(Landroid/content/Context;I)V

    :cond_9
    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_a
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getRankOffset()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v5

    invoke-interface {v5}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v5

    iget-object v7, v1, Lhb/e1;->c:Landroid/content/Context;

    invoke-interface {v5, v7, v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->H2(Landroid/content/Context;I)V

    add-int/lit8 v0, v0, 0x1

    iget-object v5, v1, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPartnerScreenId()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    invoke-interface {v4}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v4

    iget-object v5, v1, Lhb/e1;->c:Landroid/content/Context;

    invoke-interface {v4, v5, v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->H2(Landroid/content/Context;I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    invoke-interface {v4}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v4

    iget-object v5, v1, Lhb/e1;->c:Landroid/content/Context;

    invoke-interface {v4, v5, v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->H2(Landroid/content/Context;I)V

    goto :goto_b

    :goto_c
    add-int/2addr v0, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lhb/e1;->N()V

    invoke-virtual/range {p0 .. p0}, Lhb/e1;->o()V

    return-void
.end method

.method public final G()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhb/e1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhb/e1;->d:Ljava/lang/Runnable;

    sget-object v1, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, 0xc8

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public H(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhb/e1;->I(ZZ)Z

    move-result p0

    return p0
.end method

.method public I(ZZ)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v3

    sget-object v4, Lhb/e1;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeEmptyScreen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    const-string v1, "less than one page, return"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v4, v0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v4

    invoke-interface {v4}, Lqb/z;->W5()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    const-string v1, "is adding appWidget, cannot remove empty screen"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    const-string v1, "launcher is loading, return."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_2
    const-wide/16 v9, -0xc9

    if-nez v1, :cond_4

    invoke-virtual {v0, v9, v10}, Lhb/e1;->J(J)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_3

    if-ge v4, v5, :cond_3

    sget-object v4, Lhb/e1;->e:Ljava/lang/String;

    const-string v12, "removeEmptyScreen  empty screen"

    invoke-static {v4, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    const-wide/16 v12, -0xca

    invoke-virtual {v0, v12, v13}, Lhb/e1;->J(J)I

    move-result v12

    if-eq v12, v11, :cond_5

    if-ge v12, v5, :cond_5

    sget-object v11, Lhb/e1;->e:Ljava/lang/String;

    const-string v12, "removeEmptyScreen  empty screen partner"

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v7

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhb/e1;->x()Lr4/b;

    move-result-object v11

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v12

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_6

    sget-object v2, Lhb/e1;->e:Ljava/lang/String;

    const-string v3, "removeEmptyScreen failure screensize%2 != 0"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lhb/e1;->r()V

    iget-object v0, v0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    invoke-interface {v0, v1}, Lqb/y;->j(Z)Z

    return v7

    :cond_6
    iget-object v12, v0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-nez v12, :cond_7

    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    const-string v1, "removeEmptyScreen  failure mWorkspace has no child maybe desktopstyle changing "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_7
    move v12, v7

    move v14, v12

    :goto_2
    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v15

    const-string v7, "removeEmptyScreen::"

    if-ge v12, v15, :cond_a

    invoke-virtual {v11, v12}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/k;

    move/from16 v16, v14

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v11, v14}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v9

    if-eqz v13, :cond_9

    if-eqz v9, :cond_9

    iget-object v10, v0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    move-object/from16 v18, v9

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lcom/bbk/launcher2/ui/Workspace;->D1(J)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/bbk/launcher2/ui/Workspace;->D1(J)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/CellLayout;->b0()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/ui/CellLayout;->b0()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_9

    invoke-virtual {v11, v12}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/k;

    iget-object v9, v0, Lhb/e1;->c:Landroid/content/Context;

    invoke-interface {v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/k;->L(Landroid/content/Context;)V

    invoke-virtual {v11, v14}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/k;

    iget-object v9, v0, Lhb/e1;->c:Landroid/content/Context;

    invoke-interface {v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/k;->L(Landroid/content/Context;)V

    iget-object v8, v0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v8, v0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v0, v3, v4, v5, v13}, Lhb/e1;->y(Lcom/bbk/launcher2/ui/Workspace;IILcom/bbk/launcher2/ui/CellLayout;)I

    move-result v4

    invoke-virtual {v3, v13}, Lcom/bbk/launcher2/ui/Workspace;->removeView(Landroid/view/View;)V

    move-object/from16 v8, v18

    invoke-virtual {v0, v3, v4, v5, v8}, Lhb/e1;->y(Lcom/bbk/launcher2/ui/Workspace;IILcom/bbk/launcher2/ui/CellLayout;)I

    move-result v4

    invoke-virtual {v3, v8}, Lcom/bbk/launcher2/ui/Workspace;->removeView(Landroid/view/View;)V

    sget-object v9, Lhb/e1;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v7

    invoke-interface {v7}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v7

    invoke-interface {v7}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v14, v16

    :goto_4
    add-int/lit8 v12, v12, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, -0xc9

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_a
    move/from16 v16, v14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    move/from16 v14, v16

    :goto_5
    if-ltz v8, :cond_11

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v11, :cond_f

    check-cast v10, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v11

    const-wide/16 v16, -0xc9

    cmp-long v11, v11, v16

    if-nez v11, :cond_d

    :cond_b
    const/4 v12, 0x2

    goto :goto_6

    :cond_c
    const-wide/16 v16, -0xc9

    :cond_d
    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/CellLayout;->b0()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v11

    invoke-interface {v11}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v11

    invoke-virtual {v0, v3, v4, v5, v10}, Lhb/e1;->y(Lcom/bbk/launcher2/ui/Workspace;IILcom/bbk/launcher2/ui/CellLayout;)I

    move-result v4

    invoke-virtual {v3, v10}, Lcom/bbk/launcher2/ui/Workspace;->removeView(Landroid/view/View;)V

    sget-object v13, Lhb/e1;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    iget-object v13, v0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v10, v0, Lhb/e1;->c:Landroid/content/Context;

    invoke-interface {v11, v10}, Lcom/bbk/launcher2/launcherCommon/mode/k;->L(Landroid/content/Context;)V

    :cond_e
    move v14, v9

    goto :goto_6

    :cond_f
    const/4 v12, 0x2

    const-wide/16 v16, -0xc9

    :cond_10
    :goto_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_11
    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lhb/e1;->n()Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual/range {p0 .. p0}, Lhb/e1;->O()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lhb/e1;->I(ZZ)Z

    goto :goto_7

    :cond_12
    move/from16 v14, v16

    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lhb/e1;->O()V

    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_14

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/ui/Workspace;->setCurrentPage(I)V

    :cond_14
    invoke-virtual {v3, v14}, Lcom/bbk/launcher2/ui/Workspace;->d8(Z)V

    return v14
.end method

.method public final J(J)I
    .locals 4

    const-wide/16 v0, -0xc9

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, -0xca

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object p1, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->removeView(Landroid/view/View;)V

    return p1

    :cond_1
    return v1
.end method

.method public K()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb/e1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public L()I
    .locals 11

    iget-object v0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p0}, Lhb/e1;->x()Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->l()Ljava/util/Iterator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v1, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v7

    const-wide/16 v9, -0xc9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    move-object v2, v6

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v7

    const-wide/16 v9, -0xca

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    move-object v4, v6

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lr4/b;->n(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Lr4/b;->n(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v5

    if-eq v5, v2, :cond_5

    iget-object v5, p0, Lhb/e1;->c:Landroid/content/Context;

    invoke-interface {v4, v5, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->H2(Landroid/content/Context;I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v4

    if-ge v2, v4, :cond_a

    invoke-virtual {v1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lhb/e1;->z(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, Lhb/e1;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showFoldEmptyScreen.screen():"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v8

    invoke-interface {v8}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v4, Lhb/e1;->e:Ljava/lang/String;

    const-string v6, "showFoldEmptyScreen.screen(): == null"

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v5, :cond_9

    iget-object v4, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v4, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/ui/CellLayout;->j3(Z)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lhb/e1;->h()[Lcom/bbk/launcher2/ui/CellLayout;

    :cond_b
    if-nez v0, :cond_c

    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    const-string v1, "showFoldEmptyScreen, currentPage is null."

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p0

    return p0

    :cond_c
    sget-object v1, Lhb/e1;->e:Ljava/lang/String;

    const-string v2, "showFoldEmptyScreen"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->setSnapImmediately(Z)V

    iget-object v1, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/bbk/launcher2/ui/Workspace;->y7(IZ)V

    sget-object v1, Lhb/e1;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFoldEmptyScreen.getCurrentPage():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",rank:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/e1;->G()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result p0

    return p0
.end method

.method public final M()V
    .locals 12

    invoke-virtual {p0}, Lhb/e1;->x()Lr4/b;

    move-result-object v0

    invoke-virtual {p0}, Lhb/e1;->N()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->b0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v4

    rem-int/lit8 v5, v4, 0x2

    const-string v6, "has empty part "

    const-string v7, "screenRank:"

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v5

    add-int/lit8 v8, v4, 0x1

    if-le v5, v8, :cond_4

    invoke-virtual {v0, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/k;

    iget-object v9, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->b0()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lhb/e1;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4, v5}, Lcom/bbk/launcher2/ui/CellLayout;->R5(IJ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/bbk/launcher2/ui/CellLayout;->R5(IJ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v5

    add-int/lit8 v8, v4, -0x1

    if-le v5, v8, :cond_4

    if-lez v8, :cond_4

    invoke-virtual {v0, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/k;

    iget-object v9, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->b0()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lhb/e1;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/bbk/launcher2/ui/CellLayout;->R5(IJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/bbk/launcher2/ui/CellLayout;->R5(IJ)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public N()V
    .locals 4

    invoke-virtual {p0}, Lhb/e1;->x()Lr4/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    iget-object v3, p0, Lhb/e1;->c:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->H2(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->a0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhb/e1;->N()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;J)Z
    .locals 2

    iget-object v0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhb/e1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhb/e1;->w()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    iget-object v2, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eqz v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object p0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lhb/e1;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addExtraEmptyScreen hasLastEmptyScreen lastRankScreen screenId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   screenRank:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v4, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->b0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->b0()Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v3, v3, [Lcom/bbk/launcher2/ui/CellLayout;

    aput-object v0, v3, v2

    aput-object v4, v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lhb/e1;->h()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    const-wide/16 v4, -0xca

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v4, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-eq v4, v1, :cond_3

    iget-object p0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->removeView(Landroid/view/View;)V

    :cond_3
    aget-object p0, v3, v2

    return-object p0
.end method

.method public h()[Lcom/bbk/launcher2/ui/CellLayout;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v1, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const-wide/16 v4, -0xc9

    invoke-virtual {p0, v4, v5, v1}, Lhb/e1;->i(JI)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_0
    iget-object v1, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const-wide/16 v2, -0xca

    invoke-virtual {p0, v2, v3, v1}, Lhb/e1;->i(JI)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    :cond_1
    return-object v0
.end method

.method public i(JI)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 8

    invoke-virtual {p0, p1, p2}, Lhb/e1;->q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lhb/e1;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try to add an already exist screenId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhb/e1;->z(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v7, Lcom/bbk/launcher2/data/info/d;

    iget-object v0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getIdAsContainerId()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v6

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/data/info/d;-><init>(JIJI)V

    invoke-virtual {p0, v7}, Lhb/e1;->j(Lcom/bbk/launcher2/launcherCommon/mode/k;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/mode/k;)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 13

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v2

    iget-object v3, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const-wide/16 v5, -0xc9

    const-wide/16 v7, -0xca

    if-lez v4, :cond_3

    cmp-long v4, v0, v7

    if-eqz v4, :cond_3

    cmp-long v4, v0, v5

    if-eqz v4, :cond_3

    iget-object v4, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    iget-object v9, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    sget-object v9, Lhb/e1;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "resetIndex: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhb/e1;->x()Lr4/b;

    move-result-object v4

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4, v9}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v4

    if-gt v2, v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/k;->l6(I)Z

    sget-object v2, Lhb/e1;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resetRank: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v0, v1}, Lhb/e1;->q(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lhb/e1;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try to add an already exist screenId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhb/e1;->z(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v2, Lhb/e1;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add new screen:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c0086

    iget-object v9, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;

    new-instance v4, Ll2/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-direct {v4, v9, v2}, Ll2/a;-><init>(Landroid/content/Context;Lx6/e;)V

    invoke-virtual {v4, p1}, Lqc/p;->S(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/ui/CellLayout;->setPresenter(Lc6/b;)V

    invoke-virtual {v2, v10}, Lcom/bbk/launcher2/ui/CellLayout;->setCellLayoutType(I)V

    iget-object v4, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v11

    cmp-long v4, v11, v5

    if-eqz v4, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v4

    cmp-long p1, v4, v7

    if-eqz p1, :cond_6

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p1

    invoke-virtual {p1}, Lf9/f;->S()V

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v4

    cmp-long p1, v4, v7

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->D5()V

    :cond_9
    sget-object p1, Lhb/e1;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addNewWorkspaceScreen:childCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":screenId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":isFolder:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mWorkspaceScreens.size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {v2, v10, p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->Y3(ZLt6/o$d;Lt6/o$d;)V

    return-object v2
.end method

.method public k(Lr4/b;)V
    .locals 7

    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    const-string v1, "bindScreens"

    invoke-static {v0, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lhb/d1;

    invoke-direct {v0}, Lhb/d1;-><init>()V

    invoke-virtual {p1, v0}, Lr4/b;->r(Ljava/util/Comparator;)V

    iget-object v0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x3e7

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lhb/e1;->j(Lcom/bbk/launcher2/launcherCommon/mode/k;)Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lhb/e1;->t()Lcom/bbk/launcher2/data/info/d;

    move-result-object p1

    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindScreens add new screen :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhb/e1;->j(Lcom/bbk/launcher2/launcherCommon/mode/k;)Lcom/bbk/launcher2/ui/CellLayout;

    :cond_4
    invoke-virtual {p0}, Lhb/e1;->n()Lcom/bbk/launcher2/ui/CellLayout;

    return-void

    :cond_5
    :goto_1
    sget-object p1, Lhb/e1;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindScreens:screens is empty, bind no screen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 10

    iget-object v0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    const-wide/16 v1, -0xc9

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v1, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    const-wide/16 v2, -0xca

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v2

    iget-object v3, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ne v2, v3, :cond_1

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v2

    iget-object v3, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_5

    :cond_1
    invoke-virtual {p0}, Lhb/e1;->p()[J

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const-string v5, "previewInfo: "

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v6

    if-ne v6, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/m;

    sget-object v7, Lhb/e1;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lc8/m;->c4(J)V

    sget-object v6, Lhb/e1;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reset extra EXTRA_EMPTY_SCREEN_ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v6

    if-ne v6, v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/m;

    sget-object v6, Lhb/e1;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lc8/m;->c4(J)V

    sget-object v4, Lhb/e1;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reset extra EXTRA_EMPTY_SCREEN_ID_PARTNER: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lhb/e1;->N()V

    invoke-virtual {p0}, Lhb/e1;->r()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lhb/e1;->g()Lcom/bbk/launcher2/ui/CellLayout;

    :goto_1
    return-void
.end method

.method public bridge synthetic m(J)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb/e1;->z(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public n()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 2

    iget-object v0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhb/e1;->t()Lcom/bbk/launcher2/data/info/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb/e1;->j(Lcom/bbk/launcher2/launcherCommon/mode/k;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lhb/e1;->e:Ljava/lang/String;

    const-string v1, "error mWorkspaceScreens size & 2 != 0"

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/bbk/launcher2/ui/CellLayout;->R5(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()[J
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [J

    iget-object v2, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    const-wide/16 v3, -0xc9

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_0
    sget-object v2, Lhb/e1;->e:Ljava/lang/String;

    const-string v7, "commitExtraEmptyScreen mWorkspace && mWorkspace.getCurrentScreen() is null"

    invoke-static {v2, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v2, v6

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0}, Lhb/e1;->A()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v7

    if-eqz v7, :cond_3

    const-wide/16 v3, -0x1

    aput-wide v3, v1, v6

    invoke-virtual {p0}, Lhb/e1;->w()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v7

    aput-wide v7, v1, v5

    sget-object v4, Lhb/e1;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commitExtraEmptyScreen hasLastEmptyScreen lastRankScreen screenId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "   screenRank:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v3, Lhb/e1;->e:Ljava/lang/String;

    const-string v4, "commitExtraEmptyScreen hasLastEmptyScreen == null"

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v4}, Lhb/e1;->s(J)J

    move-result-wide v3

    aput-wide v3, v1, v6

    const-wide/16 v3, -0xca

    invoke-virtual {p0, v3, v4}, Lhb/e1;->s(J)J

    move-result-wide v3

    aput-wide v3, v1, v5

    :goto_1
    move v5, v6

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    invoke-interface {v3}, Lqb/y;->getState()Lqc/q2$u1;

    move-result-object v3

    sget-object v4, Lhb/e1;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commitExtraEmptyScreen: getState\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ":this:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4(Z)I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p0}, Lhb/e1;->g()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    iget-object v4, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getIdAsContainerId()I

    move-result v4

    const/16 v6, -0x64

    if-ne v4, v6, :cond_7

    if-nez v5, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v5

    invoke-interface {v5}, Lqb/z;->R()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float/2addr v4, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lhb/e1$a;

    invoke-direct {v2, p0, v3, v4}, Lhb/e1$a;-><init>(Lhb/e1;Lcom/bbk/launcher2/ui/CellLayout;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lhb/e1$b;

    invoke-direct {v2, p0, v3, v4}, Lhb/e1$b;-><init>(Lhb/e1;Lcom/bbk/launcher2/ui/CellLayout;F)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_7

    iget-object p0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_7
    :goto_3
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public q(J)Z
    .locals 0

    iget-object p0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    sget-object v2, Lhb/e1;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  screenRank:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lhb/e1;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(J)J
    .locals 3

    iget-object v0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "generate_new_screen_id"

    invoke-static {p1, p2}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v1, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    invoke-interface {v0}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->c(J)Z

    iget-object p0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getIdAsContainerId()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->g(Landroid/content/Context;)V

    return-wide p1

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final t()Lcom/bbk/launcher2/data/info/d;
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "generate_new_screen_id"

    invoke-static {v0, v1}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v0, Lcom/bbk/launcher2/data/info/d;

    iget-object v1, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    iget-object p0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getIdAsContainerId()I

    move-result p0

    int-to-long v6, p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bbk/launcher2/data/info/d;-><init>(JIJI)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/data/info/d;->g(Landroid/content/Context;)V

    return-object v0
.end method

.method public u(I)J
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lhb/e1;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide p0

    return-wide p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public v(J)I
    .locals 0

    iget-object p0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result p0

    :goto_0
    return p0
.end method

.method public w()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 5

    iget-object v0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    :goto_0
    iget-object v2, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final x()Lr4/b;
    .locals 3

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    invoke-interface {v2}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lhb/c1;

    invoke-direct {p0}, Lhb/c1;-><init>()V

    invoke-virtual {v0, p0}, Lr4/b;->r(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final y(Lcom/bbk/launcher2/ui/Workspace;IILcom/bbk/launcher2/ui/CellLayout;)I
    .locals 3

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sget-object p1, Lhb/e1;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeEmptyScreen screenIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    if-ge p0, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    return p2
.end method

.method public z(J)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 0

    iget-object p0, p0, Lhb/e1;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    return-object p0
.end method
