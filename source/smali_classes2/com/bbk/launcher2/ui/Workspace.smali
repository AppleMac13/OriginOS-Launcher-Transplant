.class public Lcom/bbk/launcher2/ui/Workspace;
.super Lcom/bbk/launcher2/ui/PagedView;
.source "SourceFile"

# interfaces
.implements Lqb/x;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/bbk/launcher2/ui/dragndrop/i;
.implements Ln2/h;
.implements Lb5/b$a;
.implements Lt6/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/Workspace$l;
    }
.end annotation


# static fields
.field public static final k3:Landroid/graphics/Paint;


# instance fields
.field public A2:Z

.field public B2:Lo9/e;

.field public C2:Z

.field public D2:Z

.field public E2:Z

.field public F2:Z

.field public G2:Z

.field public H2:Z

.field public I2:F

.field public J2:Z

.field public K2:F

.field public L2:Ljava/lang/Runnable;

.field public M2:Z

.field public N2:Ljava/lang/Runnable;

.field public O2:Z

.field public P2:Z

.field public Q2:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public R2:Ljava/lang/Runnable;

.field public S2:Lhb/e1;

.field public T2:I

.field public U2:Z

.field public V2:Z

.field public W2:Landroid/content/res/Configuration;

.field public X2:I

.field public Y2:Landroid/animation/ValueAnimator;

.field public Z2:Ljava/lang/Runnable;

.field public a3:Landroid/animation/ValueAnimator;

.field public b3:Z

.field public c3:Z

.field public d3:Z

.field public e3:[I

.field public f3:Z

.field public g3:Lt6/g0$a;

.field public h3:Landroid/animation/LayoutTransition;

.field public i3:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

.field public j3:Z

.field public k2:Lqb/z;

.field public l2:F

.field public m2:F

.field public n2:I

.field public o2:Z

.field public p2:Z

.field public q2:Z

.field public r2:Landroid/animation/Animator;

.field public s2:Lwc/o;

.field public t2:Z

.field public u2:Lcom/bbk/launcher2/ui/Workspace$l;

.field public v2:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

.field public w2:I

.field public x2:I

.field public y2:Z

.field public z2:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/Workspace;->k3:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->t2:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/bbk/launcher2/ui/Workspace;->u2:Lcom/bbk/launcher2/ui/Workspace$l;

    const/4 p3, 0x2

    .line 5
    iput p3, p0, Lcom/bbk/launcher2/ui/Workspace;->w2:I

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->y2:Z

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->z2:Landroid/graphics/Rect;

    .line 8
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->A2:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->C2:Z

    .line 10
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->D2:Z

    .line 11
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->F2:Z

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/bbk/launcher2/ui/Workspace;->I2:F

    .line 13
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->J2:Z

    .line 14
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->M2:Z

    .line 15
    new-instance v1, Lcom/bbk/launcher2/ui/Workspace$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/Workspace$c;-><init>(Lcom/bbk/launcher2/ui/Workspace;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/Workspace;->N2:Ljava/lang/Runnable;

    .line 16
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->O2:Z

    .line 17
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->P2:Z

    .line 18
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->U2:Z

    .line 19
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->V2:Z

    .line 20
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/Workspace;->X2:I

    .line 21
    iput-object p2, p0, Lcom/bbk/launcher2/ui/Workspace;->Z2:Ljava/lang/Runnable;

    .line 22
    new-array p2, p3, [I

    iput-object p2, p0, Lcom/bbk/launcher2/ui/Workspace;->e3:[I

    .line 23
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->f3:Z

    .line 24
    new-instance p2, Lcom/bbk/launcher2/ui/Workspace$h;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/Workspace$h;-><init>(Lcom/bbk/launcher2/ui/Workspace;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/Workspace;->g3:Lt6/g0$a;

    .line 25
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->j3:Z

    .line 26
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->B8()V

    return-void
.end method

.method public static synthetic H7(Lcom/bbk/launcher2/ui/Workspace;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/Workspace;->V8(ZZZ)V

    return-void
.end method

.method public static synthetic I7()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/Workspace;->S8()V

    return-void
.end method

.method public static synthetic J7(Ljava/util/function/Predicate;ZLjava/util/List;Ljava/util/function/Predicate;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bbk/launcher2/ui/Workspace;->U8(Ljava/util/function/Predicate;ZLjava/util/List;Ljava/util/function/Predicate;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K7(Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->T8()V

    return-void
.end method

.method public static synthetic L7(Lcom/bbk/launcher2/ui/Workspace;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->M8()Z

    move-result p0

    return p0
.end method

.method public static synthetic M7(Lcom/bbk/launcher2/ui/Workspace;)Lhb/e1;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    return-object p0
.end method

.method public static synthetic N7(Lcom/bbk/launcher2/ui/Workspace;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->O2:Z

    return p1
.end method

.method public static synthetic O7(Lcom/bbk/launcher2/ui/Workspace;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->q2:Z

    return p1
.end method

.method public static synthetic S8()V
    .locals 2

    invoke-static {}, Lfj/a;->q()Lapptransition/c0;

    move-result-object v0

    const-string v1, "workspaceMoving"

    invoke-interface {v0, v1}, Lapptransition/c0;->releaseOpenAppHandle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U8(Ljava/util/function/Predicate;ZLjava/util/List;Ljava/util/function/Predicate;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v2, Lc8/d;

    const-wide/16 v5, -0x65

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_1

    instance-of v9, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v9, :cond_1

    check-cast v2, Lc8/g;

    invoke-interface {p0, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/LauncherMain;->getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    :cond_0
    move-object v0, v3

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0, v2, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f4(Lc8/g;Z)V

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_b

    move v0, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_b

    instance-of v4, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_b

    check-cast v2, Lc8/d;

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v4

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v4

    iget-object v9, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v9}, Lr4/b;->s()Ljava/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Launcher.Workspace"

    const-string v9, "updateNotificationDots fi.mContents.stream().anyMatch(matcher)"

    invoke-static {v0, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    new-instance v9, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v9}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    move v10, v7

    :goto_1
    iget-object v11, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v11

    if-ge v10, v11, :cond_a

    iget-object v11, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v11, v10}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc8/g;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/bbk/launcher2/LauncherMain;->getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    if-eqz v13, :cond_4

    const/4 v13, 0x6

    if-ne v4, v13, :cond_2

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v13

    const/16 v14, 0x8

    if-lt v13, v14, :cond_2

    invoke-virtual {v9, v12}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    if-eq v4, v13, :cond_3

    const/4 v13, 0x5

    if-ne v4, v13, :cond_4

    :cond_3
    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v13

    const/4 v14, 0x2

    if-lt v13, v14, :cond_4

    invoke-virtual {v9, v12}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    :cond_4
    :goto_2
    if-eqz v12, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v12}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    iget-object v12, v2, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v12, v10, v11}, Lr4/b;->p(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v11}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v12, Lx3/s;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13}, Lx3/s;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v12, v11}, Lx3/s;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v13, p3

    invoke-interface {v13, v12}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v12

    invoke-interface {v12, v11, v8}, Lt6/f;->Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_3

    :cond_6
    move-object/from16 v13, p3

    :cond_7
    :goto_3
    invoke-virtual {v11}, Lc8/h;->f5()Lc6/b;

    move-result-object v12

    instance-of v12, v12, Lqc/a1;

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lc8/h;->f5()Lc6/b;

    move-result-object v12

    check-cast v12, Lqc/a1;

    invoke-virtual {v12}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v12

    instance-of v12, v12, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lc8/h;->f5()Lc6/b;

    move-result-object v12

    check-cast v12, Lqc/a1;

    invoke-virtual {v12}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v12

    invoke-virtual {v12, v11, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f4(Lc8/g;Z)V

    goto :goto_4

    :cond_8
    move-object/from16 v13, p3

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3, v0, v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e3(Lcom/android/launcher3/dot/FolderDotInfo;Lcom/android/launcher3/dot/FolderDotInfo;)V

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_b

    move v0, v7

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    return v7
.end method

.method private getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private getWorkspaceAndHotseatCellLayouts()[Lcom/bbk/launcher2/ui/CellLayout;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Lcom/bbk/launcher2/ui/CellLayout;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private getWorkspaceShortcutAndWidgetContainers()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setPageEndTalkback(Lcom/bbk/launcher2/Launcher;)V
    .locals 8

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/Workspace;->A2:Z

    if-nez v2, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110548

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110546

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    check-cast v3, Lqc/q2;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lqc/q2;->x2:Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicatorRectRelativeToDragLayer()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v5, v3, Lqc/q2;->x2:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v5

    const v6, 0x7f110535

    if-eqz v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    const v5, 0x7f110533

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    iget-object v5, v3, Lqc/q2;->x2:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/dragndrop/g;->S()I

    move-result v5

    iget-object v3, v3, Lqc/q2;->x2:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->U()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1104db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ha()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h3(Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp6/d;->I(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setIndicatorDescription(Z)V

    :cond_7
    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v3

    const v4, 0x7f110484

    const v5, 0x7f110485

    if-eqz v3, :cond_9

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    add-int/lit8 v3, v3, 0x1

    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v6, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v3, v1, v0}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0, v1, v0}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    return-void
.end method


# virtual methods
.method public A0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    instance-of v0, p0, Lqc/q2;

    if-eqz v0, :cond_0

    check-cast p0, Lqc/q2;

    invoke-virtual {p0, p1}, Lqc/q2;->p9(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public A1()Z
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDetectorAble launcherState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isInSwitchingState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isPageMoving:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mGestureDetectable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcd/w;->i2()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/Workspace;->C2:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.Workspace"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcd/w;->i2()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/Workspace;->C2:Z

    if-eqz v2, :cond_6

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f2()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result p0

    if-nez p0, :cond_6

    move v1, v4

    :cond_6
    return v1
.end method

.method public A8()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    invoke-virtual {p0}, Lhb/e1;->B()I

    move-result p0

    return p0
.end method

.method public A9()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    invoke-virtual {p0}, Lhb/e1;->L()I

    move-result p0

    return p0
.end method

.method public B7(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getIdAsContainerId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startWallpaperAni :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.Workspace"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->s2:Lwc/o;

    if-eqz p0, :cond_0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lwc/o;->g(I)V

    :cond_0
    return-void
.end method

.method public B8()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->setCycleScrollEnable(Z)V

    new-instance v0, Lwc/o;

    invoke-direct {v0, p0}, Lwc/o;-><init>(Lcom/bbk/launcher2/ui/Workspace;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->s2:Lwc/o;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/Workspace;->w2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/Workspace;->x2:I

    new-instance v0, Lcom/bbk/launcher2/ui/Workspace$l;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/Workspace$l;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->u2:Lcom/bbk/launcher2/ui/Workspace$l;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->W2:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->x9()V

    return-void
.end method

.method public final B9(IILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    check-cast v0, Lqc/q2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lqc/q2;->W9(IIZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    check-cast p0, Lqc/q2;

    invoke-virtual {p0, p1, p2, p3}, Lqc/q2;->aa(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C1(J)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqb/y;->C1(J)Z

    move-result p0

    return p0
.end method

.method public C2()Z
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->getDefaultPage()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C8(Z)Z
    .locals 8

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, "interceptOverScroll: mTouchState = "

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Launcher.Workspace"

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v6, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq v0, v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptOverScroll, state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->q6(Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v0

    invoke-virtual {v0}, Lr3/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "interceptOverScroll, isInMultiWindowMode. return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->q6(Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    invoke-virtual {v0}, Lr3/a;->isSplitSelectState()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "interceptOverScroll, isInSplitSelectState. return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->q6(Z)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->m1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "interceptOverScroll, current isAppCloseAnimationRunning. return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->q6(Z)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "interceptOverScroll, current is landscape. return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->q6(Z)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "interceptOverScroll, settings is closed. return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->q6(Z)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "interceptOverScroll, DrawerContainerView isRunning. return"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->q6(Z)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo9/m;->l(Z)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->h7()V

    :cond_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->q6(Z)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->W7()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "interceptOverScroll touchState:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",canMovingOutHiBoard:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",movingOutEnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->E()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v6

    goto :goto_0

    :cond_b
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_10

    iget v7, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k2()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptOverScroll intercept : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getIntercept()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",launcherState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    goto :goto_1

    :cond_d
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",viewPrepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D2()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result p0

    if-nez p0, :cond_f

    :cond_e
    invoke-virtual {v6, v4}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->setIntercept(Z)V

    const-string p0, "interceptOverScroll set intercept true"

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string p0, "WSP-interceptWorkspaceOverScroll"

    invoke-virtual {v6, p1, p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->T3(ZLjava/lang/String;)V

    return p1

    :cond_10
    :goto_2
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->q6(Z)Z

    move-result p0

    return p0

    :cond_11
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo9/m;->l(Z)V

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq p1, v4, :cond_12

    if-ne p1, v2, :cond_13

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageNearestToCenterOfScreen()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->h7()V

    :cond_13
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p0

    if-nez p0, :cond_14

    return v4

    :cond_14
    const-string p0, "interceptOverScroll return false"

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final C9()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c()Z

    move-result v1

    const-string v2, "Launcher.Workspace"

    if-eqz v1, :cond_1

    const-string p0, "skipDetectOnSpecialScene launcher loading"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "skipDetectOnSpecialScene drawer open|close"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string v0, "Launcher.DragTag"

    const-string v1, "Workspace ----onDragExit"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public D1(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    invoke-virtual {p0, p1, p2}, Lhb/e1;->C(J)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, -0xc9

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D4(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    :cond_0
    return-void
.end method

.method public D8()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public D9(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snap to hiboard status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    const-string v2, "snapToHiBoardByService"

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Q3(ZLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/Workspace;->O2:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->g3:Lt6/g0$a;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->R4(Lt6/g0$a;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    const/16 p1, 0x12c

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->Y8(Z)V

    invoke-static {}, Lx3/g;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->snapToHiBoard()V

    :cond_2
    :goto_0
    return-void
.end method

.method public E1(ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->L9(IILjava/lang/String;)V

    return-void
.end method

.method public E8(J)Z
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    aget-object v0, p0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-eqz v0, :cond_3

    :cond_0
    aget-object p0, p0, v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final E9(IIILandroid/view/animation/Interpolator;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->u2:Lcom/bbk/launcher2/ui/Workspace$l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0, p5}, Lwc/d;->q(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->u2:Lcom/bbk/launcher2/ui/Workspace$l;

    invoke-virtual {v0, p5}, Lcom/bbk/launcher2/ui/Workspace$l;->a(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/PagedView;->p7(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public F6()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCurrentPageChanged: current page changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/bbk/launcher2/ui/CellLayout;

    aget-object v6, v1, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    aget-object v6, v1, v2

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v5

    invoke-interface {v5, v2}, Lx6/f;->setIsCurrentPaged(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v5

    invoke-interface {v5, v3}, Lx6/f;->setIsCurrentPaged(Z)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v5

    invoke-interface {v5, v2}, Lx6/f;->setIsCurrentPaged(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v5

    invoke-interface {v5, v3}, Lx6/f;->setIsCurrentPaged(Z)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public F8(Lc8/g;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lc8/h;->getScreenId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->E8(J)Z

    move-result p0

    return p0
.end method

.method public F9(II)V
    .locals 1

    if-lez p2, :cond_0

    new-instance v0, Lcom/bbk/launcher2/ui/Workspace$f;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/Workspace$f;-><init>(Lcom/bbk/launcher2/ui/Workspace;I)V

    int-to-long p1, p2

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "Launcher.Workspace"

    const-string v0, "isAllowInterceptTouchEvent --> true"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public G6()V
    .locals 8

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->G6()V

    const-string v0, "onEndReordering "

    const-string v1, "Launcher.Reorder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "isWorkspaceLoading "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    invoke-interface {v4}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    invoke-interface {v4}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "i: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v2, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v3

    invoke-interface {v3}, Lx6/g;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->H2(Landroid/content/Context;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "onEndReordering"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->r8(Ljava/lang/String;)V

    return-void
.end method

.method public G8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/Workspace;->A2:Z

    return p0
.end method

.method public final G9(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->I9()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/Workspace;->n2:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    :goto_0
    new-instance v1, Lcom/bbk/launcher2/ui/Workspace$i;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/Workspace$i;-><init>(Lcom/bbk/launcher2/ui/Workspace;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->r2:Landroid/animation/Animator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->q2:Z

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public H6()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->H6()V

    sget-object v0, Lk7/x;->c:Lk7/l0;

    new-instance v1, Lhb/w0;

    invoke-direct {v1}, Lhb/w0;-><init>()V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/Workspace;->T2:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->j3()Lt6/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/q;->b()V

    :cond_0
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/j;->F3()V

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->g()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->n6()V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    const-string v1, "workspaceMoving"

    invoke-virtual {v0, v1}, Lgj/l;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->C9()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lda/b;->p()Lda/b;

    move-result-object v0

    sget-object v1, Lapptransition/x$a;->WorkerSpaceMove:Lapptransition/x$a;

    invoke-virtual {v0, v1}, Lda/b;->b(Lapptransition/x$a;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->i9()V

    return-void
.end method

.method public H8()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/Workspace;->A2:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H9(III)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->s2:Lwc/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lwc/o;->h(III)V

    :cond_0
    return-void
.end method

.method public I6(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageBeginScrolling duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mTouchState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->s9(I)V

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->U2:Z

    return-void
.end method

.method public I8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/Workspace;->E2:Z

    return p0
.end method

.method public final I9()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->r2:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->r2:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->r2:Landroid/animation/Animator;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->q2:Z

    return-void
.end method

.method public J(IIIJLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lqb/z;->J(IIIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J0(JI)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    invoke-virtual {p0, p1, p2, p3}, Lhb/e1;->i(JI)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lqb/y;->J0(JI)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public J1(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqb/y;->J1(J)V

    return-void
.end method

.method public J3()J
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    invoke-virtual {p0}, Lhb/e1;->p()[J

    move-result-object p0

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->J3()J

    move-result-wide v0

    return-wide v0
.end method

.method public J5(ZZ)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->i3:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c3(ZZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public J8()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final J9()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->L2:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->J2:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->L2:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->L2:Ljava/lang/Runnable;

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc6/d;->K()V

    :cond_0
    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public K1(Lcom/bbk/launcher2/ui/WorkspacePreview;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    invoke-virtual {p0, p1}, Lhb/e1;->F(Lcom/bbk/launcher2/ui/WorkspacePreview;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lqb/y;->K1(Lcom/bbk/launcher2/ui/WorkspacePreview;)V

    :goto_0
    return-void
.end method

.method public K5(Ly8/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->T7(Ly8/y;)V

    return-void
.end method

.method public K6(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->K6(II)V

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->z9(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lda/b;->p()Lda/b;

    move-result-object v2

    const-string v3, "workspace_endMoving"

    invoke-virtual {v2, v3}, Lda/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lda/b;->p()Lda/b;

    move-result-object v2

    sget-object v3, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->n:Ljava/lang/String;

    sget-object v4, Lapptransition/x$a;->WorkerSpaceMove:Lapptransition/x$a;

    invoke-virtual {v2, v3, v4}, Lda/b;->e(Ljava/lang/String;Lapptransition/x$a;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->j9(II)V

    if-nez v1, :cond_2

    const-string p1, "pageEndMoved"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->s8(Ljava/lang/String;)V

    :cond_2
    iput v0, p0, Lcom/bbk/launcher2/ui/Workspace;->T2:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->U2:Z

    return-void
.end method

.method public K8(FF)Z
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->J3(FF)Z

    move-result p0

    return p0
.end method

.method public final K9(Lcom/bbk/launcher2/ui/CellLayout;ZIZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/bbk/launcher2/ui/CellLayout;->W1(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->U1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public L2(Landroid/graphics/Rect;)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBarWidth()I

    move-result p0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    move v7, v5

    move v5, p0

    move p0, v7

    goto :goto_0

    :cond_2
    move p0, v5

    :goto_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/2addr v1, v5

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v3

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    goto :goto_1

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v0, v1, :cond_6

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_6
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w8()I

    move-result p0

    add-int/2addr v2, p0

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v4

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_3
    return-void
.end method

.method public L8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/Workspace;->j3:Z

    return p0
.end method

.method public L9(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bbk/launcher2/ui/Workspace;->M9(IIZLjava/lang/String;)V

    return-void
.end method

.method public M(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqb/z;->M(II)V

    return-void
.end method

.method public M5()[J
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    invoke-virtual {p0}, Lhb/e1;->p()[J

    move-result-object p0

    return-object p0
.end method

.method public M6()V
    .locals 5

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->M6()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    sub-int v4, v1, v4

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    add-int/lit8 v4, v0, -0x1

    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSecondlyBeginMoving fromPage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",toPage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isHardwareAccelerated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.Workspace"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "secondlyMoved"

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/Workspace;->s8(Ljava/lang/String;)V

    const-string v2, "second"

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4, v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->L9(IILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4, v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->q8(IILjava/lang/String;)V

    :goto_2
    const-string v0, "WP-PageMovSec"

    invoke-virtual {p0, v4, v1, v0}, Lcom/bbk/launcher2/ui/Workspace;->B9(IILjava/lang/String;)V

    return-void
.end method

.method public final M8()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/bbk/launcher2/ui/folder/FolderMain;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lx6/j;->Y0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lx6/j;->u3()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final M9(IIZLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->Q8()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v0

    :goto_1
    if-le p1, p2, :cond_3

    move v9, p2

    move p2, p1

    move p1, v9

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object v3, p0

    move v5, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/Workspace;->k8(ZZIILjava/lang/String;)V

    return-void
.end method

.method public N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N1()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    check-cast p0, Lqc/q2;

    invoke-virtual {p0}, Lqc/q2;->g8()Z

    move-result p0

    return p0
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public final N8(Lcom/bbk/launcher2/Launcher;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->z3()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final N9()V
    .locals 0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object p0

    invoke-virtual {p0}, Lxc/n;->E()V

    :goto_0
    return-void
.end method

.method public O5(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    instance-of v0, p0, Lqc/q2;

    if-eqz v0, :cond_0

    check-cast p0, Lqc/q2;

    invoke-virtual {p0, p1, p2}, Lqc/q2;->q9(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O8(FF)Z
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->b4(FF)Z

    move-result p0

    return p0
.end method

.method public O9(Ljava/util/function/Predicate;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Lx3/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lx3/s;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNotificationDots caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    invoke-virtual {v1}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    invoke-virtual {v1}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v1

    invoke-virtual {v1}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    invoke-virtual {v1}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v1

    invoke-virtual {v1}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/taskbar/TaskbarView;->getTaskbarItemHostViewList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lcom/bbk/launcher2/ui/Workspace$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/bbk/launcher2/ui/Workspace$b;-><init>(Lcom/bbk/launcher2/ui/Workspace;Lx3/s;Ljava/util/function/Predicate;)V

    new-instance v0, Lhb/y0;

    invoke-direct {v0, v1, p2, p3, p1}, Lhb/y0;-><init>(Ljava/util/function/Predicate;ZLjava/util/List;Ljava/util/function/Predicate;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->X8(Lk7/d0;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->a0()Lr4/c;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/c;->g()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of p3, p2, Lc8/d;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lc8/d;

    invoke-virtual {p2}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p3

    instance-of p3, p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderPagedView()Lx6/a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderPagedView()Lx6/a;

    move-result-object p2

    invoke-interface {p2, v0}, Lx6/a;->X0(Lk7/d0;)Landroid/view/View;

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public P0(FFI)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->q0(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public P6()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->P6()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->G2:Z

    return-void
.end method

.method public P7()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->N2:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public P8()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P9()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    invoke-static {}, Ldb/b0;->a()Lf7/c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lf7/c;->isOperNewAnimation()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v5, "pageMoving"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5}, Lcom/bbk/launcher2/ui/DragLayer;->w0(ZLjava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v5}, Lcom/bbk/launcher2/ui/Workspace;->w0(ZLjava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D(Z)V

    :cond_3
    return-void
.end method

.method public Q0(Ln2/g;)Z
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setCloseDrawerContainerAnimationRunning(Z)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v3

    const-string v4, "Launcher.Workspace"

    if-eqz v3, :cond_2

    const-string p0, "onGestureUp loading.... return"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h7()Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object v3

    iget v3, v3, Ln2/g$a;->a:F

    float-to-int v3, v3

    invoke-virtual {p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object v5

    iget v5, v5, Ln2/g$a;->b:F

    float-to-int v5, v5

    invoke-virtual {v2, v3, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O6(II)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p0, "onGestureUp isContainsAllAppOperableAreaRect return"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "containerView.getTranslationY() : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " containerView.getAlpha() : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " containerView.getVisibility() : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p1}, Ln2/g;->o()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    const-wide/16 v6, 0x8

    if-eqz v3, :cond_6

    const-string v8, "allApp_GestureUp_Start"

    invoke-static {v6, v7, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v8, Lcom/android/quickstep/perf/QuickstepJankDetector;->INSTANCE:Lcom/android/quickstep/perf/QuickstepJankDetector;

    sget-object v9, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-virtual {v8, v9}, Lcom/android/quickstep/perf/QuickstepJankDetector;->end(Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v8

    iput-boolean v8, p0, Lcom/bbk/launcher2/ui/Workspace;->c3:Z

    invoke-virtual {p0, v0, p1, v2, v8}, Lcom/bbk/launcher2/ui/Workspace;->c8(Lcom/bbk/launcher2/Launcher;Ln2/g;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/bbk/launcher2/ui/Workspace;->b3:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkOpenDrawerContainer: mSupportShowDrawContainer "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/Workspace;->b3:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v4

    const-string v8, "open_drawer_start"

    invoke-virtual {v4, v8}, Lf9/b;->b(Ljava/lang/String;)V

    :cond_6
    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/Workspace;->b3:Z

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->G3()V

    :cond_8
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/Workspace;->c3:Z

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G6()Z

    move-result p0

    if-nez p0, :cond_a

    if-eqz v3, :cond_9

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    :cond_9
    return v1

    :cond_a
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    goto :goto_1

    :cond_b
    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object p0

    invoke-virtual {p0}, Lzc/c;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x5

    goto :goto_0

    :cond_c
    move p0, v5

    :goto_0
    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    :goto_1
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_2

    :cond_d
    if-nez v3, :cond_e

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result p0

    if-eq p0, v5, :cond_11

    :cond_e
    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_11

    const/4 p0, 0x2

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v0

    if-eq v0, p0, :cond_11

    :cond_10
    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    :cond_11
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p0

    instance-of p0, p0, Ljb/l;

    if-nez p0, :cond_12

    invoke-virtual {v2, v5, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c8(ZZ)V

    invoke-virtual {v2, v5, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d8(ZZ)V

    :cond_12
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u7()V

    :cond_13
    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u1(Ln2/g;)V

    :cond_14
    if-eqz v3, :cond_15

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    :cond_15
    return v1
.end method

.method public Q2(I)V
    .locals 8

    const-string v0, "workspace-foldChng"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFolderStateChange  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.Workspace"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->y2:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const-string v6, "FOLD_CLOSE_STATE"

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/ui/Workspace;->r8(Ljava/lang/String;)V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v6

    const-string v7, "showFoldEmptyScreen"

    invoke-virtual {v6, v4, v7}, Lhb/v0;->d(ILjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->A9()I

    move-result v4

    rem-int/lit8 v6, v4, 0x2

    if-ne v6, v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X2()V

    :cond_3
    instance-of v6, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/Workspace;->setPageSpacing(I)V

    goto :goto_1

    :cond_4
    const-string v6, "FOLD_OPEN_STATE"

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/ui/Workspace;->j8(Ljava/lang/String;)V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v6

    const-string v7, "hideFoldEmptyScreen"

    invoke-virtual {v6, v4, v7}, Lhb/v0;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->A8()I

    move-result v4

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X2()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r6()V

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->Z0:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->adapterLayout()V

    const-string v0, "notifyCurrentScreenFoldStateChange"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/bbk/launcher2/ui/Workspace;->a9(II)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/Workspace;->y2:Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public Q6()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->Q6()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->G2:Z

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/Workspace;->H2:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->H2:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public Q7(Landroid/view/View;JJIIIIZLcom/bbk/launcher2/launcherCommon/mode/n;)Z
    .locals 13

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lcom/bbk/launcher2/ui/Workspace;->R7(Landroid/view/View;JJIIIIZLcom/bbk/launcher2/launcherCommon/mode/n;Z)Z

    move-result v0

    return v0
.end method

.method public Q8()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    instance-of v0, v0, Lqc/q2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    check-cast p0, Lqc/q2;

    invoke-virtual {p0}, Lqc/q2;->F7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q9(FF)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Launcher.Workspace"

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v0, v3, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-eq v0, v3, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->K()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->I()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->setTranslationX(F)V

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setTranslationX(F)V

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->isOverviewPanelShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    const-string p1, "updateTranslationX, recentsShownForGrade3, skip set DragLayer alpha"

    invoke-static {v2, p1}, Ln7/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p0, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_7

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    const-string p2, "updateTranslationX draglayer alpha is error!"

    invoke-static {v2, p2}, Ln7/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    :cond_7
    return-void

    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTranslationX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",alpha:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->setTranslationX(F)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setTranslationX(F)V

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    return-void
.end method

.method public R3(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/Workspace;->S9(ZZZ)V

    return-void
.end method

.method public R4(Lt6/g0$a;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->Q2:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->Q2:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->Q2:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->Q2:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R6()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->R6()V

    const-string v0, "onStartReordering"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->j8(Ljava/lang/String;)V

    return-void
.end method

.method public R7(Landroid/view/View;JJIIIIZLcom/bbk/launcher2/launcherCommon/mode/n;Z)Z
    .locals 1

    invoke-virtual {p0, p4, p5}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p2

    const-string p0, "Launcher.Workspace"

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-nez p5, :cond_1

    new-instance p4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-direct {p4, p6, p7, p8, p9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    :goto_0
    move-object v0, p4

    goto :goto_1

    :cond_1
    check-cast p4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {p4, p6}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {p4, p7}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    invoke-virtual {p4, p8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    invoke-virtual {p4, p9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    invoke-virtual {p4, p3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->y(Z)V

    goto :goto_0

    :goto_1
    if-gez p8, :cond_2

    if-gez p9, :cond_2

    iput-boolean p3, v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p4

    const/4 p8, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    if-eqz p12, :cond_4

    move p6, p8

    goto :goto_2

    :cond_4
    move p6, p3

    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "addItemToScreen markCellsAsOccupied:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ":lp:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ":layout:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_5

    :goto_3
    move p4, p3

    goto :goto_4

    :cond_5
    const/4 p3, -0x1

    goto :goto_3

    :goto_4
    move-object p3, p1

    move-object p5, v0

    move-object p7, p11

    invoke-virtual/range {p2 .. p7}, Lcom/bbk/launcher2/ui/CellLayout;->C1(Landroid/view/View;ILcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;ZLcom/bbk/launcher2/launcherCommon/mode/n;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to add to item at ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") to CellLayout"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    instance-of p0, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    :cond_7
    return p8

    :cond_8
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "can not found screen with id: "

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", child: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public R8(Z)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepForceNoScrollEffect-->forceNoEffect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->p2:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->o2:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->f8()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->p2:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->o2:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public R9(ZZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->X7()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/Workspace$k;

    invoke-direct {v0, p0, v1, v3}, Lcom/bbk/launcher2/ui/Workspace$k;-><init>(Lcom/bbk/launcher2/ui/Workspace;FF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/Workspace$a;

    invoke-direct {v0, p0, v1, p2, v3}, Lcom/bbk/launcher2/ui/Workspace$a;-><init>(Lcom/bbk/launcher2/ui/Workspace;FZF)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x96

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    sget-object p2, Ltb/y;->v0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    sget-object p2, Ltb/y;->w0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_6

    const-wide/16 v0, 0x15e

    :cond_6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    if-eqz p2, :cond_8

    const/4 v0, 0x4

    :cond_8
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->setVisibility(I)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0
.end method

.method public S7(Lcom/bbk/launcher2/launcherCommon/mode/h;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    instance-of v0, v0, Lqc/q2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    check-cast p0, Lqc/q2;

    invoke-virtual {p0, p1, p2}, Lqc/q2;->X5(Lcom/bbk/launcher2/launcherCommon/mode/h;Z)I

    :cond_0
    return-void
.end method

.method public S9(ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->Z2:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lhb/z0;

    invoke-direct {v0, p0, p1, p2, p3}, Lhb/z0;-><init>(Lcom/bbk/launcher2/ui/Workspace;ZZZ)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->Z2:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T0(Z)Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B2()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v7()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public T1(Ln2/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T4(Landroid/view/MotionEvent;Lt3/a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->i8(Landroid/view/MotionEvent;Lt3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->T4(Landroid/view/MotionEvent;Lt3/a;)V

    return-void
.end method

.method public T6(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->m6(F)V

    return-void
.end method

.method public final T7(Ly8/y;)V
    .locals 4

    const-string v0, "Launcher.Workspace"

    if-nez p1, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "add widget resize frame, info null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    if-nez v1, :cond_3

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add widget resize frame, host view null, info:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    if-nez v2, :cond_5

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add widget resize frame, hostView.getLauncherAppWidgetView() is null, info:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-nez v2, :cond_7

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add widget resize frame, provider info null, info:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lc8/h;->getScreenId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of p1, p1, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->y1(Lt6/p;)V

    goto :goto_1

    :cond_9
    :goto_0
    const-string p0, "addWidgetResizeFrame parent is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add widget resize frame, get parent layout null, info:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final synthetic T8()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->f9(Z)V

    return-void
.end method

.method public U(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lc6/d;->U(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public U1(Ln2/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U4(Lr4/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    invoke-virtual {p0, p1}, Lhb/e1;->k(Lr4/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lqb/y;->U4(Lr4/b;)V

    :goto_0
    return-void
.end method

.method public final U7()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lw0/e;->n()Lw0/e;

    move-result-object v1

    invoke-virtual {v1}, Lw0/e;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/Workspace;->y2:Z

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p0

    instance-of p0, p0, Ljb/f;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object p0

    check-cast p0, Ljb/f;

    invoke-virtual {p0}, Ljb/f;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WP-allAppHalfOpen"

    invoke-virtual {p0, v0}, Ljb/f;->h0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->V(Landroid/graphics/Rect;)V

    return-void
.end method

.method public V1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqb/z;->V1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public V5(Landroid/view/View;)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public V6()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->V6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    instance-of v0, v0, Lqc/q2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    check-cast p0, Lqc/q2;

    invoke-virtual {p0}, Lqc/q2;->R7()Lcom/bbk/launcher2/ui/dragndrop/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/z;->b()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/z;->c()V

    :cond_0
    return-void
.end method

.method public V7()V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v5, 0x1

    if-eq v0, v4, :cond_3

    if-eqz v1, :cond_2

    aget-object v6, v1, v2

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    aget-object v6, v1, v5

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->e4()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/CellLayout;->s5(Z)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final synthetic V8(ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/Workspace;->n8(ZZZ)V

    return-void
.end method

.method public W1(Ln2/g;)Z
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetectorStart globalsearch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/Workspace;->B2:Lo9/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v5

    invoke-virtual {p1}, Ln2/g;->a()Ln2/g$a;

    move-result-object v6

    iget v6, v6, Ln2/g$a;->b:F

    invoke-virtual {v3, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R6(F)Z

    move-result v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDetectorStart isPageMoving:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isOnHiboard:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", launcher state:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isDrawerContainerViewTop:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isDrawContainViewVisible:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", drawerContainerView closeRunning:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln2/g;->a()Ln2/g$a;

    move-result-object v1

    iget v1, v1, Ln2/g$a;->b:F

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R6(F)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setCloseDrawerContainerAnimationRunning(Z)V

    :cond_1
    invoke-static {}, Lcd/w;->i2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/Workspace;->B2:Lo9/e;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->B2:Lo9/e;

    invoke-virtual {p1}, Ln2/g;->g()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-interface {p0, p1}, Lo9/e;->b(Landroid/view/MotionEvent;)V

    :cond_2
    return v2
.end method

.method public W3(Lcom/bbk/launcher2/ui/CellLayout;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final W7()Z
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canMovingOutHiBoard launcher state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->D()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y6()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X1()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canMovingOutHiBoard isOverlayEnabled: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v3

    invoke-virtual {v3}, Lo9/g;->k()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", getOverlayEnabledInSetting\uff1a"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v3

    invoke-virtual {v3}, Lo9/g;->A()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", moodCube isShow: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v3

    invoke-virtual {v3}, Lz9/f;->c()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move p0, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canMovingOutHiBoard movingOut : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object v3

    invoke-virtual {v3}, Lp2/b;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "canMovingOutHiBoard2 movingOut isShown"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isDurringGesture()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "canMovingOutHiBoard2 movingOut isDurringGesture"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :cond_5
    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object v3

    invoke-virtual {v3}, Lo9/c;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "canMovingOutHiBoard GlobalSearchOverlay is Scrolled"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :cond_6
    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v3

    invoke-virtual {v3}, Lr3/a;->isSplitSelectState()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p0, "canMovingOutHiBoard split select state"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :cond_7
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/RecentsPlugin;->isRecentsExitToHomeAnimRunning(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string p0, "canMovingOutHiBoard2 movingOut RecentsView is visible"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v4

    :goto_1
    invoke-static {}, Lcb/a;->t()Lcb/a;

    move-result-object v5

    invoke-virtual {v5}, Lcb/a;->p()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Ldb/v0;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v2

    goto :goto_2

    :cond_a
    move v5, v0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "canMovingOutHiBoard AllApp tY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " alpha="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " visibility="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isRunning="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isHotseatLibraryAllAppType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    int-to-float v8, v4

    cmpg-float v6, v6, v8

    if-gez v6, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_b

    move p0, v0

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    cmpl-float v6, v6, v7

    if-nez v6, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v6

    sget-object v7, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v6, v7, :cond_c

    if-nez v5, :cond_c

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    :goto_3
    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideLauncherService()Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v4

    invoke-virtual {v4}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v4

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v5

    iget-object v5, v5, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v5, :cond_d

    invoke-interface {v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v3

    iget-object v3, v3, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v3}, Lapptransition/w5;->t()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v2

    goto :goto_4

    :cond_d
    move v3, v0

    :goto_4
    if-eqz v4, :cond_e

    iget-object v5, v4, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lapptransition/w5;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lapptransition/g;->t()Z

    move-result v4

    if-nez v4, :cond_e

    move v3, v0

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canMovingOutHiBoard openAppAnimationRunning "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_f

    if-nez v3, :cond_f

    move v0, v2

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canMovingOutHiBoard final movingOut: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", openAppAnimationRunning: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final W8(Lcom/bbk/launcher2/ui/CellLayout;Lk7/d0;)Z
    .locals 10

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    instance-of v2, p1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const-string v3, "mapOverCellLayout "

    const-string v4, "Launcher.Workspace"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    check-cast p1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getHotseat()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getHotseat()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object p1

    invoke-virtual {p1}, Lgc/f;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    move v2, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc/d;

    invoke-interface {v7}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v7

    instance-of v8, v7, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    invoke-interface {p2, v9, v7}, Lk7/d0;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mapOverCellLayout LinkIcon title: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lz7/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_2
    if-ge p1, v1, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v7, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v7, :cond_4

    move-object v7, v2

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    goto :goto_3

    :cond_4
    instance-of v7, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_6

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-interface {p2, v8, v2}, Lk7/d0;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lz7/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    move p1, p0

    :goto_4
    if-ge p1, v1, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v7, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v7, :cond_8

    move-object v7, v2

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    goto :goto_5

    :cond_8
    instance-of v7, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v7, :cond_9

    move-object v7, v2

    check-cast v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-interface {p2, v8, v2}, Lk7/d0;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lz7/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    return p0
.end method

.method public X7()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->a3:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method public X8(Lk7/d0;)V
    .locals 4

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p1}, Lcom/bbk/launcher2/ui/Workspace;->W8(Lcom/bbk/launcher2/ui/CellLayout;Lk7/d0;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Y3()V
    .locals 2

    const-wide/16 v0, -0xc9

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->J1(J)V

    return-void
.end method

.method public Y6(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->Y6(II)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    instance-of p1, p1, Lqc/q2;

    if-eqz p1, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean p1, Lvb/a;->M:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    check-cast p0, Lqc/q2;

    invoke-virtual {p0}, Lqc/q2;->R7()Lcom/bbk/launcher2/ui/dragndrop/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/z;->b()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/z;->c()V

    :cond_1
    return-void
.end method

.method public final Y7()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-eq v1, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScrollEffect()I

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Lx6/j;->z1()V

    return-void
.end method

.method public Y8(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getDefaultPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v4

    invoke-interface {v4}, Lqb/y;->a5()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/Workspace;->V2:Z

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/Workspace;->V2:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->setCurrentPage(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final Z7(Lcom/bbk/launcher2/ui/CellLayout;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "WP-ChgJoviInd"

    if-eqz p2, :cond_0

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->Z3(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->z3(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Z8(Landroid/view/View;I)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lb5/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb5/b$a;

    invoke-interface {v2, p2}, Lb5/b$a;->Q2(I)V

    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/bbk/launcher2/ui/Workspace;->Z8(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    invoke-virtual {p0}, Lhb/e1;->N()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->a0()V

    :goto_0
    return-void
.end method

.method public a2(JI)V
    .locals 1

    if-lez p3, :cond_0

    new-instance v0, Lcom/bbk/launcher2/ui/Workspace$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace$e;-><init>(Lcom/bbk/launcher2/ui/Workspace;J)V

    int-to-long p1, p3

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->D4(J)V

    :goto_0
    return-void
.end method

.method public a5()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->a5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a8(Lcom/bbk/launcher2/ui/CellLayout;Z)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    instance-of v4, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p2, :cond_1

    const-string v3, "WP-changeSwIndicator"

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v3, "WP-changeSwIndicator-P2"

    invoke-virtual {v2, v0, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n6(ZLjava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a9(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/CellLayout;

    filled-new-array {v0, p2}, [Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->e3:[I

    aget-object v4, p2, v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    aput v4, v0, v2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->e3:[I

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v1

    :cond_1
    aput v1, v0, v3

    aget-object v0, p2, v2

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/Workspace;->Z8(Landroid/view/View;I)V

    aget-object p2, p2, v3

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/Workspace;->Z8(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/bbk/launcher2/ui/Workspace;->e3:[I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    aput v0, p2, v2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/Workspace;->e3:[I

    aput v1, p2, v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/Workspace;->Z8(Landroid/view/View;I)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFolderStateChange  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":page:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->e3:[I

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->e3:[I

    aget p0, p0, v3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adapterLayout()V
    .locals 6

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->x0()V

    invoke-virtual {v0}, Lxc/n;->u()Lxc/o;

    move-result-object v0

    invoke-virtual {v0}, Lt6/d;->q()I

    move-result v1

    invoke-virtual {v0}, Lt6/d;->r()I

    move-result v2

    invoke-virtual {v0}, Lt6/d;->s()I

    move-result v3

    invoke-virtual {v0}, Lt6/d;->p()I

    move-result v0

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const-string v0, "workspace-adapterLayout"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/CellLayout;->s1(Z)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->M5()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->c7()V

    return-void
.end method

.method public b0()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->b0()V

    return-void
.end method

.method public b2()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->b2()Z

    move-result p0

    return p0
.end method

.method public b8(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->h(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b9()V
    .locals 9

    const-string v0, "notifyOnHibordMoveEnd,move to launcher"

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/vivo/common/widget/BBKAnimWidgetBase;->DIRECTION_FROM_RIGHT:I

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    sget v2, Lcom/vivo/common/widget/BBKAnimWidgetBase;->DIRECTION_FROM_LEFT:I

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v3

    const-wide/16 v6, 0xc8

    const-string v8, "CLC-onMovingEnd"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-interface/range {v2 .. v8}, Lqb/z;->J(IIIJLjava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "notifyOnHibordMoveEnd presenter is null"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/Workspace;->f3:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getActiveChangePage()[I

    move-result-object v1

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    const/16 v4, 0x50

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, v3, v1}, Lqb/z;->Z1(ILandroid/os/Bundle;II)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/Workspace;->n3(Z)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/Workspace;->r3(Z)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/Workspace;->f3:Z

    return-void
.end method

.method public c7()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/Workspace;->t9(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c8(Lcom/bbk/launcher2/Launcher;Ln2/g;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Z)Z
    .locals 4

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L6()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v2

    const-string v3, "Launcher.Workspace"

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->s2()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkOpenDrawerContainer: launcherState\uff1a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not workspace or menuallapp or onlyallapp"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "checkOpenDrawerContainer: launcher is on hiboard"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v2

    instance-of v2, v2, Ljb/f;

    if-eqz v2, :cond_4

    const-string p0, "checkOpenDrawerContainer: appLibraryViewRunning"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandlingRecentsAnimation()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "checkOpenDrawerContainer: isHandlingRecentsAnimation"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    sget-object v2, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v2, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v2, p2}, Lcom/android/quickstep/SysUINavigationMode;->isInGestureNavigationArea(Ln2/g;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p0, "checkOpenDrawerContainer: in gesture navigation area"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p2

    invoke-virtual {p2}, Lz9/f;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p0, "checkOpenDrawerContainer: mood cube show"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p2

    invoke-virtual {p2}, Lapptransition/z2;->q1()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p0, "checkOpenDrawerContainer: app open animation running"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p2

    invoke-virtual {p2}, Lapptransition/z2;->m1()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p0, "checkOpenDrawerContainer: app close animation running"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p0, "checkOpenDrawerContainer: launcher loading"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object p2

    invoke-virtual {p2}, Ly8/k0;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p0, "checkOpenDrawerContainer: vertical intercepted"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    if-nez p4, :cond_c

    if-nez v0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkOpenDrawerContainer: isDrawStyle = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",slideWidgetComponentSwitch = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/Workspace;->e8(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p0, "checkOpenDrawerContainer: recent view animation not finished"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p0, "checkOpenDrawerContainer: isSimpleStyle is true"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_e
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->N8(Lcom/bbk/launcher2/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "checkOpenDrawerContainer: over valid touch find cell for span"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_f
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lt6/q;->b()V

    :cond_10
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lt6/j;->F3()V

    :cond_11
    const/4 p0, 0x1

    return p0

    :cond_12
    :goto_1
    const-string p0, "checkOpenDrawerContainer: containerView is null or running"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public c9(I)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/Workspace;->R2:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/Workspace;->R2:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lcom/bbk/launcher2/ui/Workspace$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/bbk/launcher2/ui/Workspace$d;-><init>(Lcom/bbk/launcher2/ui/Workspace;ILcom/bbk/launcher2/Launcher;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/Workspace;->R2:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->R2:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 3

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->computeScroll()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->s2:Lwc/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc/o;->m()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->Q2:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->Q2:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/g0$a;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-interface {v1, v2}, Lt6/g0$a;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(J)I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqb/y;->d(J)I

    move-result p0

    return p0
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0
.end method

.method public d5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->d5()Z

    move-result p0

    return p0
.end method

.method public d8(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkPage currentPage:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",NextPage:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.Workspace"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    :cond_0
    return-void
.end method

.method public d9(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommandLauncherToWidget scene ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->z4(ILandroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->l8(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->M2:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEBUG-Draw dispatchDrawWP-vSyncId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lda/b;->p()Lda/b;

    move-result-object v0

    invoke-virtual {v0}, Lda/b;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.Workspace"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->M2:Z

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    const v3, 0x7f11010a

    const-string v4, ","

    const v5, 0x7f11053d

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    return v6

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_1
    return v6

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-boolean v0, Ln7/c;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Workspace dispatchTouchEvent action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.Workspace"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->m8(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    return-void
.end method

.method public final e8(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)Z
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Launcher.Workspace"

    if-nez p0, :cond_0

    const-string p0, "checkRecentViewAnimationIfNeeded: launcher is null, return false."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string p0, "checkRecentViewAnimationIfNeeded: containerView is null, return true."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "checkRecentViewAnimationIfNeeded: overviewPanel is null, return true."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->isOverviewPanelShowing()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->isRecentsExitToHomeAnimRunning(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkRecentViewAnimationIfNeeded: overviewPanel is null : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    move v0, v2

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "overviewPanel is showing : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->isOverviewPanelShowing()Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "containerView.getTranslationY : "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "isEnd : "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public e9(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->P2:Z

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->w9(Landroid/view/MotionEvent;)V

    invoke-static {}, Lx3/g;->E()Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "Launcher.Workspace"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo9/m;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "workspace intercept touch event return false."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const-string v7, ",customContainer moving:"

    const-string v8, ",custom intercept:"

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eq v6, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-ne v6, v2, :cond_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onInterceptWorkspaceTouchEvent isOnHiboard="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getIntercept()Z

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G()Z

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f2()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "workspace intercept touch event return false.isOnHiboard="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getIntercept()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/Workspace;->P2:Z

    return v4

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object v5

    check-cast v5, Lqc/s;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lqc/s;->i()Z

    move-result v5

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const-string p0, "onInterceptTouchEvent dragLayer is locked, return false!"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/Workspace;->D2:Z

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v5, p1}, Lcom/bbk/launcher2/ui/Workspace;->K8(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    const/4 v5, 0x4

    if-eq p1, v5, :cond_8

    const-string p1, "onInterceptTouchEvent widget should handle the event, return false!"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->D2:Z

    :cond_7
    return v4

    :cond_8
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->D2:Z

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    if-ne v1, p1, :cond_9

    return v4

    :cond_9
    if-eq v1, v0, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/Workspace;->D2:Z

    :cond_b
    return v4
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqb/z;->f(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public f0(I)J
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lqb/y;->f0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public f8()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/CellLayout;->setShortcutAndWidgetAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f9(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lqb/z;->I4(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    invoke-interface {v2, p1}, Lx6/f;->c(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g0(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->g0(I)V

    return-void
.end method

.method public g2(Landroid/appwidget/AppWidgetManager;ILcom/bbk/launcher2/launcherCommon/mode/h;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lqb/y;->g2(Landroid/appwidget/AppWidgetManager;ILcom/bbk/launcher2/launcherCommon/mode/h;Z)V

    return-void
.end method

.method public g6(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScaledMeasuredWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " screenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mLayoutScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->t:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.Workspace"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-ne v0, v1, :cond_0

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->t:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public g8()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g9(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/Workspace;->J2:Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/Workspace;->J2:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->J9()Z

    :cond_1
    :goto_0
    sub-float/2addr p1, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_3

    neg-float v3, v3

    :cond_3
    iput v3, p0, Lcom/bbk/launcher2/ui/Workspace;->K2:F

    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/ui/Workspace;->Q9(FF)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->O0(F)V

    :cond_4
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "Launcher.Workspace"

    const-string v0, "onMovingEnd,move to launcher "

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/vivo/common/widget/BBKAnimWidgetBase;->DIRECTION_FROM_RIGHT:I

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_5
    sget p1, Lcom/vivo/common/widget/BBKAnimWidgetBase;->DIRECTION_FROM_LEFT:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v1

    const-wide/16 v4, 0xc8

    const-string v6, "CLC-onMovingEnd-oversea"

    const/4 v2, 0x2

    invoke-interface/range {v0 .. v6}, Lqb/z;->J(IIIJLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public getActiveChangePage()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentPage()[I

    move-result-object v1

    aget v1, v1, v3

    aput v1, v0, v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentPage()[I

    move-result-object p0

    aget p0, p0, v2

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p0

    aput p0, v0, v3

    aput p0, v0, v2

    :goto_0
    return-object v0
.end method

.method public getCurrentPage()I
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result p0

    return p0
.end method

.method public getCurrentPageRanks()[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->e3:[I

    return-object p0
.end method

.method public bridge synthetic getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    return-object p0
.end method

.method public getCurrentScrollEffect()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/Workspace;->n2:I

    return p0
.end method

.method public getDefaultPage()I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->getDefaultPage()I

    move-result p0

    return p0
.end method

.method public getDetectorThresholdValue()I
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/ui/Workspace;->X2:I

    return p0

    :cond_0
    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object v1

    invoke-virtual {v1}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->getGestureThresholdPX()I

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v0

    iget p0, p0, Lcom/bbk/launcher2/ui/Workspace;->X2:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x3

    :goto_1
    return p0
.end method

.method public getEmptyCellCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    invoke-interface {p0}, Lqb/y;->getEmptyCellCount()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getFirstScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getFirstScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getFirstScreen()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    :cond_0
    return-object v1
.end method

.method public getFoldableCurrentPage()[I
    .locals 2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result p0

    :goto_0
    add-int/lit8 v0, p0, 0x1

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;
    .locals 2

    .line 2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    filled-new-array {v1, p0}, [Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFoldableFirstScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableFirstScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getFoldableFirstScreen()[Lcom/bbk/launcher2/ui/CellLayout;
    .locals 2

    .line 2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    filled-new-array {v1, p0}, [Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getIdAsContainerId()I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->getIdAsContainerId()I

    move-result p0

    return p0
.end method

.method public getIsAddForPreviewDrag()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/z;->getIsAddForPreviewDrag()Z

    move-result p0

    return p0
.end method

.method public getLastScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    :cond_0
    return-object v1
.end method

.method public getLastScreenExcludeEmpty()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNextPage()I
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result p0

    return p0
.end method

.method public getNextPageFoldState()I
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result p0

    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getNextScreen()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    return-object p0
.end method

.method public getOverFlowIconView()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->i3:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    return-object p0
.end method

.method public getPendingAddWidgetId()I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->getPendingAddWidgetId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getPresenter()Lc6/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/z;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    return-object p0
.end method

.method public getRealNextScreen()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    return-object p0
.end method

.method public getScaleXDelegate()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public getSelfView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getSnapToHiboarding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/Workspace;->O2:Z

    return p0
.end method

.method public getStartScreenIdForReport()J
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lqc/q2;

    if-eqz v0, :cond_0

    check-cast p0, Lqc/q2;

    invoke-virtual {p0}, Lqc/q2;->P7()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getState()Lqc/q2$u1;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->getState()Lqc/q2$u1;

    move-result-object p0

    return-object p0
.end method

.method public getStateScale()F
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->getStateScale()F

    move-result p0

    return p0
.end method

.method public getStateTranslationY()F
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->getStateTranslationY()F

    move-result p0

    return p0
.end method

.method public getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->v2:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    return-object p0
.end method

.method public getWorkspaceScreenProxy()Lhb/e1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    return-object p0
.end method

.method public bridge synthetic getWorkspaceScreenProxy()Lt6/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getWorkspaceScreenProxy()Lhb/e1;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    invoke-virtual {p0}, Lhb/e1;->g()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, -0xc9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->J0(JI)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public h2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z
    .locals 7

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    instance-of v0, p0, Lqc/q2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lqc/q2;

    move-object v2, p1

    check-cast v2, Lz8/g;

    move-object v4, p3

    check-cast v4, Ly8/y;

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lqc/q2;->z6(Lz8/g;ZLy8/y;ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h3(Lcom/bbk/launcher2/ui/WorkspacePreview;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lqb/y;->h3(Lcom/bbk/launcher2/ui/WorkspacePreview;)V

    return-void
.end method

.method public h8(Lwc/d$b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/Workspace;->A2:Z

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    add-int/lit8 v2, v0, -0x1

    if-gtz v0, :cond_4

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_3

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0, p1}, Lwc/d;->t(Lwc/d$b;)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    sub-int/2addr p1, v0

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    iget-object v6, p0, Lcom/bbk/launcher2/ui/Workspace;->u2:Lcom/bbk/launcher2/ui/Workspace$l;

    const/4 v7, 0x1

    const/16 v5, 0x2bc

    move-object v2, p0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/ui/Workspace;->E9(IIILandroid/view/animation/Interpolator;Z)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v0, v1

    const-string v3, "demoScroll"

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/bbk/launcher2/ui/Workspace;->M9(IIZLjava/lang/String;)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Demo-scroll effect, mScrollEffect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/Workspace;->n2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mCurrentPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",delta:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final h9(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public i1(Landroid/appwidget/AppWidgetManager;ILcom/bbk/launcher2/launcherCommon/mode/h;ZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lqb/y;->i1(Landroid/appwidget/AppWidgetManager;ILcom/bbk/launcher2/launcherCommon/mode/h;ZZ)V

    return-void
.end method

.method public i3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->i3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->i4(Landroid/view/ViewParent;[I)V

    return-void
.end method

.method public i8(Landroid/view/MotionEvent;Lt3/a;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lt3/a;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, p1}, Lt3/a;->J(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string v2, "Launcher.Workspace"

    if-eqz v1, :cond_3

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "Float.compare(deltaX, 0f) == 0 -- so return."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/bbk/launcher2/ui/Workspace;->l2:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/bbk/launcher2/ui/Workspace;->m2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {p2, p1}, Lt3/a;->b(Landroid/view/MotionEvent;)F

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/ui/Workspace;->x2:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_5

    invoke-virtual {p2, p1}, Lt3/a;->c(Landroid/view/MotionEvent;)F

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/ui/Workspace;->x2:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->s4()V

    :cond_6
    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->T4(Landroid/view/MotionEvent;Lt3/a;)V

    goto :goto_1

    :cond_7
    const v3, 0x3f860a92

    cmpl-float v3, v1, v3

    if-lez v3, :cond_8

    return v0

    :cond_8
    const v3, 0x3f060a92

    cmpl-float v4, v1, v3

    if-lez v4, :cond_9

    sub-float/2addr v1, v3

    div-float/2addr v1, v3

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-super {p0, p1, p2, v1}, Lcom/bbk/launcher2/ui/PagedView;->h5(Landroid/view/MotionEvent;Lt3/a;F)V

    goto :goto_1

    :cond_9
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedView;->W1:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->O1:F

    iget v3, p0, Lcom/bbk/launcher2/ui/Workspace;->w2:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDensity is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedView;->O1:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", mTouchSlopScaleDiv is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/Workspace;->w2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const/high16 v1, 0x3f000000    # 0.5f

    :cond_b
    :goto_0
    invoke-super {p0, p1, p2, v1}, Lcom/bbk/launcher2/ui/PagedView;->h5(Landroid/view/MotionEvent;Lt3/a;F)V

    :cond_c
    :goto_1
    return v0
.end method

.method public i9()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "workspace_moving_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/bbk/launcher2/ui/Workspace;->n2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v5, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->onWorkspacePageBeginMoving()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/dragndrop/g;->x0()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v8, "onPageBeginMoving"

    invoke-virtual {v2, v6, v7, v8}, Ly0/b;->a(JLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPageBeginMoving isHardwareAccelerated:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",mScrollEffect:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/bbk/launcher2/ui/Workspace;->n2:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Launcher.Workspace"

    invoke-static {v6, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->P9()V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v2

    const/16 v7, 0x1e

    invoke-virtual {v2, v7}, Lb6/c;->I(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->I9()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/Workspace;->b8(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->U7()V

    move v7, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v7, v9, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/CellLayout;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Lcom/bbk/launcher2/ui/CellLayout;->setShortcutAndWidgetAlpha(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v7

    iget v9, v0, Lcom/bbk/launcher2/ui/PagedView;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget v11, v0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v9

    iget-boolean v11, v0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    if-eqz v11, :cond_4

    iget v11, v0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    if-eqz v11, :cond_3

    add-int/lit8 v12, v9, -0x1

    if-ne v11, v12, :cond_4

    :cond_3
    sub-int/2addr v9, v5

    move v11, v2

    goto :goto_3

    :cond_4
    iget v9, v0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    const/4 v11, 0x3

    if-eqz v7, :cond_5

    move v12, v11

    goto :goto_1

    :cond_5
    move v12, v5

    :goto_1
    sub-int v12, v9, v12

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v11, v5

    :goto_2
    add-int/2addr v9, v11

    move v11, v12

    :goto_3
    const-string v12, "WP-PageMovBeg"

    invoke-virtual {v0, v11, v9, v12}, Lcom/bbk/launcher2/ui/Workspace;->B9(IILjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->M8()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->L8()Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageBeginMoving isIsImmediately:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFolderAnimRunning:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",fromPage:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",toPage:"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v3

    invoke-virtual {v3}, Lzi/a;->o()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ly8/d;->g(ZLjava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v3

    const-string v4, "page_moving_start"

    invoke-virtual {v3, v4}, Lf9/b;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    const/16 v4, 0x28

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Lqb/z;->f(ILandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    const/16 v4, 0x51

    invoke-interface {v3, v4, v6, v11, v9}, Lqb/z;->Z1(ILandroid/os/Bundle;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v13

    const/16 v19, 0x0

    const-string v20, "WP-MovBeg"

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, -0x1

    move v14, v11

    move v3, v15

    move v15, v9

    invoke-interface/range {v13 .. v20}, Lqb/z;->G0(IIZIIZLjava/lang/String;)V

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    const-string v1, "moving"

    invoke-virtual {v0, v11, v9, v1}, Lcom/bbk/launcher2/ui/Workspace;->L9(IILjava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v1, "normal"

    invoke-virtual {v0, v11, v9, v1}, Lcom/bbk/launcher2/ui/Workspace;->q8(IILjava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/ui/Workspace;->f9(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    if-eqz v12, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v3, v4, :cond_a

    sget-object v4, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v3, v4, :cond_c

    :cond_a
    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->u5(Z)V

    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v3

    aget-object v4, v3, v2

    if-eq v4, v1, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/ui/CellLayout;->u5(Z)V

    goto :goto_5

    :cond_b
    aget-object v3, v3, v5

    if-eq v3, v1, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/CellLayout;->u5(Z)V

    :cond_c
    :goto_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v1

    const-string v2, "onWorkspacePageBeginMoving"

    if-nez v1, :cond_d

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lhb/v0;->a(ZLjava/lang/String;)V

    :cond_d
    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, Lhb/v0;->d(ILjava/lang/String;)V

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/bbk/launcher2/LauncherMain;->n3()V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->Y7()V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public j(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    invoke-virtual {p0, p1}, Lhb/e1;->H(Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lqb/y;->j(Z)Z

    move-result p0

    return p0
.end method

.method public j5()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->d5()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const-wide/16 v1, -0xc9

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->C1(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j7()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->j7()V

    :cond_0
    return-void
.end method

.method public j8(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableLayoutTransitions, caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.Workspace"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public j9(II)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageEndMoving lastPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scrollX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "workspace_moved_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v5, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v5, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v5, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne v2, v5, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    if-eqz v2, :cond_2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110383

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    invoke-interface {v2}, Lc6/d;->K()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    const-string v2, "onWorkspacePageEndMoving"

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/Workspace;->r8(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    invoke-virtual {v10, v5}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setCellLayoutPreviewClicked(Z)V

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->e0()Z

    move-result v11

    if-eqz v11, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setSelectAlpha(F)V

    :cond_4
    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->r0()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v7}, Lcom/bbk/launcher2/ui/CellLayoutPreview;->setSelectAlpha(F)V

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/WorkspacePreview;->S5()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/ui/WorkspacePreview;->setSnapPageAfterDragPreview(Z)V

    :cond_7
    iput v5, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    new-instance v6, Lcom/bbk/launcher2/ui/Workspace$g;

    invoke-direct {v6, p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/Workspace$g;-><init>(Lcom/bbk/launcher2/ui/Workspace;IILcom/bbk/launcher2/Launcher;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->o2:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->r2()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->y9()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/ui/Workspace;->G9(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->p2:Z

    if-nez p1, :cond_a

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/Workspace;->o2:Z

    :cond_a
    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->Q2:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6/g0$a;

    invoke-interface {p2, p0}, Lt6/g0$a;->e(Lt6/g0;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->i3()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->N()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->c7()V

    :cond_c
    new-instance p1, Lhb/x0;

    invoke-direct {p1, p0}, Lhb/x0;-><init>(Lcom/bbk/launcher2/ui/Workspace;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->o9()V

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->setPageEndTalkback(Lcom/bbk/launcher2/Launcher;)V

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/Workspace;->A2:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->g()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScrollEffect()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p1

    const-string p2, "onPageEndMoving"

    invoke-virtual {p1, p2}, Ly0/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/CellLayout;->getCurrentScreenItemDrawableRectMaps()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    if-eq v6, p1, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPageEndMoving offset="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ; cellLayout left = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/CellLayout;->b2()V

    :cond_f
    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lapptransition/e;->a()Z

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result p2

    if-nez p2, :cond_11

    if-nez p0, :cond_11

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_11
    :goto_3
    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    const/4 p2, -0x1

    invoke-virtual {p0, p2, v2}, Lhb/v0;->d(ILjava/lang/String;)V

    invoke-static {v5}, Lcd/t;->u(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p0, p2, :cond_14

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->v()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getDrawerBlurView()Lu6/b;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lu6/b;->getClarity()F

    move-result p2

    cmpl-float p2, p2, v7

    if-lez p2, :cond_12

    invoke-interface {p0}, Lu6/b;->getVisibility()I

    move-result p0

    if-nez p0, :cond_12

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p0

    const-string p2, "TranslateBlurView"

    invoke-virtual {p0, p2, p1}, Lia/c;->t(Ljava/lang/String;I)V

    :cond_12
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->H4()Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p0

    const-string p1, "FolderDynamicBlurView"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lia/c;->t(Ljava/lang/String;I)V

    :cond_13
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->a6()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lel/a;->i0()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/a;->w()Z

    move-result p0

    if-nez p0, :cond_14

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v7

    if-lez p0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result p0

    if-nez p0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "blurView: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; folder = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p0

    const-string p1, "FolderStaticBlurView"

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lia/c;->t(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public k0(Z)V
    .locals 2

    const-string v0, "Launcher.Workspace"

    const-string v1, "startDynamicIconAnim: "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->k0(Z)V

    return-void
.end method

.method public k3(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/Workspace;->R9(ZZZ)V

    return-void
.end method

.method public k6([I)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->x8([I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->k6([I)V

    :goto_0
    return-void
.end method

.method public k7()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->k7()V

    :cond_0
    return-void
.end method

.method public k8(ZZIILjava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "HWOn-"

    goto :goto_0

    :cond_0
    const-string v1, "HWOff-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/Workspace;->o2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->y9()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->y8(Ljava/lang/StringBuilder;Z)I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "-!P"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_3

    const-string p2, "-FR"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "-SW"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->Q8()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "-UCLE"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "-MV"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/Workspace;->V2:Z

    if-eqz p2, :cond_7

    const-string p2, "-FUL"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->M8()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string v4, "-FAR"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateChildrenLayersEnabled traceTag:"

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v4, "Launcher.Workspace"

    invoke-static {v4, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, p5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    if-eq v1, p1, :cond_d

    if-nez p2, :cond_d

    :goto_2
    if-gt p3, p4, :cond_d

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p1, :cond_a

    if-ne v1, v3, :cond_9

    invoke-virtual {p0, p1, v3, v1, v3}, Lcom/bbk/launcher2/ui/Workspace;->K9(Lcom/bbk/launcher2/ui/CellLayout;ZIZ)V

    goto :goto_3

    :cond_9
    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/Workspace;->V2:Z

    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/bbk/launcher2/ui/Workspace;->K9(Lcom/bbk/launcher2/ui/CellLayout;ZIZ)V

    :cond_a
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    if-gt p3, p4, :cond_d

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p1, :cond_c

    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/Workspace;->V2:Z

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/bbk/launcher2/ui/Workspace;->K9(Lcom/bbk/launcher2/ui/CellLayout;ZIZ)V

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public k9(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    rem-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/Workspace;->z2:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->z2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->z2:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->v2()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    const-wide/16 v3, 0x28a

    invoke-virtual {v0, v3, v4}, Ly0/b;->d(J)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->w8(Landroid/view/MotionEvent;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->P1()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-string v5, "Workspace.Action.Down"

    invoke-virtual {v0, v3, v4, v5}, Ly0/b;->a(JLjava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->w8(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_0
    invoke-static {}, Lx3/g;->E()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const-string p1, "workspace touch event return true."

    const-string v0, "Launcher.Workspace"

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo9/m;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f2()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    return v1
.end method

.method public l(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lqb/z;->l(ILandroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public l8(Landroid/graphics/Canvas;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_11

    iget-object v0, v6, Lcom/bbk/launcher2/ui/PagedView;->v:[I

    invoke-virtual {v6, v0}, Lcom/bbk/launcher2/ui/Workspace;->k6([I)V

    iget-object v0, v6, Lcom/bbk/launcher2/ui/PagedView;->v:[I

    aget v1, v0, v8

    const/4 v9, 0x1

    aget v0, v0, v9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, Lcom/bbk/launcher2/ui/PagedView;->v:[I

    invoke-virtual {v6, v2, v9}, Lcom/bbk/launcher2/ui/PagedView;->l6([IZ)V

    iget-object v2, v6, Lcom/bbk/launcher2/ui/PagedView;->v:[I

    aget v2, v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v6, Lcom/bbk/launcher2/ui/PagedView;->v:[I

    aget v2, v2, v9

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-boolean v2, v6, Lcom/bbk/launcher2/ui/Workspace;->F2:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v2

    mul-float/2addr v2, v10

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    cmpl-float v11, v2, v10

    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v2

    mul-float/2addr v11, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v11, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v11, v2

    float-to-int v2, v11

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v12, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v13

    add-int/2addr v2, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int/2addr v2, v13

    invoke-virtual {v7, v10, v11, v12, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    iget v2, v6, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-nez v2, :cond_5

    iget v2, v6, Lcom/bbk/launcher2/ui/PagedView;->f:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_4

    goto :goto_2

    :cond_4
    move v2, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v9

    :goto_3
    iget-boolean v10, v6, Lcom/bbk/launcher2/ui/Workspace;->o2:Z

    if-nez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->y9()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    sget-boolean v11, Lk7/s;->z:Z

    const-string v12, "->"

    const-wide/16 v13, 0x8

    if-eqz v11, :cond_8

    iget-boolean v11, v6, Lcom/bbk/launcher2/ui/Workspace;->M2:Z

    if-nez v11, :cond_8

    new-array v3, v3, [I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentPage()[I

    move-result-object v3

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v11

    aput v11, v3, v9

    aput v11, v3, v8

    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "WP-drawChildren_"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "old_"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_new_"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v8

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v9

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug-Draw dispatchWorkspaceDraw traceTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v3, v8

    aget v1, v3, v9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {v3}, La5/c;->h(Landroid/content/Context;)I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Landroid/view/View;->postInvalidateDelayed(J)V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    move v3, v0

    move v8, v1

    goto :goto_6

    :cond_8
    move v8, v0

    move v3, v1

    :goto_6
    if-nez v10, :cond_c

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawVisibleChildSE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/Workspace;->o8(Landroid/graphics/Canvas;IIJ)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_a

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    :cond_a
    iget-object v0, v6, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageSpacing()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bbk/launcher2/ui/Workspace;->g6(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v6, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    iget v2, v6, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-interface {v1, v2, v0}, Lac/e;->O(II)V

    iget-boolean v1, v6, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    if-eqz v1, :cond_10

    iget-object v1, v6, Lcom/bbk/launcher2/ui/Workspace;->v2:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-eqz v1, :cond_b

    iget v2, v6, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-virtual {v1, v2, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->c6(II)V

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v1

    iget v2, v6, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-virtual {v1, v2, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->f6(II)V

    goto/16 :goto_8

    :cond_c
    if-nez v2, :cond_f

    iget-boolean v0, v6, Lcom/bbk/launcher2/ui/Workspace;->q2:Z

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawVisibleChild_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/Workspace;->o8(Landroid/graphics/Canvas;IIJ)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_10

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/Workspace;->p8(Landroid/graphics/Canvas;IIJ)V

    iget-object v0, v6, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    if-eqz v0, :cond_10

    iget-boolean v0, v6, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageSpacing()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bbk/launcher2/ui/Workspace;->g6(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v1

    iget v2, v6, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-virtual {v1, v2, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O(II)V

    iget-object v1, v6, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    iget v2, v6, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-interface {v1, v2, v0}, Lac/e;->O(II)V

    iget-object v1, v6, Lcom/bbk/launcher2/ui/Workspace;->v2:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-eqz v1, :cond_10

    iget v2, v6, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-virtual {v1, v2, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->c6(II)V

    :cond_10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x1

    return v0

    :cond_11
    move v0, v8

    return v0
.end method

.method public l9(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->a5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v2

    if-eqz p1, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    if-gtz v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    if-eqz p1, :cond_4

    sub-int/2addr v0, v4

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->o0(I)V

    return v4
.end method

.method public bridge synthetic m(J)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public m(J)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqb/y;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public m0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->t2()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->r2()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-nez v0, :cond_5

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workspaceHW forceUpdateChildrenLayersEnabled foldOpenState secondCellLayout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "-1"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->t2()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->r2()V

    :cond_5
    :goto_3
    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->m1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public m8(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lda/b;->p()Lda/b;

    move-result-object v0

    invoke-virtual {v0}, Lda/b;->y()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v0

    invoke-virtual {v0}, Lsc/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/ui/PagedView;->j6(Landroid/view/View;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Workspace dispatchTouchEvent return! scrollProgress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-static {}, Lda/b;->p()Lda/b;

    move-result-object p0

    invoke-virtual {p0}, Lda/b;->z()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lt6/o;->j3()Lt6/q;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lt6/q;->b()V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public m9(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->v2:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->N5(Lcom/bbk/launcher2/ui/CellLayout;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->c6(Lcom/bbk/launcher2/ui/CellLayout;)V

    :cond_1
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string v0, "Launcher.DragTag"

    const-string v1, "Workspace ----onDragEnter"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public n3(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/ui/Workspace;->a8(Lcom/bbk/launcher2/ui/CellLayout;Z)V

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/Workspace;->a8(Lcom/bbk/launcher2/ui/CellLayout;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/Workspace;->a8(Lcom/bbk/launcher2/ui/CellLayout;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n8(ZZZ)V
    .locals 9

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/Workspace;->setVisibility(I)V

    :cond_0
    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->X7()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "workspaceAnimationAboutFolderFromWorkspace animate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hide="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isExitStackWidgets="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Launcher.Workspace"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    move v7, v2

    goto :goto_0

    :cond_5
    move v7, p3

    :goto_0
    if-eqz p2, :cond_6

    move v6, p3

    goto :goto_1

    :cond_6
    move v6, v2

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_7

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    :cond_7
    new-instance p1, Lcom/bbk/launcher2/ui/Workspace$j;

    const-string v5, "doWorkspaceScaleAnimation"

    move-object v3, p1

    move-object v4, p0

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bbk/launcher2/ui/Workspace$j;-><init>(Lcom/bbk/launcher2/ui/Workspace;Ljava/lang/String;FFZ)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x96

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    sget-object p2, Ltb/y;->v0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    sget-object p2, Ltb/y;->w0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->Y2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    if-eqz p2, :cond_a

    const/4 v1, 0x4

    :cond_a
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/Workspace;->setVisibility(I)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n9(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->v2:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S5(Lcom/bbk/launcher2/ui/CellLayout;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->d6(Lcom/bbk/launcher2/ui/CellLayout;)V

    :cond_1
    return-void
.end method

.method public o0(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    return-void
.end method

.method public o1()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->f3:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyActivityResume: scrollX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isFinished="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v4}, Lwc/d;->n()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", finalX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v4}, Lwc/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isOnHiboard: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.Workspace"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getActiveChangePage()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    aget v1, v0, v1

    aget v0, v0, v2

    const/16 v2, 0x50

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, v1, v0}, Lqb/z;->Z1(ILandroid/os/Bundle;II)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->q9()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->P7()V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v1}, Lwc/d;->k()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x4()V

    :cond_3
    return-void
.end method

.method public o8(Landroid/graphics/Canvas;IIJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-lt p3, p2, :cond_5

    invoke-virtual {p0, p3, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v5, :cond_1

    sget-boolean v6, Ln7/c;->d:Z

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawVisibleCellLayoutCS_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/ui/CellLayout;->setShortcutAndWidgetAlpha(F)V

    invoke-virtual {p0, p3, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v6

    sub-int v6, p3, v6

    div-int/2addr v6, v0

    iget v7, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    mul-int/2addr v6, v7

    invoke-static {}, Lk7/j1;->E()I

    move-result v7

    mul-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1, v5, p4, p5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt p3, p2, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_4

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawVisibleCellLayout_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->setShortcutAndWidgetAlpha(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1, v0, p4, p5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final o9()V
    .locals 1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string v0, "WKS-releaseSFBoost"

    invoke-virtual {p0, v0}, Lb6/c;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lt6/o$b;->onActivityAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lt6/o$b;->onActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lt6/o$b;->onActivityDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onActivityPaused()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lt6/o$b;->onActivityPaused()V

    :cond_0
    return-void
.end method

.method public onActivityResumed()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lt6/o$b;->onActivityResumed()V

    :cond_0
    return-void
.end method

.method public onActivityStarted()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lt6/o$b;->onActivityStarted()V

    :cond_0
    return-void
.end method

.method public onActivityStopped()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lt6/o$b;->onActivityStopped()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->s2:Lwc/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/Workspace;->s2:Lwc/o;

    invoke-virtual {v1, v0}, Lwc/o;->l(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->computeScroll()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->u0(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    instance-of v0, p2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lqb/z;->m2()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChildViewAdded: isExitMenu "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p2, "presenter is null"

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lqb/z;->m2()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",isFoldOpenState: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->m9(Lcom/bbk/launcher2/ui/CellLayout;)V

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Workspace can only have CellLayout children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    instance-of p1, p2, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/bbk/launcher2/ui/CellLayout;

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->d3:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/Workspace;->n9(Lcom/bbk/launcher2/ui/CellLayout;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/CellLayout;->release()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->W2:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/Workspace;->W2:Landroid/content/res/Configuration;

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Kd(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    instance-of v0, v0, Lqc/q2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    check-cast p0, Lqc/q2;

    invoke-virtual {p0}, Lqc/q2;->n9()V

    :cond_1
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->H()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->s2:Lwc/o;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwc/o;->l(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->e9(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v1, Lvb/a;->M:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent - ev: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isHiboardToLauncherDragging: true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/Workspace;->P2:Z

    if-eqz v1, :cond_3

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace;->t2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->s2:Lwc/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc/o;->j(Z)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/Workspace;->t2:Z

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bbk/launcher2/ui/PagedView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->N9()V

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->k9(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public p(Lt6/g0$a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->Q2:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public p0()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->i3:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public p5(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public p8(Landroid/graphics/Canvas;IIJ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-wide/from16 v12, p4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-ne v11, v1, :cond_0

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v1

    invoke-virtual {v1}, Lsc/l;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v15, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p3

    :goto_0
    move v8, v15

    :goto_1
    if-gt v8, v9, :cond_8

    invoke-virtual {v0, v8, v11}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7, v8}, Lcom/bbk/launcher2/ui/PagedView;->j6(Landroid/view/View;I)F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v1

    if-ne v8, v15, :cond_1

    move/from16 v5, v16

    goto :goto_2

    :cond_1
    move/from16 v5, v17

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->getStateScale()F

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->getStateTranslationY()F

    move-result v20

    iget-boolean v6, v0, Lcom/bbk/launcher2/ui/Workspace;->q2:Z

    iget-object v2, v0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v2}, Lwc/d;->m()Z

    move-result v21

    const/16 v22, 0x1

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v8

    move/from16 v23, v6

    move/from16 v6, p2

    move-object/from16 v24, v7

    move v7, v9

    move/from16 v25, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v19

    move/from16 v10, v20

    move v15, v11

    move/from16 v11, v23

    move/from16 v12, v22

    move/from16 v13, v21

    invoke-virtual/range {v1 .. v13}, Lsc/l;->j(Landroid/graphics/Canvas;Landroid/view/View;IIIIFFFZZZ)Z

    move/from16 v1, v25

    invoke-virtual {v0, v1, v15}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v2

    sub-int v8, v1, v2

    div-int/2addr v8, v15

    iget v2, v0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    mul-int/2addr v8, v2

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    mul-int/2addr v8, v2

    int-to-float v2, v8

    const/4 v13, 0x0

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v2

    invoke-virtual {v2}, Lsc/l;->g()Z

    move-result v2

    move-wide/from16 v11, p4

    if-eqz v2, :cond_2

    move-object/from16 v2, v24

    invoke-virtual {v0, v14, v2, v11, v12}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_3
    move v1, v8

    move/from16 v18, v9

    move v15, v11

    move-wide v11, v12

    move v13, v10

    :goto_3
    add-int/lit8 v8, v1, 0x1

    move v10, v13

    move/from16 v9, v18

    move-wide v12, v11

    move v11, v15

    move/from16 v15, p2

    goto/16 :goto_1

    :cond_4
    move v15, v11

    move-wide v11, v12

    move v13, v10

    move/from16 v9, p2

    move/from16 v10, p3

    :goto_4
    if-gt v9, v10, :cond_8

    if-ge v9, v15, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v8, v9}, Lcom/bbk/launcher2/ui/PagedView;->j6(Landroid/view/View;I)F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v1

    move/from16 v19, v15

    move/from16 v15, p2

    if-ne v9, v15, :cond_5

    move/from16 v5, v16

    goto :goto_5

    :cond_5
    move/from16 v5, v17

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->getStateScale()F

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/Workspace;->getStateTranslationY()F

    move-result v21

    iget-boolean v7, v0, Lcom/bbk/launcher2/ui/Workspace;->q2:Z

    iget-object v2, v0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v2}, Lwc/d;->m()Z

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move-object v3, v8

    move v4, v9

    move/from16 v6, p2

    move/from16 v24, v7

    move/from16 v7, p3

    move-object/from16 v26, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v24

    move/from16 v12, v23

    move v15, v13

    move/from16 v13, v22

    invoke-virtual/range {v1 .. v13}, Lsc/l;->j(Landroid/graphics/Canvas;Landroid/view/View;IIIIFFFZZZ)Z

    invoke-virtual {v14, v15, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v1

    invoke-virtual {v1}, Lsc/l;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    move-wide/from16 v1, p4

    move-object/from16 v3, v26

    invoke-virtual {v0, v14, v3, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_6

    :cond_6
    move-wide/from16 v1, p4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_7
    move/from16 v18, v9

    move-wide v1, v11

    move/from16 v19, v15

    move v15, v13

    :goto_7
    add-int/lit8 v9, v18, 0x1

    move/from16 v10, p3

    move-wide v11, v1

    move v13, v15

    move/from16 v15, v19

    goto :goto_4

    :cond_8
    return-void
.end method

.method public p9()V
    .locals 8

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->db()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->l9(Z)Z

    move-result p0

    return p0

    :cond_1
    const/16 p2, 0x2000

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/Workspace;->l9(Z)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public q(FF)Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    float-to-int p0, p1

    float-to-int p1, p2

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public q5()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q6(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->C8(Z)Z

    move-result p0

    return p0
.end method

.method public q8(IILjava/lang/String;)V
    .locals 5

    if-le p1, p2, :cond_0

    move v4, p2

    move p2, p1

    move p1, v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableChildrenCache_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p3, v1}, Lcom/bbk/launcher2/ui/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    invoke-virtual {p3, v1}, Lcom/bbk/launcher2/ui/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public q9()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->N2:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r2()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->r2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r3(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/ui/Workspace;->Z7(Lcom/bbk/launcher2/ui/CellLayout;Z)V

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/Workspace;->Z7(Lcom/bbk/launcher2/ui/CellLayout;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/Workspace;->Z7(Lcom/bbk/launcher2/ui/CellLayout;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r8(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableLayoutTransitions, caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.Workspace"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->h3:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public r9()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/Workspace;->R2:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->R2:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    instance-of v0, v0, Lqc/q2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    check-cast v0, Lqc/q2;

    invoke-virtual {v0}, Lqc/q2;->j8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeView"

    invoke-static {v0, v1}, Lx3/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic s(J)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->s(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public s(J)Lcom/bbk/launcher2/ui/CellLayout;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqb/y;->s(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s1(Lr4/b;ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lqb/z;->s1(Lr4/b;ZZ)V

    return-void
.end method

.method public final s8(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    if-nez v0, :cond_0

    const-string p0, "endAppTransitionAnimation launcher is null"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/Workspace;->T2:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "endAppTransitionAnimation mStartScrollX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/ui/Workspace;->T2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",scrollX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",deltaX:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",screenWidth:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mIsPageMovingByTouch:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/Workspace;->U2:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",caller:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_1

    const-string p0, "endAppTransitionAnimation scrollX is too small"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/Workspace;->U2:Z

    if-nez p0, :cond_2

    const-string p0, "endAppTransitionAnimation workspace scroll not by touch skip"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result p0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapptransition/z2;->m1()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapptransition/z2;->N1()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "endAppAnim"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, -0x1

    if-eqz p0, :cond_7

    const-string p1, "_swipe"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/VivoLauncherHelper;->isGestureExitAppRunning()Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v11, "_am1"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const-string v11, "_t1_"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string p1, "endAppTransitionAnimation: closeAnimInfo is null."

    invoke-static {v1, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v10, v4

    :cond_8
    :goto_2
    const/4 p1, 0x0

    if-eqz v5, :cond_9

    const-string v11, "_back"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object v11

    if-eqz v11, :cond_a

    const-string v12, "_am2"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapptransition/z2;->Y0()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const-string v13, "_t2"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    move-object v11, p1

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    const-string p1, "_reverse"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapptransition/z2;->X0()Lapptransition/g;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v12, "_am3"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lapptransition/z2;->Y0()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const-string v12, "_t3_"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "endAppTransitionAnimation traceTag:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-wide/16 v12, -0x65

    cmp-long v2, v8, v12

    if-nez v2, :cond_c

    const-string p0, "endAppTransitionAnimation item is on hotseat skip"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz p0, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lapptransition/e;->e()V

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lapptransition/e;->e()V

    :cond_f
    :goto_4
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final s9(I)V
    .locals 1

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    add-int/lit8 p1, p1, 0x64

    const-string v0, "WP-scrolling"

    invoke-virtual {p0, p1, v0}, Lb6/c;->M(ILjava/lang/String;)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lb6/c;->J(ILjava/lang/String;)V

    return-void
.end method

.method public setActivityState(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lqb/y;->setActivityState(Z)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "workspace_setAlpha: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setBackToLauncherDrawFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->M2:Z

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->F6()V

    return-void
.end method

.method public setCycleScrollEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->setCycleScrollEnable(Z)V

    return-void
.end method

.method public setDefaultPage(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1}, Lqb/y;->setDefaultPage(I)V

    return-void
.end method

.method public setDragPageMoving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->E2:Z

    return-void
.end method

.method public setForbidClipChildrenProperty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->F2:Z

    return-void
.end method

.method public setGlobalSearchOverlay(Lo9/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->B2:Lo9/e;

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Workspace_type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setHWLayerType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->WORKSPACE_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget-object v4, v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->name:Ljava/lang/String;

    iget v1, v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {v0, v4, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceBegin(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->WORKSPACE_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget v1, v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceEnd(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public setOverFlowContainerIconView(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->i3:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    return-void
.end method

.method public setOverlayCallback(Lo9/b;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->H2:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->g9(F)V

    return-void
.end method

.method public setPageSpacing(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->J8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->setPageSpacing(I)V

    return-void
.end method

.method public setPresenter(Lc6/b;)V
    .locals 1

    .line 2
    const-string v0, "presenter in workspace"

    invoke-static {p1, v0}, Lcd/w;->h1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lqb/z;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->k2:Lqb/z;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->setCurrentPage(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->setPresenter(Lc6/b;)V

    return-void
.end method

.method public setReSettingCellLayoutCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->d3:Z

    return-void
.end method

.method public setScreenProxy(Lhb/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    return-void
.end method

.method public setScrollEffect(I)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScrollEffect mScrollEffect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/Workspace;->n2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; scrollEffect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/Workspace;->n2:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/bbk/launcher2/ui/Workspace;->n2:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->f8()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->R8(Z)V

    return-void
.end method

.method public setSearchDetectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->C2:Z

    return-void
.end method

.method public setSnapImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace;->j3:Z

    return-void
.end method

.method public setTranslationX(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTranslationX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->Q2:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/g0$a;

    invoke-interface {v0, p1}, Lt6/g0$a;->f(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "workspace_setVisibility: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWorkspaceIndicatorContainer(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace;->v2:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    return-void
.end method

.method public setXDown(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/Workspace;->l2:F

    return-void
.end method

.method public setYDown(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/Workspace;->m2:F

    return-void
.end method

.method public t0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->J1()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t1()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTouchPageMoving isPageMoving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mTouchState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t2(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqb/y;->t2(II)V

    :cond_0
    return-void
.end method

.method public t3([I)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bbk/launcher2/ui/DragLayer;->c1(Landroid/view/View;[I)F

    return-void
.end method

.method public t8(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->B2:Lo9/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lo9/e;->a(Landroid/view/MotionEvent;Z)V

    :cond_0
    return-void
.end method

.method public final t9(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Lcom/bbk/launcher2/ui/CellLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Launcher.Workspace"

    const-string v2, "resetChildDrawState isStateChangedAnimSetRunning return"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->G8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->J8()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getStateTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getStateScale()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getStateScale()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u8(Lcom/bbk/launcher2/ui/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 6

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwc/l;->g(Lcom/bbk/launcher2/ui/CellLayout;IIIILandroid/graphics/Rect;)V

    return-object p0
.end method

.method public u9()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/Workspace;->t9(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v3(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceUpdateChildrenLayersEnabled enableChildrenLayers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.Workspace"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->m0(Z)V

    return-void
.end method

.method public v8(IILc8/g;Z)[I
    .locals 9

    const/4 p3, 0x2

    new-array p3, p3, [I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/Workspace;->u8(Lcom/bbk/launcher2/ui/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    aput p2, p3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    aput p1, p3, v1

    if-eqz p4, :cond_0

    aget p1, p3, v2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getStateScale()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    aput p1, p3, v2

    aget p1, p3, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getStateScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    aput p0, p3, v1

    :cond_0
    return-object p3

    :cond_1
    const p0, 0x7fffffff

    aput p0, p3, v2

    aput p0, p3, v1

    return-object p3
.end method

.method public v9()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v3

    const-wide/16 v5, -0xc9

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/Workspace;->t9(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    return p0
.end method

.method public w0(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workspaceHW workspace forceUpdateLayersEnabled enableLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.Workspace"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/bbk/launcher2/ui/Workspace;->k3:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/Workspace;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sget-object p2, Lcom/bbk/launcher2/ui/Workspace;->k3:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    sget-object p0, Lcom/bbk/launcher2/ui/Workspace;->k3:Landroid/graphics/Paint;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    :cond_2
    :goto_0
    return-void
.end method

.method public w8(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/Workspace;->z2:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->z2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->z2:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public w9(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->h9(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->h9(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/ui/Workspace;->l2:F

    iput p1, p0, Lcom/bbk/launcher2/ui/Workspace;->m2:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->W1:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/Workspace;->l2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/Workspace;->m2:F

    instance-of v1, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/Workspace;->O8(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->W1:Z

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/bbk/launcher2/ui/Workspace;->l2:F

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/Workspace;->O8(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->W1:Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInterceptWorkspaceTouchEvent ACTION_DOWN mXDown:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/Workspace;->l2:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mYDown:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/Workspace;->m2:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mMoveFromItemOrWidget:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/PagedView;->W1:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/z;->x()V

    return-void
.end method

.method public x2(Ln2/g;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const-string v3, "Launcher.Workspace"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "onGestureDown launcher is null. return!"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h7()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "onGestureDown GestureSlide not enable. return!"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "allAppsContainerView is null !"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "onGestureDown getParent is null !"

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v6

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v7

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v7

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getIntercept()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_2

    :cond_6
    move v10, v4

    :goto_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ln2/g;->o()Z

    move-result v13

    xor-int/2addr v13, v9

    const-wide/16 v14, 0x8

    if-eqz v13, :cond_7

    const-string v8, "allApp_GestureDown_Start"

    invoke-static {v14, v15, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v8

    const-string v14, "close_drawer/open_global_search/open_systemui_start"

    invoke-virtual {v8, v14}, Lf9/b;->b(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onGestureDown isPageMoving: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",launcherState: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ",isHiboradIntercept: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",isOnHiboard:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",forbidden: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",MoodCubeisShow: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v14

    invoke-virtual {v14}, Lz9/f;->c()Z

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",isSupportGlobalSearchIndependent: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcd/w;->h2()Z

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",mGlobalSearchOverlay: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/bbk/launcher2/ui/Workspace;->B2:Lo9/e;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ",slideDownMode: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",info: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_e

    if-nez v7, :cond_e

    if-nez v10, :cond_e

    if-nez v6, :cond_e

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v5

    invoke-virtual {v5}, Lz9/f;->c()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, Lcd/w;->h2()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/bbk/launcher2/ui/Workspace;->B2:Lo9/e;

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Ln2/g;->n()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/z2;->X0()Lapptransition/g;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lapptransition/g;->q()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lapptransition/g;->t()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "GlobalSearchOverlay\uff0c end app open reverse animation"

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lapptransition/g;->e()V

    :cond_8
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object v5

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    invoke-virtual {v6}, Lapptransition/z2;->m1()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    const-string v6, "GlobalSearchOverlay, close app transition anim is running! break"

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lapptransition/g;->e()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v3, Lvb/a;->M:Z

    if-nez v3, :cond_b

    iget-object v0, v0, Lcom/bbk/launcher2/ui/Workspace;->B2:Lo9/e;

    invoke-virtual/range {p1 .. p1}, Ln2/g;->k()F

    move-result v3

    invoke-interface {v0, v3}, Lo9/e;->c(F)V

    goto :goto_3

    :cond_a
    iget-object v0, v0, Lcom/bbk/launcher2/ui/Workspace;->B2:Lo9/e;

    invoke-virtual/range {p1 .. p1}, Ln2/g;->k()F

    move-result v3

    invoke-interface {v0, v3}, Lo9/e;->c(F)V

    :cond_b
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v0

    if-eq v0, v9, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_16

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ln2/g;->f()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->e5()Lo9/l;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo9/l;->c()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v1, v9}, Lo9/l;->e(Z)V

    :cond_d
    invoke-virtual {v1, v0}, Lo9/l;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_e
    if-nez v12, :cond_16

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v11, :cond_16

    :cond_f
    if-nez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Ln2/g;->a()Ln2/g$a;

    move-result-object v0

    iget v0, v0, Ln2/g$a;->b:F

    invoke-virtual {v5, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R6(F)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N6()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B3()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v0

    instance-of v0, v0, Ljb/f;

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v0

    check-cast v0, Ljb/f;

    invoke-virtual {v0}, Ljb/f;->Q0()F

    move-result v8

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, v8

    invoke-virtual {v1, v0}, Ln2/g;->C(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGestureDown GestureInfo TotalDistanceY:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ln2/g;->i()F

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", drawerContainerView TranslationY:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O1()V

    invoke-virtual {v5, v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setRoundRadius(Z)V

    const-string v0, "onGestureDown close drawerContainerView animator running, end animatorSet."

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setCloseDrawerContainerAnimationRunning(Z)V

    :cond_13
    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object v0

    iget v0, v0, Ln2/g$a;->a:F

    float-to-int v0, v0

    invoke-virtual/range {p1 .. p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object v2

    iget v2, v2, Ln2/g$a;->b:F

    float-to-int v2, v2

    invoke-virtual {v5, v0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->P6(II)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v13, :cond_14

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_14
    return v4

    :cond_15
    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l5(Ln2/g;)V

    :cond_16
    :goto_5
    if-eqz v13, :cond_17

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_17
    return v4
.end method

.method public x7(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->x7(IZ)V

    return-void
.end method

.method public final x8([I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->k6([I)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p1, v0

    aget v0, p1, v2

    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v1, v0, 0x2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, p1, v2

    return-void
.end method

.method public final x9()V
    .locals 3

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->h3:Landroid/animation/LayoutTransition;

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->h3:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->h3:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->h3:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->h3:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->h3:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->h3:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace;->h3:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public y7(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->y7(IZ)V

    return-void
.end method

.method public final y8(Ljava/lang/StringBuilder;Z)I
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/ui/Workspace;->n2:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object p0

    invoke-virtual {p0}, Lsc/l;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    const/4 p0, -0x1

    if-ne v0, p0, :cond_2

    const-string p0, "-hw-disable"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "-hw-scl"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    if-ne v0, p0, :cond_4

    const-string p0, "-hw-cll"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    if-ne v0, p0, :cond_5

    const-string p0, "-hw-both"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string p0, "-hw-other"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v0
.end method

.method public y9()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z5()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/bbk/launcher2/ui/Workspace;->n2:I

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v2, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v0, v2, :cond_3

    :cond_2
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/Workspace;->A2:Z

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public z(Landroid/view/View;JJIIIIZ)Z
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v12}, Lcom/bbk/launcher2/ui/Workspace;->R7(Landroid/view/View;JJIIIIZLcom/bbk/launcher2/launcherCommon/mode/n;Z)Z

    move-result v0

    return v0
.end method

.method public z2()Z
    .locals 0

    invoke-super {p0}, Lcom/bbk/launcher2/ui/PagedView;->z2()Z

    move-result p0

    return p0
.end method

.method public z3(Ln2/g;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v4

    const-string v5, "Launcher.Workspace"

    if-nez v4, :cond_1

    const-string v0, "onDetectorEnd getDrawerContainerView is null !"

    invoke-static {v5, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "onDetectorEnd getParent is null !"

    invoke-static {v5, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ln2/g;->c()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v7

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v10

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v9, v9

    cmpg-float v9, v10, v9

    if-gez v9, :cond_3

    move v9, v12

    goto :goto_0

    :cond_3
    move v9, v3

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onDetectorEnd gestureResult:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",isPageMoving:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",launcherState:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ",isOnHiboard:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", info : "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " forbidden:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setCloseDrawerContainerAnimationRunning(Z)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v10

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v10, :cond_9

    if-nez v9, :cond_9

    if-nez v6, :cond_9

    invoke-static {}, Lcd/w;->h2()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ln2/g;->n()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lcom/bbk/launcher2/ui/Workspace;->B2:Lo9/e;

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Ln2/g;->b()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Lo9/e;->a(Landroid/view/MotionEvent;Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v0

    if-ne v0, v12, :cond_5

    move v12, v15

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v0

    if-ne v0, v15, :cond_6

    move v12, v14

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v0

    const/4 v1, -0x1

    const/4 v12, 0x4

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v0

    if-ne v0, v14, :cond_8

    const/4 v12, 0x5

    :cond_8
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v1, "018|001|40|097"

    const-string v2, "type"

    invoke-virtual {v0, v1, v3, v2, v12}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->K3(Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_5

    :cond_9
    const-wide/16 v13, 0x8

    if-ne v6, v12, :cond_13

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->s2()Z

    move-result v16

    if-eqz v16, :cond_13

    if-eqz v9, :cond_13

    :cond_a
    if-nez v8, :cond_13

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandlingRecentsAnimationForGestureUp()Z

    move-result v16

    if-nez v16, :cond_13

    sget-object v10, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v10, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v10, v1}, Lcom/android/quickstep/SysUINavigationMode;->isInGestureNavigationArea(Ln2/g;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v10

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isToHomeAnimating()Z

    move-result v11

    invoke-virtual {v10, v11}, Lapptransition/z2;->r1(Z)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v10

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isToHomeAnimating()Z

    move-result v11

    invoke-virtual {v10, v11}, Lapptransition/z2;->n1(Z)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object v10

    invoke-virtual {v10}, Ly8/k0;->g()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/Workspace;->e8(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isToHomeAnimating()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    :cond_b
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L6()Z

    move-result v0

    goto :goto_2

    :cond_c
    move v0, v3

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDetectorEnd isDrawStyle ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",slideWidgetComponentSwitch ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",isShow:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v9

    invoke-virtual {v9}, Lz9/f;->c()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " containerView:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v8

    invoke-virtual {v8}, Lz9/f;->c()Z

    move-result v8

    if-nez v8, :cond_1b

    if-nez v6, :cond_d

    if-eqz v0, :cond_1b

    :cond_d
    if-nez v7, :cond_1b

    if-eqz v6, :cond_12

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->G6()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "containerView.hasOnceInit"

    invoke-static {v5, v0}, Ln7/c;->N(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_e
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M2()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x3

    goto :goto_3

    :cond_f
    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v12, 0x5

    :cond_10
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allApp_GestureUp_EndD_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v0

    if-eq v0, v12, :cond_11

    invoke-virtual {v4, v12}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    :cond_11
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allApp_GestureUp_End_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v4, v15}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    invoke-virtual {v4, v12}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setSelected(I)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K0()V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    :goto_4
    const-string v0, "WSP-P1"

    invoke-virtual {v4, v1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H0(Ln2/g;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetectorEnd end isDrawStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v9, :cond_16

    :cond_14
    if-nez v6, :cond_16

    if-nez v8, :cond_16

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual/range {p1 .. p1}, Ln2/g;->a()Ln2/g$a;

    move-result-object v9

    iget v9, v9, Ln2/g$a;->b:F

    invoke-virtual {v4, v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R6(F)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_16

    :cond_15
    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/Workspace;->e8(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v0, "allApp_GestureDown_EndA"

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "WSP-P2"

    invoke-virtual {v4, v1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H0(Ln2/g;Ljava/lang/String;)V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result v9

    if-eqz v9, :cond_17

    if-nez v7, :cond_17

    if-ne v6, v12, :cond_17

    if-nez v8, :cond_17

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandlingRecentsAnimation()Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v6, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v6, v1}, Lcom/android/quickstep/SysUINavigationMode;->isInGestureNavigationArea(Ln2/g;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    invoke-virtual {v6}, Lapptransition/z2;->q1()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    invoke-virtual {v6}, Lapptransition/z2;->m1()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/Workspace;->e8(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "allApp_GestureDown_EndM"

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "WSP-P3"

    invoke-virtual {v4, v1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H0(Ln2/g;Ljava/lang/String;)V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getDrawerBlurView()Lu6/b;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDetectorEnd drawerBlurView Visibility: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lu6/b;->getVisibility()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ,containerView getVisibility: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ,containerView TranslationY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";alpha "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ,containerView Visibility: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_18

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M1()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v0}, Lu6/b;->hide()V

    goto :goto_5

    :cond_18
    invoke-interface {v0}, Lu6/b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    const-string v0, "WSP-P4"

    invoke-virtual {v4, v1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H0(Ln2/g;Ljava/lang/String;)V

    goto :goto_5

    :cond_1a
    const-string v0, "onDetectorEnd drawerBlurView || containerView is null ."

    invoke-static {v5, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_5
    return v3
.end method

.method public z5()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/y;->z5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z8()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace;->S2:Lhb/e1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhb/e1;->A()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z9(II)Z
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p0

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_2
    move p1, p0

    goto :goto_3

    :cond_3
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_2

    goto :goto_2

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldSkipDetect isSamePage:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isOnWorkspace:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isScrollTooFar:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Launcher.Workspace"

    invoke-static {v3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move p0, v0

    :cond_5
    return p0
.end method
