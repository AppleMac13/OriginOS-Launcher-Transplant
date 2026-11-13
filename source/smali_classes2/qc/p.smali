.class public abstract Lqc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/g;
.implements Ln6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/p$i;,
        Lqc/p$j;
    }
.end annotation


# static fields
.field public static final h1:I


# instance fields
.field public A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public E:[I

.field public F:[I

.field public G:Z

.field public H:[[Z

.field public I:[[Z

.field public J:[[Z

.field public K:I

.field public L:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public Z0:I

.field public a:Z

.field public a1:I

.field public b:Landroid/content/Context;

.field public b1:I

.field public c:Lx6/e;

.field public c1:I

.field public d:Lcom/bbk/launcher2/launcherCommon/mode/k;

.field public d1:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Lk7/y;

.field public e1:Z

.field public f:Ljava/util/List;

.field public f1:Z

.field public g:Z

.field public final g1:Ljava/util/HashMap;

.field public h:[I

.field public i:[I

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/graphics/Rect;

.field public final l:Ljava/util/Stack;

.field public final m:F

.field public n:[Landroid/graphics/Rect;

.field public o:[F

.field public p:[Le4/a;

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/animation/TimeInterpolator;

.field public final t:[I

.field public final u:[I

.field public v:Lk7/y;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#fff4f4f4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqc/p;->h1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx6/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/p;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqc/p;->f:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lqc/p;->h:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lqc/p;->i:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqc/p;->j:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lqc/p;->k:Landroid/graphics/Rect;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lqc/p;->l:Ljava/util/Stack;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/Rect;

    iput-object v2, p0, Lqc/p;->n:[Landroid/graphics/Rect;

    array-length v3, v2

    new-array v3, v3, [F

    iput-object v3, p0, Lqc/p;->o:[F

    array-length v2, v2

    new-array v2, v2, [Le4/a;

    iput-object v2, p0, Lqc/p;->p:[Le4/a;

    iput v0, p0, Lqc/p;->q:I

    new-array v2, v1, [I

    iput-object v2, p0, Lqc/p;->t:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lqc/p;->u:[I

    iput-boolean v0, p0, Lqc/p;->w:Z

    iput-boolean v0, p0, Lqc/p;->x:Z

    iput-boolean v0, p0, Lqc/p;->y:Z

    iput-boolean v0, p0, Lqc/p;->z:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqc/p;->B:Ljava/util/List;

    iput-boolean v0, p0, Lqc/p;->C:Z

    iput-boolean v0, p0, Lqc/p;->D:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqc/p;->G:Z

    iput v0, p0, Lqc/p;->Z0:I

    iput v0, p0, Lqc/p;->c1:I

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lqc/p;->d1:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lqc/p;->e1:Z

    iput-boolean v0, p0, Lqc/p;->f1:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lqc/p;->g1:Ljava/util/HashMap;

    iput-object p1, p0, Lqc/p;->b:Landroid/content/Context;

    iput-object p2, p0, Lqc/p;->c:Lx6/e;

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->setPresenter(Ljava/lang/Object;)V

    iget-object p1, p0, Lqc/p;->c:Lx6/e;

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    iput-object p1, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    iget-object p1, p0, Lqc/p;->i:[I

    const/16 p2, -0x64

    aput p2, p1, v0

    aput p2, p1, v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3df5c28f    # 0.12f

    mul-float/2addr p1, p2

    iput p1, p0, Lqc/p;->m:F

    iget-object p1, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p1}, Lx6/e;->getCellCountX()I

    move-result p1

    iput p1, p0, Lqc/p;->a1:I

    iget-object p1, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p1}, Lx6/e;->getCellCountY()I

    move-result p1

    iput p1, p0, Lqc/p;->b1:I

    iget p2, p0, Lqc/p;->a1:I

    add-int/lit8 v3, p2, -0x1

    iput v3, p0, Lqc/p;->Y:I

    add-int/lit8 v3, p1, -0x1

    iput v3, p0, Lqc/p;->X:I

    new-array v3, v1, [I

    aput p1, v3, v2

    aput p2, v3, v0

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Z

    iput-object p2, p0, Lqc/p;->H:[[Z

    iget p2, p0, Lqc/p;->a1:I

    iget v3, p0, Lqc/p;->b1:I

    new-array v4, v1, [I

    aput v3, v4, v2

    aput p2, v4, v0

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Z

    iput-object p2, p0, Lqc/p;->I:[[Z

    iget p2, p0, Lqc/p;->a1:I

    iget v3, p0, Lqc/p;->b1:I

    new-array v1, v1, [I

    aput v3, v1, v2

    aput p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lqc/p;->J:[[Z

    invoke-virtual {p0}, Lqc/p;->B1()V

    invoke-virtual {p0}, Lqc/p;->Q1()V

    return-void
.end method

.method public static synthetic p(Lqc/p;)[F
    .locals 0

    iget-object p0, p0, Lqc/p;->o:[F

    return-object p0
.end method

.method private w2(Lt6/o$d;Lt6/o$d;)V
    .locals 6

    iget-object v0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    iget-object v2, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v3

    if-eq v3, v4, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-boolean v4, p0, Lqc/p;->w:Z

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e0(Z)V

    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v3

    if-eq v3, v4, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-boolean v4, p0, Lqc/p;->w:Z

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e0(Z)V

    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lqc/b1;->Q2(Lt6/o$d;Lt6/o$d;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v3

    if-eq v3, v4, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iget-boolean v4, p0, Lqc/p;->w:Z

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->e0(Z)V

    :cond_4
    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getPresenter()Lt6/a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v5

    if-eq v5, v4, :cond_6

    iget-boolean v4, p0, Lqc/p;->w:Z

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e0(Z)V

    :cond_6
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no support view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.CellLayoutPresenter"

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v3, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p2, v3, :cond_8

    invoke-virtual {p0, v2}, Lqc/p;->d0(Landroid/view/View;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Li3/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lqc/p;->x:Z

    return-void
.end method

.method private x1(Lt6/o$d;Lt6/o$d;)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.CellLayoutPresenter"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCellLayoutStateChanged state:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", old state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",cellLayoutType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqc/p;->c0(Lt6/o$d;Lt6/o$d;)V

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {p0, p1, p2}, Lqc/p;->a3(Lt6/o$d;Lt6/o$d;)V

    sget-object v2, Lqc/p$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :goto_0
    :pswitch_0
    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    sget-object v2, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_14

    goto :goto_0

    :pswitch_2
    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, v2, :cond_14

    goto :goto_0

    :pswitch_3
    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, v2, :cond_14

    goto :goto_0

    :pswitch_4
    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v2, :cond_14

    goto :goto_0

    :pswitch_5
    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v2, :cond_2

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p0, v4, p1, p2}, Lx6/e;->Y3(ZLt6/o$d;Lt6/o$d;)V

    return-void

    :cond_2
    sget-object v2, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne p2, v2, :cond_14

    goto :goto_0

    :pswitch_6
    return-void

    :pswitch_7
    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_5

    return-void

    :cond_5
    sget-object v2, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, v2, :cond_14

    return-void

    :pswitch_8
    sget-object v2, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, v2, :cond_6

    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, v2, :cond_14

    :cond_6
    return-void

    :pswitch_9
    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, v2, :cond_8

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v2, :cond_14

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p0, v4, p1, p2}, Lx6/e;->Y3(ZLt6/o$d;Lt6/o$d;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_a
    sget-object v2, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p2, v2, :cond_c

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_9

    goto :goto_2

    :cond_9
    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v2, :cond_a

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p0, v3, p1, p2}, Lx6/e;->Y3(ZLt6/o$d;Lt6/o$d;)V

    return-void

    :cond_a
    sget-object v2, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p2, v2, :cond_b

    sget-object v2, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne p2, v2, :cond_14

    :cond_b
    return-void

    :cond_c
    :goto_2
    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p0, v4, p1, p2}, Lx6/e;->Y3(ZLt6/o$d;Lt6/o$d;)V

    return-void

    :pswitch_b
    iget-object v2, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v2}, Lx6/e;->Z3()V

    goto/16 :goto_4

    :pswitch_c
    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_14

    return-void

    :pswitch_d
    sget-object v2, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v2, :cond_d

    return-void

    :cond_d
    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_14

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v2

    invoke-virtual {v2}, Lw2/b;->z()Z

    move-result v3

    goto/16 :goto_4

    :pswitch_e
    sget-object v2, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p2, v2, :cond_e

    return-void

    :cond_e
    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, v2, :cond_f

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p0, v4, p1, p2}, Lx6/e;->Y3(ZLt6/o$d;Lt6/o$d;)V

    return-void

    :cond_f
    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, v2, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getNeedDesktopSettingClock()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->N5(Z)V

    :cond_10
    iget-object v2, p0, Lqc/p;->B:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D0()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lqc/p;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_3

    :cond_12
    iget-object v2, p0, Lqc/p;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lqc/p;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_13
    sget-object v2, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_14

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v2, :cond_14

    return-void

    :cond_14
    :goto_4
    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/LauncherMain;->R5(Lt6/o$d;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/LauncherMain;->R5(Lt6/o$d;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    return-void

    :cond_16
    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v0, v3, p1, p2}, Lx6/e;->Y3(ZLt6/o$d;Lt6/o$d;)V

    sget-object v0, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_17

    sget-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_18

    :cond_17
    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p1, p2, :cond_18

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p0, v4}, Lx6/e;->setUseTempCords(Z)V

    const-string p0, "mCellLayout :setUseTempCords:false:handleCellLayoutStateChanged"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Z[I)V
    .locals 4

    invoke-virtual {p0}, Lqc/p;->T()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canArrange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrangeItemForCellLayout:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqc/p;->H(Z[I)V

    new-instance p0, Lx4/o;

    const/16 p1, 0x1a

    sget-object p2, Lx4/o$a;->WORKSPACEPREVIEW:Lx4/o$a;

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_0
    return-void
.end method

.method public A0([I)V
    .locals 1

    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {p0, p1, v0}, Lqc/p;->p2([ILk7/y;)V

    return-void
.end method

.method public A1(IIIILandroid/view/View;[IZ)Z
    .locals 16

    move-object/from16 v11, p0

    move/from16 v12, p7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, v11, Lqc/p;->c:Lx6/e;

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lwc/l;->M(Lcom/bbk/launcher2/ui/CellLayout;IIII[I)V

    new-instance v13, Lqc/p$i;

    invoke-direct {v13}, Lqc/p$i;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v11, Lqc/p;->D:Z

    const/4 v15, 0x0

    iput-boolean v15, v11, Lqc/p;->C:Z

    aget v1, v0, v15

    aget v2, v0, v14

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Lqc/p;->M0(IIIIII[ILandroid/view/View;ZLqc/p$i;)Lqc/p$i;

    iget-object v0, v11, Lqc/p;->c:Lx6/e;

    invoke-interface {v0, v14}, Lx6/e;->setUseTempCords(Z)V

    const-string v0, "Launcher.CellLayoutPresenter"

    const-string v1, "mCellLayout :setUseTempCords:true:createAreaForResize"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, Lqc/p$i;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v13, v0}, Lqc/p;->y0(Lqc/p$i;Ljava/util/List;)V

    iget-object v1, v11, Lqc/p;->c:Lx6/e;

    invoke-interface {v1, v14}, Lx6/f;->setItemPlacementDirty(Z)V

    invoke-virtual {v11, v13, v0, v12}, Lqc/p;->v(Lqc/p$i;Ljava/util/List;Z)V

    if-eqz v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lqc/p;->i0()V

    invoke-virtual/range {p0 .. p0}, Lqc/p;->s0()V

    iget-object v0, v11, Lqc/p;->c:Lx6/e;

    invoke-interface {v0, v15}, Lx6/f;->setItemPlacementDirty(Z)V

    :cond_0
    iget-object v0, v11, Lqc/p;->c:Lx6/e;

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-boolean v0, v13, Lqc/p$i;->h:Z

    return v0
.end method

.method public A2([I[ILqc/p$i;Lk7/y;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "occupiedBackward targetPos("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget v6, p1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget v8, p1, v7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), endPos("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v5

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Launcher.DragTag"

    invoke-static {v9, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v4, p1, v5

    aget v10, p1, v7

    aget v11, v1, v5

    aget v12, v1, v7

    move v13, v12

    :goto_0
    if-lt v13, v10, :cond_8

    iget-object v14, v0, Lqc/p;->v:Lk7/y;

    iget v14, v14, Lk7/y;->a:I

    sub-int/2addr v14, v7

    :goto_1
    if-ltz v14, :cond_7

    if-ne v13, v10, :cond_1

    if-lt v14, v4, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    move v15, v5

    move v0, v7

    goto/16 :goto_6

    :cond_1
    :goto_3
    if-ne v13, v12, :cond_2

    if-le v14, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v14, v13}, Lk7/y;->q(II)Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v0, Lqc/p;->H:[[Z

    aget-object v15, v15, v14

    aget-boolean v15, v15, v13

    if-eqz v15, :cond_0

    invoke-virtual {v0, v14, v13, v2}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v15

    iget-object v5, v2, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7/j;

    if-eqz v15, :cond_3

    if-eqz v5, :cond_3

    iget v2, v5, Lk7/j;->c:I

    if-gt v2, v7, :cond_3

    iget v2, v5, Lk7/j;->d:I

    if-le v2, v7, :cond_4

    :cond_3
    move v0, v7

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [I

    filled-new-array {v14, v13}, [I

    move-result-object v7

    invoke-virtual {v0, v7, v1, v2, v3}, Lqc/p;->c1([I[I[ILk7/y;)Z

    move-result v7

    if-eqz v7, :cond_5

    instance-of v7, v15, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v7, :cond_6

    instance-of v7, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v7, :cond_6

    instance-of v7, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "occupiedBackward title:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Lz7/c;

    invoke-interface {v15}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cas.cellXY("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lk7/j;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lk7/j;->b:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")-->result("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v15, v2, v0

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    aget v0, v2, v15

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v7, v2, v0

    aget v0, v2, v15

    invoke-virtual {v3, v7, v0, v15}, Lk7/y;->u(IIZ)V

    iget v0, v5, Lk7/j;->a:I

    iget v7, v5, Lk7/j;->b:I

    const/4 v15, 0x0

    invoke-virtual {v3, v0, v7, v15}, Lk7/y;->u(IIZ)V

    aget v0, v2, v15

    iput v0, v5, Lk7/j;->a:I

    const/4 v0, 0x1

    aget v2, v2, v0

    iput v2, v5, Lk7/j;->b:I

    :goto_6
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v2, p3

    move v7, v0

    move v5, v15

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    move v15, v5

    move v0, v7

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v2, p3

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public B([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqc/p;->A(Z[I)V

    return-void
.end method

.method public final B1()V
    .locals 7

    iget-object v0, p0, Lqc/p;->n:[Landroid/graphics/Rect;

    array-length v0, v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lqc/p;->s:Landroid/animation/TimeInterpolator;

    iget-object v1, p0, Lqc/p;->t:[I

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v5, p0, Lqc/p;->n:[Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lqc/p;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lqc/p;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lqc/p;->r:Landroid/graphics/Paint;

    sget v2, Lqc/p;->h1:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lqc/p;->o:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    :goto_1
    if-ge v4, v0, :cond_1

    new-instance v1, Le4/a;

    iget-object v3, p0, Lqc/p;->c:Lx6/e;

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    const/16 v5, 0x384

    const/high16 v6, 0x42cc0000    # 102.0f

    invoke-direct {v1, v3, v5, v2, v6}, Le4/a;-><init>(Landroid/view/View;IFF)V

    invoke-virtual {v1}, Le4/a;->h()Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v5, p0, Lqc/p;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Le4/a;->h()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lqc/p$c;

    invoke-direct {v5, p0, v4}, Lqc/p$c;-><init>(Lqc/p;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Le4/a;->h()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lqc/p$d;

    invoke-direct {v5, p0, v4, v1}, Lqc/p$d;-><init>(Lqc/p;ILe4/a;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lqc/p;->p:[Le4/a;

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public B2([I[I[I[ILqc/p$i;Lk7/y;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "occupiedBackward targetPos("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget v7, p1, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget v9, p1, v8

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), endPos("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, p2, v6

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, p2, v8

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "Launcher.DragTag"

    invoke-static {v10, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v5, p1, v6

    aget v5, p1, v8

    aget v5, p2, v6

    aget v5, p2, v8

    aget v5, v1, v6

    aget v11, v1, v8

    aget v12, v2, v6

    aget v13, v2, v8

    move v14, v11

    :goto_0
    const-string v15, ")-->result("

    const-string v6, ", cas.cellXY("

    if-lt v14, v13, :cond_9

    iget-object v8, v0, Lqc/p;->v:Lk7/y;

    iget v8, v8, Lk7/y;->a:I

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1
    if-ltz v8, :cond_8

    if-ne v14, v13, :cond_3

    if-lt v8, v12, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    move/from16 p2, v5

    :cond_1
    move/from16 v17, v11

    :cond_2
    move/from16 v18, v12

    move/from16 v19, v13

    goto/16 :goto_4

    :cond_3
    :goto_3
    if-ne v14, v11, :cond_4

    if-le v8, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v8, v14}, Lk7/y;->q(II)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 p2, v5

    iget-object v5, v0, Lqc/p;->H:[[Z

    aget-object v5, v5, v8

    aget-boolean v5, v5, v14

    if-nez v5, :cond_1

    invoke-virtual {v0, v8, v14, v3}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v5

    move/from16 v17, v11

    iget-object v11, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7/j;

    if-eqz v5, :cond_2

    if-eqz v11, :cond_2

    move/from16 v18, v12

    iget v12, v11, Lk7/j;->c:I

    move/from16 v19, v13

    const/4 v13, 0x1

    if-gt v12, v13, :cond_7

    iget v12, v11, Lk7/j;->d:I

    if-le v12, v13, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v12, 0x2

    new-array v13, v12, [I

    filled-new-array {v8, v14}, [I

    move-result-object v12

    invoke-virtual {v0, v12, v1, v13, v4}, Lqc/p;->c1([I[I[ILk7/y;)Z

    move-result v12

    if-eqz v12, :cond_7

    instance-of v12, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v12, :cond_6

    instance-of v12, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v12, :cond_6

    instance-of v12, v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v12, :cond_7

    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backward first, occupiedBackward title:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lz7/c;

    invoke-interface {v5}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Lk7/j;->a:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Lk7/j;->b:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v5, v13, v1

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v1, v13, v5

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v12, v13, v1

    aget v1, v13, v5

    invoke-virtual {v4, v12, v1, v5}, Lk7/y;->u(IIZ)V

    iget v1, v11, Lk7/j;->a:I

    iget v12, v11, Lk7/j;->b:I

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v12, v5}, Lk7/y;->u(IIZ)V

    aget v1, v13, v5

    iput v1, v11, Lk7/j;->a:I

    const/4 v1, 0x1

    aget v5, v13, v1

    iput v5, v11, Lk7/j;->b:I

    :cond_7
    :goto_4
    add-int/lit8 v8, v8, -0x1

    move/from16 v5, p2

    move-object/from16 v1, p3

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v19

    goto/16 :goto_1

    :cond_8
    move/from16 p2, v5

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v1, p3

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Lqc/p;->v:Lk7/y;

    iget v1, v1, Lk7/y;->b:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    :goto_5
    if-ltz v1, :cond_10

    iget-object v8, v0, Lqc/p;->v:Lk7/y;

    iget v8, v8, Lk7/y;->a:I

    sub-int/2addr v8, v5

    :goto_6
    if-ltz v8, :cond_f

    invoke-virtual {v4, v8, v1}, Lk7/y;->q(II)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lqc/p;->H:[[Z

    aget-object v5, v5, v8

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_e

    invoke-virtual {v0, v8, v1, v3}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v5

    iget-object v11, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7/j;

    if-eqz v5, :cond_e

    if-eqz v11, :cond_e

    iget v12, v11, Lk7/j;->c:I

    const/4 v13, 0x1

    if-gt v12, v13, :cond_a

    iget v12, v11, Lk7/j;->d:I

    if-le v12, v13, :cond_b

    :cond_a
    move-object/from16 v14, p3

    move v0, v13

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v12, 0x2

    new-array v13, v12, [I

    move-object/from16 v14, p3

    invoke-virtual {v0, v2, v14, v13, v4}, Lqc/p;->c1([I[I[ILk7/y;)Z

    move-result v17

    if-eqz v17, :cond_c

    instance-of v12, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v12, :cond_d

    instance-of v12, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v12, :cond_d

    instance-of v12, v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backward second, occupiedBackward title:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lz7/c;

    invoke-interface {v5}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lk7/j;->a:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lk7/j;->b:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v5, v13, v0

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v0, v13, v5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v12, v13, v0

    aget v0, v13, v5

    invoke-virtual {v4, v12, v0, v5}, Lk7/y;->u(IIZ)V

    iget v0, v11, Lk7/j;->a:I

    iget v12, v11, Lk7/j;->b:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v12, v5}, Lk7/y;->u(IIZ)V

    aget v0, v13, v5

    iput v0, v11, Lk7/j;->a:I

    const/4 v0, 0x1

    aget v12, v13, v0

    iput v12, v11, Lk7/j;->b:I

    goto :goto_a

    :cond_e
    move-object/from16 v14, p3

    goto :goto_8

    :goto_a
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_f
    move-object/from16 v14, p3

    const/4 v0, 0x1

    const/4 v5, 0x0

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    return-void
.end method

.method public B3([IIILjava/util/List;II[I[I)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCurrentMinCellX: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lqc/p;->Y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mCurrentMinCellY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lqc/p;->X:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.CellLayoutPresenter"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lqc/p;->X:I

    :goto_0
    sub-int v7, v5, p3

    add-int/lit8 v8, v7, 0x1

    if-ltz v8, :cond_f

    iget-object v9, v0, Lqc/p;->v:Lk7/y;

    iget v9, v9, Lk7/y;->a:I

    sub-int/2addr v9, v3

    :goto_1
    sub-int v10, v9, p2

    add-int/lit8 v11, v10, 0x1

    if-ltz v11, :cond_e

    if-ne v5, v4, :cond_1

    if-gt v9, v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    move v1, v3

    move/from16 v3, p5

    goto/16 :goto_c

    :cond_1
    :goto_3
    if-gt v5, v4, :cond_0

    iget v12, v0, Lqc/p;->X:I

    if-ne v5, v12, :cond_2

    iget v12, v0, Lqc/p;->Y:I

    if-le v9, v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v12, v0, Lqc/p;->H:[[Z

    aget-object v12, v12, v9

    aget-boolean v12, v12, v5

    xor-int/2addr v12, v3

    move v13, v9

    :goto_4
    if-le v13, v10, :cond_9

    move v14, v5

    :goto_5
    if-le v14, v7, :cond_8

    iget-object v15, v0, Lqc/p;->v:Lk7/y;

    invoke-virtual {v15, v13, v14}, Lk7/y;->q(II)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Lqc/p$i;

    invoke-direct {v15}, Lqc/p$i;-><init>()V

    move-object/from16 v1, p4

    invoke-virtual {v0, v15, v3, v1}, Lqc/p;->v0(Lqc/p$i;ZLjava/util/List;)V

    invoke-virtual {v0, v13, v14, v15}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v3

    iget-object v15, v15, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/j;

    if-eqz v3, :cond_4

    iget v15, v3, Lk7/j;->c:I

    const/4 v1, 0x1

    if-gt v15, v1, :cond_3

    iget v3, v3, Lk7/j;->d:I

    if-le v3, v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lqc/p;->Z:Z

    goto :goto_7

    :cond_5
    iput-boolean v1, v0, Lqc/p;->Z:Z

    :goto_7
    if-eqz v12, :cond_6

    iget-object v1, v0, Lqc/p;->I:[[Z

    aget-object v1, v1, v13

    aget-boolean v1, v1, v14

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lqc/p;->Z:Z

    if-nez v1, :cond_6

    const/4 v12, 0x1

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v14, v14, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    :goto_9
    if-eqz v12, :cond_d

    move v1, v9

    :goto_a
    if-le v1, v10, :cond_b

    move v2, v5

    :goto_b
    if-le v2, v7, :cond_a

    iget-object v3, v0, Lqc/p;->I:[[Z

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTempMarkForMultiDragForward: m: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", n: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_b
    iput v9, v0, Lqc/p;->Y:I

    iput v5, v0, Lqc/p;->X:I

    const/4 v1, 0x1

    add-int/lit8 v0, p6, -0x1

    move/from16 v3, p5

    if-ne v3, v0, :cond_c

    const/4 v0, 0x0

    aput v11, p7, v0

    aput v11, p8, v0

    aput v5, p7, v1

    aput v8, p8, v1

    :cond_c
    return v1

    :cond_d
    move/from16 v3, p5

    const/4 v1, 0x1

    :goto_c
    add-int/lit8 v9, v9, -0x1

    move v3, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    move v1, v3

    move/from16 v3, p5

    add-int/lit8 v5, v5, -0x1

    move v3, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    move v5, v1

    return v5
.end method

.method public C0([II[I)Z
    .locals 1

    iget-object p2, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p2}, Lx6/e;->getCellCountX()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountY()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    filled-new-array {p2, v0}, [I

    move-result-object p2

    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {p0, p1, p2, p3, v0}, Lqc/p;->Y0([I[I[ILk7/y;)Z

    move-result p0

    return p0
.end method

.method public C2([I[ILqc/p$i;Lk7/y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "occupiedForward targetPos("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget v8, v1, v7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), endPos("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, p2, v5

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, p2, v7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Launcher.DragTag"

    invoke-static {v9, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v4, p2, v7

    aget v10, v1, v7

    sub-int v11, v4, v10

    const-string v12, ")-->result("

    const-string v13, ", cas.cellXY("

    const-string v14, "occupiedForward title:"

    const/4 v15, 0x2

    if-nez v11, :cond_3

    aget v4, v1, v5

    :goto_0
    aget v10, p2, v5

    if-ge v4, v10, :cond_12

    aget v10, v1, v7

    invoke-virtual {v3, v4, v10}, Lk7/y;->q(II)Z

    move-result v10

    if-eqz v10, :cond_2

    aget v10, v1, v7

    invoke-virtual {v0, v4, v10, v2}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v10

    iget-object v11, v2, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7/j;

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    iget v5, v11, Lk7/j;->c:I

    if-gt v5, v7, :cond_2

    iget v5, v11, Lk7/j;->d:I

    if-le v5, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array v5, v15, [I

    aget v15, v1, v7

    filled-new-array {v4, v15}, [I

    move-result-object v15

    invoke-virtual {v0, v1, v15, v5, v3}, Lqc/p;->Y0([I[I[ILk7/y;)Z

    move-result v15

    if-eqz v15, :cond_2

    instance-of v15, v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v15, :cond_1

    instance-of v15, v10, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v15, :cond_1

    instance-of v15, v10, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v15, :cond_2

    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v10, Lz7/c;

    invoke-interface {v10}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz7/b;

    invoke-interface {v10}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v11, Lk7/j;->a:I

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v11, Lk7/j;->b:I

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    aget v7, v5, v10

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget v10, v5, v7

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aget v15, v5, v10

    aget v10, v5, v7

    invoke-virtual {v3, v15, v10, v7}, Lk7/y;->u(IIZ)V

    iget v10, v11, Lk7/j;->a:I

    iget v15, v11, Lk7/j;->b:I

    const/4 v7, 0x0

    invoke-virtual {v3, v10, v15, v7}, Lk7/y;->u(IIZ)V

    aget v10, v5, v7

    iput v10, v11, Lk7/j;->a:I

    const/4 v7, 0x1

    aget v5, v5, v7

    iput v5, v11, Lk7/j;->b:I

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_3
    sub-int/2addr v4, v10

    if-lez v4, :cond_12

    const/4 v4, 0x1

    :goto_2
    aget v5, p2, v4

    if-gt v10, v5, :cond_12

    aget v7, v1, v4

    if-ne v10, v7, :cond_8

    const/4 v4, 0x0

    aget v5, v1, v4

    :goto_3
    iget v4, v3, Lk7/y;->a:I

    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5, v10}, Lk7/y;->q(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v5, v10, v2}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v4

    iget-object v7, v2, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/j;

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    iget v11, v7, Lk7/j;->c:I

    const/4 v15, 0x1

    if-gt v11, v15, :cond_4

    iget v11, v7, Lk7/j;->d:I

    if-le v11, v15, :cond_5

    :cond_4
    move-object/from16 v16, v12

    goto/16 :goto_4

    :cond_5
    const/4 v11, 0x2

    new-array v15, v11, [I

    filled-new-array {v5, v10}, [I

    move-result-object v11

    invoke-virtual {v0, v1, v11, v15, v3}, Lqc/p;->Y0([I[I[ILk7/y;)Z

    move-result v11

    if-eqz v11, :cond_4

    instance-of v11, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v11, :cond_6

    instance-of v11, v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v11, :cond_6

    instance-of v11, v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v11, :cond_4

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lz7/c;

    invoke-interface {v4}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/b;

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lk7/j;->a:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lk7/j;->b:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v12

    const/4 v4, 0x0

    aget v12, v15, v4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget v4, v15, v12

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget v11, v15, v4

    aget v4, v15, v12

    invoke-virtual {v3, v11, v4, v12}, Lk7/y;->u(IIZ)V

    iget v4, v7, Lk7/j;->a:I

    iget v11, v7, Lk7/j;->b:I

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v11, v12}, Lk7/y;->u(IIZ)V

    aget v4, v15, v12

    iput v4, v7, Lk7/j;->a:I

    const/4 v4, 0x1

    aget v11, v15, v4

    iput v11, v7, Lk7/j;->b:I

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_7
    move-object v5, v12

    :goto_5
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_8
    move-object/from16 v16, v12

    if-ne v10, v5, :cond_d

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    aget v7, p2, v5

    if-ge v4, v7, :cond_c

    invoke-virtual {v3, v4, v10}, Lk7/y;->q(II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v4, v10, v2}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v5

    iget-object v7, v2, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/j;

    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    iget v11, v7, Lk7/j;->c:I

    const/4 v12, 0x1

    if-gt v11, v12, :cond_b

    iget v11, v7, Lk7/j;->d:I

    if-le v11, v12, :cond_9

    goto/16 :goto_7

    :cond_9
    const/4 v11, 0x2

    new-array v12, v11, [I

    filled-new-array {v4, v10}, [I

    move-result-object v11

    invoke-virtual {v0, v1, v11, v12, v3}, Lqc/p;->Y0([I[I[ILk7/y;)Z

    move-result v11

    if-eqz v11, :cond_b

    instance-of v11, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v11, :cond_a

    instance-of v11, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v11, :cond_a

    instance-of v11, v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v11, :cond_b

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lz7/c;

    invoke-interface {v5}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7/b;

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lk7/j;->a:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lk7/j;->b:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    aget v5, v12, v15

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v15, v12, v5

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    aget v15, v12, v11

    aget v11, v12, v5

    invoke-virtual {v3, v15, v11, v5}, Lk7/y;->u(IIZ)V

    iget v11, v7, Lk7/j;->a:I

    iget v15, v7, Lk7/j;->b:I

    const/4 v5, 0x0

    invoke-virtual {v3, v11, v15, v5}, Lk7/y;->u(IIZ)V

    aget v11, v12, v5

    iput v11, v7, Lk7/j;->a:I

    const/4 v5, 0x1

    aget v11, v12, v5

    iput v11, v7, Lk7/j;->b:I

    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_c
    move-object/from16 v5, v16

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_8
    iget v5, v3, Lk7/y;->a:I

    if-ge v4, v5, :cond_c

    invoke-virtual {v3, v4, v10}, Lk7/y;->q(II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v4, v10, v2}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v5

    iget-object v7, v2, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/j;

    if-eqz v5, :cond_10

    if-eqz v7, :cond_10

    iget v11, v7, Lk7/j;->c:I

    const/4 v12, 0x1

    if-gt v11, v12, :cond_e

    iget v11, v7, Lk7/j;->d:I

    if-le v11, v12, :cond_f

    :cond_e
    move v11, v12

    move-object/from16 v5, v16

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v11, 0x2

    new-array v12, v11, [I

    filled-new-array {v4, v10}, [I

    move-result-object v15

    invoke-virtual {v0, v1, v15, v12, v3}, Lqc/p;->Y0([I[I[ILk7/y;)Z

    move-result v15

    if-eqz v15, :cond_10

    instance-of v15, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v15, :cond_11

    instance-of v15, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v15, :cond_11

    instance-of v15, v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v15, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v5, v16

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lz7/c;

    invoke-interface {v5}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7/b;

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lk7/j;->a:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lk7/j;->b:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget v0, v12, v11

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v11, v12, v0

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    aget v15, v12, v11

    aget v11, v12, v0

    invoke-virtual {v3, v15, v11, v0}, Lk7/y;->u(IIZ)V

    iget v11, v7, Lk7/j;->a:I

    iget v15, v7, Lk7/j;->b:I

    const/4 v0, 0x0

    invoke-virtual {v3, v11, v15, v0}, Lk7/y;->u(IIZ)V

    aget v11, v12, v0

    iput v11, v7, Lk7/j;->a:I

    const/4 v11, 0x1

    aget v12, v12, v11

    iput v12, v7, Lk7/j;->b:I

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v16, v5

    goto/16 :goto_8

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v12, v5

    move v4, v11

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragExit..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqc/p;->getScreenRank()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CellLayoutPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/p;->t:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v4, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v0

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqc/p;->p:[Le4/a;

    iget v2, p0, Lqc/p;->q:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Le4/a;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/p;->p:[Le4/a;

    iget v2, p0, Lqc/p;->q:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Le4/a;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc/p;->p:[Le4/a;

    iget v2, p0, Lqc/p;->q:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Le4/a;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqc/p;->p:[Le4/a;

    iget v2, p0, Lqc/p;->q:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Le4/a;->e()V

    :goto_0
    iget v0, p0, Lqc/p;->q:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lqc/p;->p:[Le4/a;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lqc/p;->q:I

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->M6(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {p0}, Lqc/p;->i0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lqc/p;->S4()V

    :goto_1
    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/CellLayout;->setIsDragOverlapping(Z)V

    return-void
.end method

.method public D0()V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string v3, ")"

    const-string v4, ", "

    const-string v5, ", cellXY=("

    const-string v6, "synchroCellInformation title="

    const-string v7, "Launcher.CellLayoutPresenter"

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v8

    invoke-interface {v8}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v9

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellX()I

    move-result v10

    if-ne v9, v10, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v9

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellY()I

    move-result v1

    if-eq v9, v1, :cond_5

    :cond_0
    if-eqz v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v8

    invoke-virtual {v8}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v9

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellX()I

    move-result v10

    if-ne v9, v10, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v9

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellY()I

    move-result v1

    if-eq v9, v1, :cond_5

    :cond_2
    if-eqz v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPresenter()Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->F3()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v9

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCellX()I

    move-result v10

    if-ne v9, v10, :cond_4

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v9

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCellY()I

    move-result v1

    if-eq v9, v1, :cond_5

    :cond_4
    if-eqz v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public D5(Lx4/t;)V
    .locals 5

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lqc/p;->c:Lx6/e;

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lc6/b;->D5(Lx4/t;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->p(Lx4/t;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqc/b1;->D5(Lx4/t;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no support view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.CellLayoutPresenter"

    invoke-static {v3, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public E(Z)V
    .locals 3

    invoke-virtual {p0}, Lqc/p;->T()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arrangeItemForCellLayoutInFolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",cellType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqc/p;->H(Z[I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc/p;->G:Z

    :goto_0
    return-void
.end method

.method public final E0([I[IIIIILandroid/view/View;[[ZZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    array-length v6, v1

    const/4 v7, 0x2

    if-lt v6, v7, :cond_0

    aget v6, v1, v5

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    move v6, v1

    :goto_0
    iget-object v7, v0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz p9, :cond_4

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_2

    iget-object v9, v0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v9

    if-le v9, v1, :cond_1

    move v1, v9

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_4

    iget-object v9, v0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v10

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-le v10, v6, :cond_3

    move v6, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "findCellForSpanThatIntersectsIgnoring lastChildCellX : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", lastChildCellY : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", childCount :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", CellCountX : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lqc/p;->v:Lk7/y;

    iget v7, v7, Lk7/y;->a:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", CellCountY : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lqc/p;->v:Lk7/y;

    iget v7, v7, Lk7/y;->b:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Launcher.CellLayoutPresenter"

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, p5

    move/from16 v9, p6

    move v10, v5

    :goto_3
    if-ltz v7, :cond_5

    add-int/lit8 v11, v2, -0x1

    sub-int v11, v7, v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_4

    :cond_5
    move v11, v5

    :goto_4
    iget-object v12, v0, Lqc/p;->v:Lk7/y;

    iget v12, v12, Lk7/y;->a:I

    add-int/lit8 v13, v2, -0x1

    sub-int/2addr v12, v13

    if-ltz v7, :cond_7

    add-int/2addr v13, v7

    if-ne v2, v4, :cond_6

    move v14, v4

    goto :goto_5

    :cond_6
    move v14, v5

    :goto_5
    add-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_7
    if-ltz v9, :cond_8

    add-int/lit8 v13, v3, -0x1

    sub-int v13, v9, v13

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_6

    :cond_8
    move v13, v1

    :goto_6
    iget-object v14, v0, Lqc/p;->v:Lk7/y;

    iget v14, v14, Lk7/y;->b:I

    add-int/lit8 v15, v3, -0x1

    sub-int/2addr v14, v15

    if-ltz v9, :cond_a

    add-int/2addr v15, v9

    if-ne v3, v4, :cond_9

    move/from16 v16, v4

    goto :goto_7

    :cond_9
    move/from16 v16, v5

    :goto_7
    add-int v15, v15, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_a
    :goto_8
    if-ge v13, v14, :cond_11

    if-nez v10, :cond_11

    move v15, v11

    :goto_9
    if-ge v15, v12, :cond_10

    if-ne v13, v1, :cond_b

    if-ge v15, v6, :cond_b

    move/from16 v16, v4

    goto :goto_c

    :cond_b
    :goto_a
    if-ge v5, v2, :cond_e

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_d

    add-int v17, v15, v5

    aget-object v18, p8, v17

    add-int v19, v13, v4

    aget-boolean v18, v18, v19

    if-eqz v18, :cond_c

    move/from16 v15, v17

    const/16 v16, 0x1

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_d
    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    goto :goto_a

    :cond_e
    move/from16 v16, v4

    if-eqz p1, :cond_f

    const/4 v4, 0x0

    aput v15, p1, v4

    aput v13, p1, v16

    :cond_f
    const/4 v10, 0x1

    :cond_10
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    const/4 v4, -0x1

    if-ne v7, v4, :cond_13

    if-ne v9, v4, :cond_13

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findCellForSpanThatIntersectsIgnoring location : cellX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget v1, p1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , cellY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget v1, p1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v10

    :cond_13
    const/4 v5, 0x0

    const/4 v7, 0x1

    move v9, v4

    move v4, v7

    move v7, v9

    goto/16 :goto_3
.end method

.method public E5(Ln6/a;)V
    .locals 2

    const-string v0, "Launcher.CellLayoutPresenter"

    const-string v1, "removeObserver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/p;->d1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p1

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p1, v0}, Lf9/f;->e0(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p1

    invoke-virtual {p1}, Lf9/f;->M()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    instance-of p1, p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->r0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object p0

    invoke-virtual {p0}, Lk9/e;->f()V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->q()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqc/p;->H(Z[I)V

    return-void
.end method

.method public final F1(II)V
    .locals 13

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "initSwapParam:"

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v3

    invoke-virtual {p0}, Lqc/p;->getScreenId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "initSwapParam: in same screen swap"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D1(I)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n2(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Ln4/a;->l:Ljava/lang/String;

    const-string v3, "initSwapParam: in overscreen swap"

    invoke-static {v2, v1, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v11, v1, [I

    new-array v12, v1, [I

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v9

    const/4 v10, 0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v12}, Lqc/p;->m1(IIIIIIZ[I[I)[I

    move-result-object p0

    sget-object p1, Ln4/a;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSwapParam: in overscreen swap: result[0]="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v3, p0, v1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", result[1]="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, p0, v3

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget p1, p0, v1

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D1(I)V

    aget p0, p0, v3

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n2(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "initSwapParam: DragObject or DragInfo is null, return false"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F2([I[I[I[ILqc/p$i;Lk7/y;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    aget v7, v1, v6

    const/4 v8, 0x1

    aget v9, v1, v8

    aget v10, v2, v6

    aget v11, v2, v8

    aget v12, v3, v6

    aget v13, v3, v8

    aget v14, p3, v6

    aget v15, p3, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "endVacantCellForwardX: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", endVacantCellForwardY: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Launcher.CellLayoutPresenter"

    invoke-static {v8, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v9

    :goto_0
    const-string v8, ")"

    const-string v3, ")-->result("

    move/from16 v16, v12

    const-string v12, ", cas.cellXY("

    move/from16 v17, v14

    const-string v14, "Launcher.DragTag"

    move/from16 p3, v15

    const-string v15, ","

    if-gt v6, v11, :cond_8

    move/from16 v18, v13

    move-object/from16 v19, v14

    const/4 v13, 0x0

    :goto_1
    iget-object v14, v0, Lqc/p;->v:Lk7/y;

    iget v14, v14, Lk7/y;->a:I

    if-ge v13, v14, :cond_7

    if-ne v6, v9, :cond_3

    if-lt v13, v7, :cond_0

    goto :goto_4

    :cond_0
    :goto_2
    move/from16 v20, v7

    :cond_1
    move/from16 v21, v9

    move/from16 v22, v10

    :cond_2
    :goto_3
    move-object/from16 v9, v19

    move-object/from16 v19, v3

    goto/16 :goto_5

    :cond_3
    :goto_4
    if-ne v6, v11, :cond_4

    if-lt v13, v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v13, v6}, Lk7/y;->q(II)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v0, Lqc/p;->H:[[Z

    aget-object v14, v14, v13

    aget-boolean v14, v14, v6

    if-nez v14, :cond_0

    invoke-virtual {v0, v13, v6, v4}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v14

    move/from16 v20, v7

    iget-object v7, v4, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/j;

    if-eqz v14, :cond_1

    if-eqz v7, :cond_1

    move/from16 v21, v9

    iget v9, v7, Lk7/j;->c:I

    move/from16 v22, v10

    const/4 v10, 0x1

    if-gt v9, v10, :cond_2

    iget v9, v7, Lk7/j;->d:I

    if-le v9, v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    new-array v10, v9, [I

    invoke-virtual {v0, v1, v2, v10, v5}, Lqc/p;->Y0([I[I[ILk7/y;)Z

    move-result v9

    if-eqz v9, :cond_2

    instance-of v9, v14, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v9, :cond_6

    instance-of v9, v14, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v9, :cond_6

    instance-of v9, v14, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v9, :cond_2

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forward firstoccupiedBackward title:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v14, Lz7/c;

    invoke-interface {v14}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/b;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lk7/j;->a:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lk7/j;->b:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v14, v10, v2

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    aget v2, v10, v14

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v19

    invoke-static {v9, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    const/4 v2, 0x0

    aget v3, v10, v2

    aget v2, v10, v14

    invoke-virtual {v5, v3, v2, v14}, Lk7/y;->u(IIZ)V

    iget v2, v7, Lk7/j;->a:I

    iget v3, v7, Lk7/j;->b:I

    const/4 v14, 0x0

    invoke-virtual {v5, v2, v3, v14}, Lk7/y;->u(IIZ)V

    aget v2, v10, v14

    iput v2, v7, Lk7/j;->a:I

    const/4 v2, 0x1

    aget v3, v10, v2

    iput v3, v7, Lk7/j;->b:I

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move/from16 v7, v20

    move/from16 v10, v22

    move-object/from16 v19, v9

    move/from16 v9, v21

    goto/16 :goto_1

    :cond_7
    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v3, p4

    move/from16 v12, v16

    move/from16 v14, v17

    move/from16 v13, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v19, v3

    move-object v9, v14

    move/from16 v3, p3

    move v2, v13

    :goto_6
    if-gt v3, v2, :cond_12

    const/4 v6, 0x0

    :goto_7
    iget-object v7, v0, Lqc/p;->v:Lk7/y;

    iget v7, v7, Lk7/y;->a:I

    if-ge v6, v7, :cond_11

    move/from16 v7, p3

    move/from16 v10, v17

    if-ne v3, v7, :cond_b

    if-lt v6, v10, :cond_9

    goto :goto_9

    :cond_9
    move/from16 p3, v7

    move/from16 v17, v10

    move/from16 v11, v16

    :cond_a
    :goto_8
    move-object/from16 v4, v19

    goto/16 :goto_a

    :cond_b
    :goto_9
    move/from16 v11, v16

    if-ne v3, v2, :cond_d

    if-le v6, v11, :cond_d

    :cond_c
    move/from16 p3, v7

    move/from16 v17, v10

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v6, v3}, Lk7/y;->q(II)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v0, Lqc/p;->I:[[Z

    aget-object v13, v13, v6

    aget-boolean v13, v13, v3

    if-eqz v13, :cond_c

    invoke-virtual {v0, v6, v3, v4}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v13

    iget-object v14, v4, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk7/j;

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    move/from16 p3, v7

    iget v7, v14, Lk7/j;->c:I

    move/from16 v17, v10

    const/4 v10, 0x1

    if-gt v7, v10, :cond_a

    iget v7, v14, Lk7/j;->d:I

    if-le v7, v10, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, 0x2

    new-array v10, v7, [I

    move-object/from16 v7, p4

    move-object/from16 v4, v19

    invoke-virtual {v0, v1, v7, v10, v5}, Lqc/p;->Y0([I[I[ILk7/y;)Z

    move-result v16

    if-eqz v16, :cond_10

    instance-of v1, v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v1, :cond_f

    instance-of v1, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v1, :cond_f

    instance-of v1, v13, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v1, :cond_10

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "forward secondoccupiedBackward title11:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v13, Lz7/c;

    invoke-interface {v13}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7/b;

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v14, Lk7/j;->a:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v14, Lk7/j;->b:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget v13, v10, v7

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    aget v7, v10, v13

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v7, v10, v1

    aget v1, v10, v13

    invoke-virtual {v5, v7, v1, v13}, Lk7/y;->u(IIZ)V

    iget v1, v14, Lk7/j;->a:I

    iget v7, v14, Lk7/j;->b:I

    const/4 v13, 0x0

    invoke-virtual {v5, v1, v7, v13}, Lk7/y;->u(IIZ)V

    aget v1, v10, v13

    iput v1, v14, Lk7/j;->a:I

    const/4 v1, 0x1

    aget v7, v10, v1

    iput v7, v14, Lk7/j;->b:I

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v19, v4

    move/from16 v16, v11

    move-object/from16 v4, p5

    goto/16 :goto_7

    :cond_11
    move/from16 v11, v16

    move-object/from16 v4, v19

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    goto/16 :goto_6

    :cond_12
    move/from16 v11, v16

    move-object/from16 v4, v19

    iget-object v1, v0, Lqc/p;->v:Lk7/y;

    iget v1, v1, Lk7/y;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_b
    if-lt v1, v2, :cond_1b

    iget-object v6, v0, Lqc/p;->v:Lk7/y;

    iget v6, v6, Lk7/y;->a:I

    sub-int/2addr v6, v3

    :goto_c
    if-ltz v6, :cond_1a

    if-ne v1, v2, :cond_15

    if-ge v6, v11, :cond_15

    :cond_13
    move-object/from16 v13, p1

    move-object/from16 v3, p5

    :goto_d
    move/from16 v18, v2

    :cond_14
    const/4 v0, 0x1

    :goto_e
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v5, v6, v1}, Lk7/y;->q(II)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lqc/p;->H:[[Z

    aget-object v3, v3, v6

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_13

    move-object/from16 v3, p5

    invoke-virtual {v0, v6, v1, v3}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v7

    iget-object v10, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk7/j;

    if-eqz v7, :cond_19

    if-eqz v10, :cond_19

    iget v13, v10, Lk7/j;->c:I

    const/4 v14, 0x1

    if-gt v13, v14, :cond_16

    iget v13, v10, Lk7/j;->d:I

    if-le v13, v14, :cond_17

    :cond_16
    move-object/from16 v13, p1

    move/from16 v18, v2

    move v0, v14

    goto :goto_e

    :cond_17
    const/4 v13, 0x2

    new-array v14, v13, [I

    move-object/from16 v13, p1

    move/from16 v18, v2

    move-object/from16 v2, p4

    invoke-virtual {v0, v13, v2, v14, v5}, Lqc/p;->Y0([I[I[ILk7/y;)Z

    move-result v16

    if-eqz v16, :cond_14

    instance-of v0, v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v0, :cond_18

    instance-of v0, v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v0, :cond_18

    instance-of v0, v7, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_14

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forward thirdoccupiedBackward title:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lz7/c;

    invoke-interface {v7}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/b;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lk7/j;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lk7/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v7, v14, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget v2, v14, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v2, v14, v0

    aget v0, v14, v7

    invoke-virtual {v5, v2, v0, v7}, Lk7/y;->u(IIZ)V

    iget v0, v10, Lk7/j;->a:I

    iget v2, v10, Lk7/j;->b:I

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v2, v7}, Lk7/y;->u(IIZ)V

    aget v0, v14, v7

    iput v0, v10, Lk7/j;->a:I

    const/4 v0, 0x1

    aget v2, v14, v0

    iput v2, v10, Lk7/j;->b:I

    goto :goto_f

    :cond_19
    move-object/from16 v13, p1

    goto/16 :goto_d

    :goto_f
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p0

    move/from16 v2, v18

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v13, p1

    move-object/from16 v3, p5

    move/from16 v18, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_1b
    return-void
.end method

.method public G(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;IIIIZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v3, p4

    iget-object v1, v0, Lqc/p;->t:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    if-eqz p2, :cond_c

    if-nez p8, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v6, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v6}, Lx6/e;->getCellWidth()I

    move-result v6

    iget-object v7, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v7}, Lx6/e;->getCellHeight()I

    move-result v7

    iget-object v8, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v8}, Lx6/e;->getCellCountX()I

    move-result v8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v10

    if-eqz v10, :cond_1

    sub-int v8, v8, p3

    sub-int v8, v8, p5

    goto :goto_0

    :cond_1
    move/from16 v8, p3

    :goto_0
    if-ne v8, v4, :cond_2

    if-eq v3, v1, :cond_b

    :cond_2
    const/4 v10, -0x1

    if-ne v4, v10, :cond_3

    if-ne v1, v10, :cond_3

    move v10, v5

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    iget-object v1, v0, Lqc/p;->t:[I

    aput v8, v1, v2

    aput v3, v1, v5

    iget v1, v0, Lqc/p;->q:I

    if-eqz v10, :cond_4

    iget-object v4, v0, Lqc/p;->p:[Le4/a;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Le4/a;->f()V

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lqc/p;->p:[Le4/a;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Le4/a;->e()V

    :goto_2
    add-int/2addr v1, v5

    iget-object v4, v0, Lqc/p;->n:[Landroid/graphics/Rect;

    array-length v11, v4

    rem-int/2addr v1, v11

    iput v1, v0, Lqc/p;->q:I

    aget-object v11, v4, v1

    iget-object v1, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/f;->getCellLayoutType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3()I

    move-result v1

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->rb()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v5}, Le8/c;->x(Z)I

    move-result v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-virtual {v12, v5}, Le8/c;->P(Z)I

    move-result v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v13

    invoke-virtual {v13, v5}, Le8/c;->v(Z)I

    move-result v13

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/f;->getCellLayoutType()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W8()I

    move-result v1

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P8()I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9, v5}, Le8/c;->x(Z)I

    move-result v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-virtual {v12, v5}, Le8/c;->P(Z)I

    move-result v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v13

    invoke-virtual {v13, v5}, Le8/c;->v(Z)I

    move-result v13

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v1

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getHeightGap()I

    move-result v4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Le8/b;->R(II)I

    move-result v9

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_7

    move v13, v2

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v13

    :goto_3
    invoke-virtual {v12, v13}, Le8/c;->P(Z)I

    move-result v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v15

    if-nez v15, :cond_8

    move v14, v2

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v14

    :goto_4
    invoke-virtual {v13, v14}, Le8/c;->v(Z)I

    move-result v13

    :goto_5
    if-eqz p7, :cond_9

    iget-object v1, v0, Lqc/p;->c:Lx6/e;

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    move v2, v8

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lwc/l;->g(Lcom/bbk/launcher2/ui/CellLayout;IIIILandroid/graphics/Rect;)V

    goto :goto_6

    :cond_9
    iget-object v14, v0, Lqc/p;->u:[I

    iget-object v15, v0, Lqc/p;->c:Lx6/e;

    check-cast v15, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v15, v8, v3, v14}, Lwc/l;->f(Lcom/bbk/launcher2/ui/CellLayout;II[I)V

    aget v2, v14, v2

    aget v14, v14, v5

    mul-int v6, v6, p5

    add-int/lit8 v15, p5, -0x1

    mul-int/2addr v15, v1

    add-int/2addr v6, v15

    mul-int v7, v7, p6

    add-int/lit8 v5, p6, -0x1

    mul-int/2addr v5, v4

    add-int/2addr v7, v5

    mul-int/lit8 v5, v9, 0x2

    sub-int/2addr v6, v5

    sub-int/2addr v7, v13

    sub-int/2addr v7, v12

    add-int/2addr v2, v9

    mul-int/2addr v8, v1

    add-int/2addr v2, v8

    add-int/2addr v14, v12

    mul-int v1, v3, v4

    add-int/2addr v14, v1

    add-int/2addr v6, v2

    add-int/2addr v7, v14

    invoke-virtual {v11, v2, v14, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    iget-object v1, v0, Lqc/p;->p:[Le4/a;

    iget v2, v0, Lqc/p;->q:I

    aget-object v1, v1, v2

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Le4/a;->i(Z)V

    if-eqz v10, :cond_a

    iget-object v1, v0, Lqc/p;->p:[Le4/a;

    iget v0, v0, Lqc/p;->q:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Le4/a;->d()V

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lqc/p;->p:[Le4/a;

    iget v0, v0, Lqc/p;->q:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Le4/a;->c()V

    :cond_b
    :goto_7
    return-void

    :cond_c
    :goto_8
    const-string v0, "Launcher.DragTag"

    const-string v1, " visualizeDropLocation -return-"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G2([I[I[I[I[ILqc/p$i;Lk7/y;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/4 v5, 0x0

    aget v6, v1, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    aget v9, v2, v5

    aget v10, v2, v7

    aget v11, p4, v5

    aget v12, p4, v7

    aget v13, p5, v5

    aget v14, p5, v7

    aget v15, p3, v5

    aget v15, p3, v7

    move v15, v8

    :goto_0
    const-string v5, ")"

    const-string v7, ")-->result("

    move/from16 v16, v11

    const-string v11, ", cas.cellXY("

    move/from16 p4, v12

    const-string v12, "Launcher.DragTag"

    move/from16 v17, v13

    const-string v13, ","

    if-gt v15, v10, :cond_8

    move-object/from16 v18, v12

    move/from16 p5, v14

    const/4 v14, 0x0

    :goto_1
    iget-object v12, v0, Lqc/p;->v:Lk7/y;

    iget v12, v12, Lk7/y;->a:I

    if-ge v14, v12, :cond_7

    if-ne v15, v8, :cond_3

    if-lt v14, v6, :cond_0

    goto :goto_4

    :cond_0
    :goto_2
    move/from16 v19, v6

    :cond_1
    move/from16 v20, v8

    move/from16 v21, v9

    :cond_2
    :goto_3
    move/from16 v22, v10

    goto/16 :goto_5

    :cond_3
    :goto_4
    if-ne v15, v10, :cond_4

    if-le v14, v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v14, v15}, Lk7/y;->q(II)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, Lqc/p;->H:[[Z

    aget-object v12, v12, v14

    aget-boolean v12, v12, v15

    if-nez v12, :cond_0

    invoke-virtual {v0, v14, v15, v3}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v12

    move/from16 v19, v6

    iget-object v6, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7/j;

    if-eqz v12, :cond_1

    if-eqz v6, :cond_1

    move/from16 v20, v8

    iget v8, v6, Lk7/j;->c:I

    move/from16 v21, v9

    const/4 v9, 0x1

    if-gt v8, v9, :cond_2

    iget v8, v6, Lk7/j;->d:I

    if-le v8, v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    new-array v9, v8, [I

    invoke-virtual {v0, v1, v2, v9, v4}, Lqc/p;->Y0([I[I[ILk7/y;)Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of v8, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v8, :cond_6

    instance-of v8, v12, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v8, :cond_6

    instance-of v8, v12, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v8, :cond_2

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v10

    const-string v10, "backward occupy ForwardPart, occupiedBackward title:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, Lz7/c;

    invoke-interface {v12}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz7/b;

    invoke-interface {v10}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lk7/j;->a:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lk7/j;->b:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    aget v12, v9, v10

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget v10, v9, v12

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v18

    invoke-static {v10, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aget v10, v9, v8

    aget v8, v9, v12

    invoke-virtual {v4, v10, v8, v12}, Lk7/y;->u(IIZ)V

    iget v8, v6, Lk7/j;->a:I

    iget v10, v6, Lk7/j;->b:I

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v10, v12}, Lk7/y;->u(IIZ)V

    aget v8, v9, v12

    iput v8, v6, Lk7/j;->a:I

    const/4 v8, 0x1

    aget v9, v9, v8

    iput v9, v6, Lk7/j;->b:I

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    goto/16 :goto_1

    :cond_7
    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p4

    move/from16 v14, p5

    move/from16 v11, v16

    move/from16 v13, v17

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v18, v12

    move/from16 v8, p4

    move v6, v14

    :goto_6
    if-lt v8, v6, :cond_12

    iget-object v9, v0, Lqc/p;->v:Lk7/y;

    iget v9, v9, Lk7/y;->a:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_7
    if-ltz v9, :cond_11

    move/from16 v10, v17

    if-ne v8, v6, :cond_9

    if-lt v9, v10, :cond_a

    :cond_9
    move/from16 v12, p4

    goto :goto_8

    :cond_a
    move/from16 p5, v6

    move/from16 v17, v10

    goto/16 :goto_a

    :goto_8
    move/from16 v14, v16

    if-ne v8, v12, :cond_e

    if-le v9, v14, :cond_e

    :cond_b
    move/from16 p5, v6

    :cond_c
    move/from16 v17, v10

    move/from16 p4, v12

    :cond_d
    :goto_9
    move/from16 v16, v14

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v4, v9, v8}, Lk7/y;->q(II)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v0, Lqc/p;->H:[[Z

    aget-object v15, v15, v9

    aget-boolean v15, v15, v8

    if-nez v15, :cond_b

    invoke-virtual {v0, v9, v8, v3}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v15

    move/from16 p5, v6

    iget-object v6, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7/j;

    if-eqz v15, :cond_c

    if-eqz v6, :cond_c

    move/from16 v17, v10

    iget v10, v6, Lk7/j;->c:I

    move/from16 p4, v12

    const/4 v12, 0x1

    if-gt v10, v12, :cond_d

    iget v10, v6, Lk7/j;->d:I

    if-le v10, v12, :cond_f

    goto :goto_9

    :cond_f
    const/4 v10, 0x2

    new-array v12, v10, [I

    invoke-virtual {v0, v1, v2, v12, v4}, Lqc/p;->Y0([I[I[ILk7/y;)Z

    move-result v10

    if-eqz v10, :cond_d

    instance-of v10, v15, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v10, :cond_10

    instance-of v10, v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v10, :cond_10

    instance-of v10, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v10, :cond_d

    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v14

    const-string v14, "backward occupy endExtraPart, occupiedBackward title:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Lz7/c;

    invoke-interface {v15}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz7/b;

    invoke-interface {v14}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v14

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v6, Lk7/j;->a:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v6, Lk7/j;->b:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    aget v15, v12, v14

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    aget v14, v12, v15

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v18

    invoke-static {v14, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aget v14, v12, v10

    aget v10, v12, v15

    invoke-virtual {v4, v14, v10, v15}, Lk7/y;->u(IIZ)V

    iget v10, v6, Lk7/j;->a:I

    iget v14, v6, Lk7/j;->b:I

    const/4 v15, 0x0

    invoke-virtual {v4, v10, v14, v15}, Lk7/y;->u(IIZ)V

    aget v10, v12, v15

    iput v10, v6, Lk7/j;->a:I

    const/4 v10, 0x1

    aget v12, v12, v10

    iput v12, v6, Lk7/j;->b:I

    :goto_a
    add-int/lit8 v9, v9, -0x1

    move/from16 v6, p5

    goto/16 :goto_7

    :cond_11
    move/from16 p5, v6

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_6

    :cond_12
    iget-object v6, v0, Lqc/p;->v:Lk7/y;

    iget v6, v6, Lk7/y;->b:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_b
    if-ltz v6, :cond_18

    iget-object v9, v0, Lqc/p;->v:Lk7/y;

    iget v9, v9, Lk7/y;->a:I

    sub-int/2addr v9, v8

    :goto_c
    if-ltz v9, :cond_17

    invoke-virtual {v4, v9, v6}, Lk7/y;->q(II)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v0, Lqc/p;->H:[[Z

    aget-object v8, v8, v9

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_15

    invoke-virtual {v0, v9, v6, v3}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v8

    iget-object v10, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk7/j;

    if-eqz v8, :cond_15

    if-eqz v10, :cond_15

    iget v12, v10, Lk7/j;->c:I

    const/4 v14, 0x1

    if-gt v12, v14, :cond_13

    iget v12, v10, Lk7/j;->d:I

    if-le v12, v14, :cond_14

    :cond_13
    move v0, v14

    move-object/from16 v15, v18

    :goto_d
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_14
    const/4 v12, 0x2

    new-array v14, v12, [I

    invoke-virtual {v0, v1, v2, v14, v4}, Lqc/p;->Y0([I[I[ILk7/y;)Z

    move-result v15

    if-eqz v15, :cond_15

    instance-of v15, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v15, :cond_16

    instance-of v15, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v15, :cond_16

    instance-of v15, v8, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v15, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v15, v18

    const/4 v0, 0x1

    goto :goto_d

    :cond_16
    :goto_e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "backward occupy needToPushPart, occupiedBackward title:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v8, Lz7/c;

    invoke-interface {v8}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz7/b;

    invoke-interface {v8}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v10, Lk7/j;->a:I

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v10, Lk7/j;->b:I

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget v12, v14, v8

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget v8, v14, v12

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, v18

    invoke-static {v15, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aget v0, v14, v8

    aget v8, v14, v12

    invoke-virtual {v4, v0, v8, v12}, Lk7/y;->u(IIZ)V

    iget v0, v10, Lk7/j;->a:I

    iget v8, v10, Lk7/j;->b:I

    const/4 v12, 0x0

    invoke-virtual {v4, v0, v8, v12}, Lk7/y;->u(IIZ)V

    aget v0, v14, v12

    iput v0, v10, Lk7/j;->a:I

    const/4 v0, 0x1

    aget v8, v14, v0

    iput v8, v10, Lk7/j;->b:I

    :goto_f
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v18, v15

    goto/16 :goto_c

    :cond_17
    move-object/from16 v15, v18

    const/4 v0, 0x1

    const/4 v12, 0x0

    add-int/lit8 v6, v6, -0x1

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_18
    return-void
.end method

.method public H(Z[I)V
    .locals 8

    new-instance v6, Lqc/p$i;

    invoke-direct {v6}, Lqc/p$i;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lqc/p;->w0(Lqc/p$i;Z)V

    invoke-virtual {v6}, Lqc/p$i;->e()V

    new-instance v3, Lk7/y;

    iget-object v1, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountX()I

    move-result v1

    iget-object v2, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v2}, Lx6/e;->getCellCountY()I

    move-result v2

    invoke-direct {v3, v1, v2}, Lk7/y;-><init>(II)V

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v0, v3}, Lqc/p;->q1(Ljava/util/ArrayList;ZLk7/y;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p2, :cond_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v0, p2, v0

    const/4 v2, 0x1

    aput v0, p2, v2

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, v6

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lqc/p;->u2(Ljava/util/ArrayList;[ILk7/y;Lqc/p$i;Z)V

    const/16 p1, 0x15e

    invoke-virtual {p0, v6, p1}, Lqc/p;->u(Lqc/p$i;I)V

    const-string p1, "Launcher.CellLayoutPresenter"

    const-string p2, "arrangeItems after loopCompactArrangeItem"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lqc/p$i;->e()V

    :cond_1
    invoke-virtual {p0, v6, v7}, Lqc/p;->y0(Lqc/p$i;Ljava/util/List;)V

    invoke-virtual {p0}, Lqc/p;->i0()V

    iget-object p0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->c5()Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->c5()Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->S1()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p0

    const-string p1, "shake arrange"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->Y(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public H0([I[I[ILk7/y;Lk7/y;)Z
    .locals 6

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x1

    aget p1, p1, v1

    aget v2, p2, p0

    aget p2, p2, v1

    sub-int v3, p2, p1

    if-nez v3, :cond_2

    move p2, v0

    :goto_0
    if-gt p2, v2, :cond_a

    invoke-virtual {p4, p2, p1}, Lk7/y;->q(II)Z

    move-result v3

    if-nez v3, :cond_1

    if-eq p2, v0, :cond_0

    invoke-virtual {p5, p2, p1}, Lk7/y;->q(II)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    aput p2, p3, p0

    aput p1, p3, v1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_a

    move v3, p1

    :goto_1
    if-gt v3, p2, :cond_a

    if-ne v3, p1, :cond_5

    move v4, v0

    :goto_2
    iget v5, p4, Lk7/y;->a:I

    if-ge v4, v5, :cond_9

    invoke-virtual {p4, v4, v3}, Lk7/y;->q(II)Z

    move-result v5

    if-nez v5, :cond_4

    if-eq v4, v0, :cond_3

    invoke-virtual {p5, v4, v3}, Lk7/y;->q(II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    aput v4, p3, p0

    aput v3, p3, v1

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-ne v3, p2, :cond_7

    move v4, p0

    :goto_3
    if-gt v4, v2, :cond_9

    invoke-virtual {p4, v4, p2}, Lk7/y;->q(II)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p5, v4, v3}, Lk7/y;->q(II)Z

    move-result v5

    if-eqz v5, :cond_6

    aput v4, p3, p0

    aput p2, p3, v1

    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v4, p0

    :goto_4
    iget v5, p4, Lk7/y;->a:I

    if-ge v4, v5, :cond_9

    invoke-virtual {p4, v4, v3}, Lk7/y;->q(II)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p5, v4, v3}, Lk7/y;->q(II)Z

    move-result v5

    if-eqz v5, :cond_8

    aput v4, p3, p0

    aput v3, p3, v1

    return v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    return p0
.end method

.method public H1()Z
    .locals 6

    iget-object v0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    instance-of v4, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_1

    return v5

    :cond_1
    instance-of v4, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public H2([I[I[I[I[IILqc/p$i;Lk7/y;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const/4 v0, 0x0

    aget v1, v9, v0

    const/4 v2, 0x1

    aget v3, v9, v2

    aget v4, p3, v0

    aget v5, p3, v2

    move v6, v0

    move v7, v6

    :goto_0
    iget-object v12, v8, Lqc/p;->v:Lk7/y;

    iget v12, v12, Lk7/y;->a:I

    if-ge v6, v12, :cond_9

    move v12, v0

    :goto_1
    iget-object v13, v8, Lqc/p;->v:Lk7/y;

    iget v14, v13, Lk7/y;->b:I

    if-ge v12, v14, :cond_8

    if-lt v12, v3, :cond_0

    if-ne v12, v3, :cond_1

    if-lt v6, v1, :cond_0

    goto :goto_4

    :cond_0
    :goto_2
    move v13, v0

    move/from16 v16, v1

    move v0, v2

    :goto_3
    move/from16 v2, p6

    goto/16 :goto_7

    :cond_1
    :goto_4
    if-gt v12, v5, :cond_0

    if-ne v12, v5, :cond_2

    if-le v6, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v6, v12}, Lk7/y;->q(II)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v8, Lqc/p;->H:[[Z

    aget-object v13, v13, v6

    aget-boolean v13, v13, v12

    if-eqz v13, :cond_0

    invoke-virtual {v8, v6, v12, v10}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v13

    iget-object v14, v10, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk7/j;

    const/4 v15, 0x2

    new-array v15, v15, [I

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    iget v0, v14, Lk7/j;->c:I

    if-gt v0, v2, :cond_3

    iget v0, v14, Lk7/j;->d:I

    if-le v0, v2, :cond_4

    :cond_3
    move/from16 v16, v1

    move v0, v2

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v7, 0x1

    move/from16 v2, p6

    if-gt v0, v2, :cond_7

    invoke-virtual {v8, v9, v15, v11}, Lqc/p;->e1([I[ILk7/y;)Z

    move-result v7

    if-eqz v7, :cond_5

    instance-of v7, v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v7, :cond_6

    instance-of v7, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v7, :cond_6

    instance-of v7, v13, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v17, v0

    move/from16 v16, v1

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v0

    const-string v0, "backward drop direct ,occupiedBackward title:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v13, Lz7/c;

    invoke-interface {v13}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cas.cellXY("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Lk7/j;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v14, Lk7/j;->b:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") --> result("

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v1

    const/4 v13, 0x0

    aget v1, v15, v13

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v1, v15, v0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Launcher.DragTag"

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v15, v13

    aget v7, v15, v0

    invoke-virtual {v11, v1, v7, v0}, Lk7/y;->u(IIZ)V

    iget v1, v14, Lk7/j;->a:I

    iget v7, v14, Lk7/j;->b:I

    invoke-virtual {v11, v1, v7, v13}, Lk7/y;->u(IIZ)V

    aget v1, v15, v13

    iput v1, v14, Lk7/j;->a:I

    aget v1, v15, v0

    iput v1, v14, Lk7/j;->b:I

    :goto_6
    move/from16 v7, v17

    goto :goto_7

    :cond_7
    move/from16 v16, v1

    const/4 v0, 0x1

    const/4 v13, 0x0

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move v2, v0

    move v0, v13

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_8
    move v13, v0

    move/from16 v16, v1

    move v0, v2

    move/from16 v2, p6

    add-int/lit8 v6, v6, 0x1

    move v2, v0

    move v0, v13

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lqc/p;->G2([I[I[I[I[ILqc/p$i;Lk7/y;)V

    :cond_a
    if-eqz p4, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lqc/p;->B2([I[I[I[ILqc/p$i;Lk7/y;)V

    :cond_b
    return-void
.end method

.method public H3(II)I
    .locals 5

    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    iget v1, v0, Lk7/y;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget v0, v0, Lk7/y;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    :goto_0
    iget-object v3, p0, Lqc/p;->v:Lk7/y;

    iget v3, v3, Lk7/y;->a:I

    if-ge v0, v3, :cond_4

    move v3, v2

    :goto_1
    if-gt v3, p2, :cond_3

    if-ne v3, p2, :cond_1

    if-lt v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {v4, v0, v3}, Lk7/y;->q(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lqc/p;->H:[[Z

    aget-object v4, v4, v0

    aget-boolean v4, v4, v3

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public H5([III)Z
    .locals 10

    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    if-nez v0, :cond_0

    const-string p0, "Launcher.CellLayoutPresenter"

    const-string p1, "findCellForSpan occupied is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v8, v0, Lk7/y;->c:[[Z

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v9}, Lqc/p;->E0([I[IIIIILandroid/view/View;[[ZZ)Z

    move-result p0

    return p0
.end method

.method public final I(IILqc/p$i;)Z
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    const-string v1, "Launcher.CellLayoutPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->L3()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    aput p1, v3, v2

    const/4 p1, 0x1

    aput p2, v3, p1

    new-array p2, v0, [I

    new-instance v0, Lk7/y;

    iget-object v4, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v4}, Lx6/e;->getCellCountX()I

    move-result v4

    iget-object v5, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v5}, Lx6/e;->getCellCountY()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lk7/y;-><init>(II)V

    iget-object v4, p0, Lqc/p;->e:Lk7/y;

    invoke-virtual {v4, v0}, Lk7/y;->b(Lk7/y;)V

    aget v4, v3, v2

    aget v5, v3, p1

    invoke-virtual {v0, v4, v5}, Lk7/y;->q(II)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p2, "attemptPushForMultiDrag: current cell is vacant"

    invoke-static {v1, p0, p2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    iget-object v4, p0, Lqc/p;->c:Lx6/e;

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v4, v3, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->g3([II[I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v3, v2

    sub-int/2addr v4, p1

    aput v4, v3, v2

    sget-object v2, Ln4/a;->l:Ljava/lang/String;

    const-string v4, "attemptPushForMultiDrag: pushing backward"

    invoke-static {v1, v2, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2, p3, v0}, Lqc/p;->A2([I[ILqc/p$i;Lk7/y;)V

    return p1

    :cond_2
    iget-object v4, p0, Lqc/p;->c:Lx6/e;

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v4, v3, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->h3([II[I)Z

    move-result v4

    if-eqz v4, :cond_3

    aget v4, v3, v2

    add-int/2addr v4, p1

    aput v4, v3, v2

    sget-object v2, Ln4/a;->l:Ljava/lang/String;

    const-string v4, "attemptPushForMultiDrag: pushing forward"

    invoke-static {v1, v2, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3, p3, v0}, Lqc/p;->C2([I[ILqc/p$i;Lk7/y;)V

    return p1

    :cond_3
    return v2

    :cond_4
    :goto_0
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "attemptPushForMultiDrag: DragObject is null or not enough cell"

    invoke-static {v1, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final I0(IIII[I)[I
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Lqc/p;->m1(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public final I1(Lt6/o$d;)Z
    .locals 0

    sget-object p0, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne p1, p0, :cond_0

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

.method public I2([I[I[I[IIIIILqc/p$i;Lk7/y;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v1, p5

    move/from16 v2, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const/4 v3, 0x0

    aget v7, v4, v3

    const/4 v8, 0x1

    aget v9, v4, v8

    aget v10, p3, v3

    aget v11, p3, v8

    move v12, v3

    move v13, v12

    :goto_0
    iget-object v14, v0, Lqc/p;->v:Lk7/y;

    iget v14, v14, Lk7/y;->b:I

    const-string v15, ")"

    const-string v3, ") --> result("

    const-string v8, ", cas.cellXY("

    move/from16 v16, v13

    const-string v13, "Launcher.DragTag"

    move/from16 v17, v10

    const-string v10, ","

    if-ge v12, v14, :cond_8

    move/from16 v18, v11

    const/4 v14, 0x0

    :goto_1
    iget-object v11, v0, Lqc/p;->v:Lk7/y;

    iget v1, v11, Lk7/y;->a:I

    if-ge v14, v1, :cond_7

    if-lt v12, v9, :cond_0

    if-ne v12, v9, :cond_2

    if-ge v14, v7, :cond_2

    :cond_0
    move/from16 v19, v7

    :cond_1
    move/from16 v20, v9

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v11, v14, v12}, Lk7/y;->q(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqc/p;->H:[[Z

    aget-object v1, v1, v14

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_0

    invoke-virtual {v0, v14, v12, v5}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v1

    iget-object v11, v5, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7/j;

    move/from16 v19, v7

    const/4 v5, 0x2

    new-array v7, v5, [I

    if-eqz v1, :cond_1

    if-eqz v11, :cond_1

    iget v5, v11, Lk7/j;->c:I

    move/from16 v20, v9

    const/4 v9, 0x1

    if-gt v5, v9, :cond_6

    iget v5, v11, Lk7/j;->d:I

    if-le v5, v9, :cond_3

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v5, v16, 0x1

    if-gt v5, v2, :cond_6

    invoke-virtual {v0, v4, v7, v6}, Lqc/p;->e1([I[ILk7/y;)Z

    move-result v9

    if-eqz v9, :cond_4

    instance-of v9, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v9, :cond_5

    instance-of v9, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v9, :cond_5

    instance-of v9, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v21, v5

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v5

    const-string v5, "first forward find forwardPartoccupiedBackward title:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lz7/c;

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Lk7/j;->a:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Lk7/j;->b:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v5, v7, v1

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v1, v7, v5

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v9, v7, v1

    aget v1, v7, v5

    invoke-virtual {v6, v9, v1, v5}, Lk7/y;->u(IIZ)V

    iget v1, v11, Lk7/j;->a:I

    iget v9, v11, Lk7/j;->b:I

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v9, v5}, Lk7/y;->u(IIZ)V

    aget v1, v7, v5

    iput v1, v11, Lk7/j;->a:I

    const/4 v1, 0x1

    aget v5, v7, v1

    iput v5, v11, Lk7/j;->b:I

    :goto_3
    move/from16 v16, v21

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p5

    move-object/from16 v5, p9

    move/from16 v7, v19

    move/from16 v9, v20

    goto/16 :goto_1

    :cond_7
    move/from16 v19, v7

    move/from16 v20, v9

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p5

    move-object/from16 v5, p9

    move/from16 v13, v16

    move/from16 v10, v17

    move/from16 v11, v18

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v18, v11

    if-le v1, v2, :cond_11

    if-lez p8, :cond_11

    const/4 v5, 0x0

    :goto_5
    iget-object v7, v0, Lqc/p;->v:Lk7/y;

    iget v7, v7, Lk7/y;->b:I

    if-ge v5, v7, :cond_11

    move/from16 v9, v16

    const/4 v7, 0x0

    :goto_6
    iget-object v11, v0, Lqc/p;->v:Lk7/y;

    iget v12, v11, Lk7/y;->a:I

    if-ge v7, v12, :cond_10

    move/from16 v12, v20

    if-lt v5, v12, :cond_e

    move/from16 v14, v19

    if-ne v5, v12, :cond_a

    if-ge v7, v14, :cond_a

    :cond_9
    move/from16 v16, v5

    move/from16 v20, v12

    move/from16 v19, v14

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v11, v7, v5}, Lk7/y;->q(II)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Lqc/p;->H:[[Z

    aget-object v11, v11, v7

    aget-boolean v11, v11, v5

    if-eqz v11, :cond_9

    move-object/from16 v11, p9

    move/from16 v19, v14

    invoke-virtual {v0, v7, v5, v11}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v14

    move/from16 v20, v12

    iget-object v12, v11, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk7/j;

    const/4 v11, 0x2

    new-array v1, v11, [I

    if-eqz v14, :cond_d

    if-eqz v12, :cond_d

    iget v11, v12, Lk7/j;->c:I

    move/from16 v16, v5

    const/4 v5, 0x1

    if-gt v11, v5, :cond_f

    iget v11, v12, Lk7/j;->d:I

    if-le v11, v5, :cond_b

    goto/16 :goto_7

    :cond_b
    add-int v5, v2, p8

    if-gt v9, v5, :cond_f

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v4, v1, v6}, Lqc/p;->g1([I[ILk7/y;)Z

    move-result v5

    if-eqz v5, :cond_f

    instance-of v5, v14, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v5, :cond_c

    instance-of v5, v14, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v5, :cond_c

    instance-of v5, v14, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v5, :cond_f

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "second forward find backwardPartoccupiedBackward title:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v14, Lz7/c;

    invoke-interface {v14}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz7/b;

    invoke-interface {v11}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Lk7/j;->a:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Lk7/j;->b:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget v14, v1, v11

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    aget v11, v1, v14

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aget v11, v1, v5

    aget v5, v1, v14

    invoke-virtual {v6, v11, v5, v14}, Lk7/y;->u(IIZ)V

    iget v5, v12, Lk7/j;->a:I

    iget v11, v12, Lk7/j;->b:I

    const/4 v14, 0x0

    invoke-virtual {v6, v5, v11, v14}, Lk7/y;->u(IIZ)V

    aget v5, v1, v14

    iput v5, v12, Lk7/j;->a:I

    const/4 v5, 0x1

    aget v1, v1, v5

    iput v1, v12, Lk7/j;->b:I

    goto :goto_7

    :cond_d
    move/from16 v16, v5

    goto :goto_7

    :cond_e
    move/from16 v16, v5

    move/from16 v20, v12

    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p5

    move/from16 v5, v16

    goto/16 :goto_6

    :cond_10
    move/from16 v16, v5

    add-int/lit8 v5, v16, 0x1

    move/from16 v1, p5

    move/from16 v16, v9

    goto/16 :goto_5

    :cond_11
    move/from16 v1, p5

    if-le v2, v1, :cond_1e

    iget-object v2, v0, Lqc/p;->v:Lk7/y;

    iget v2, v2, Lk7/y;->b:I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move v7, v2

    const/4 v2, 0x0

    :goto_8
    if-ltz v7, :cond_1f

    iget-object v9, v0, Lqc/p;->v:Lk7/y;

    iget v9, v9, Lk7/y;->a:I

    sub-int/2addr v9, v5

    :goto_9
    if-ltz v9, :cond_1d

    move/from16 v5, v20

    if-gt v7, v5, :cond_1b

    move/from16 v11, v19

    if-ne v7, v5, :cond_12

    if-gt v9, v11, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_a

    :cond_13
    move/from16 v20, v5

    move/from16 p7, v7

    move/from16 v19, v11

    goto/16 :goto_c

    :goto_a
    if-lt v7, v12, :cond_1a

    if-ne v7, v12, :cond_15

    move/from16 v14, v17

    if-ge v9, v14, :cond_14

    move/from16 v20, v5

    move/from16 p7, v7

    move/from16 v19, v11

    move/from16 v18, v12

    move/from16 v17, v14

    goto/16 :goto_c

    :cond_14
    move/from16 v17, v14

    :cond_15
    iget-object v14, v0, Lqc/p;->v:Lk7/y;

    invoke-virtual {v14, v9, v7}, Lk7/y;->q(II)Z

    move-result v14

    if-eqz v14, :cond_1a

    iget-object v14, v0, Lqc/p;->I:[[Z

    aget-object v14, v14, v9

    aget-boolean v14, v14, v7

    if-eqz v14, :cond_1a

    move-object/from16 v14, p9

    move/from16 v18, v12

    invoke-virtual {v0, v9, v7, v14}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v12

    move/from16 v19, v11

    iget-object v11, v14, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7/j;

    move/from16 v20, v5

    const/4 v14, 0x2

    new-array v5, v14, [I

    if-eqz v12, :cond_19

    if-eqz v11, :cond_19

    iget v14, v11, Lk7/j;->c:I

    move/from16 p7, v7

    const/4 v7, 0x1

    if-gt v14, v7, :cond_1c

    iget v14, v11, Lk7/j;->d:I

    if-le v14, v7, :cond_16

    goto/16 :goto_c

    :cond_16
    add-int/lit8 v7, v2, 0x1

    sub-int v14, p6, v1

    if-gt v7, v14, :cond_1c

    invoke-virtual {v0, v4, v5, v6}, Lqc/p;->e1([I[ILk7/y;)Z

    move-result v2

    if-eqz v2, :cond_18

    instance-of v2, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v2, :cond_17

    instance-of v2, v12, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v2, :cond_17

    instance-of v2, v12, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v2, :cond_18

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "third backward find forwardPartoccupiedBackward title444:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, Lz7/c;

    invoke-interface {v12}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz7/b;

    invoke-interface {v12}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v11, Lk7/j;->a:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v11, Lk7/j;->b:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget v14, v5, v12

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    aget v12, v5, v14

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v12, v5, v2

    aget v2, v5, v14

    invoke-virtual {v6, v12, v2, v14}, Lk7/y;->u(IIZ)V

    iget v2, v11, Lk7/j;->a:I

    iget v12, v11, Lk7/j;->b:I

    const/4 v14, 0x0

    invoke-virtual {v6, v2, v12, v14}, Lk7/y;->u(IIZ)V

    aget v2, v5, v14

    iput v2, v11, Lk7/j;->a:I

    const/4 v2, 0x1

    aget v5, v5, v2

    iput v5, v11, Lk7/j;->b:I

    :cond_18
    move v2, v7

    goto :goto_c

    :cond_19
    :goto_b
    move/from16 p7, v7

    goto :goto_c

    :cond_1a
    move/from16 v20, v5

    move/from16 p7, v7

    move/from16 v19, v11

    move/from16 v18, v12

    goto :goto_c

    :cond_1b
    move/from16 v20, v5

    goto :goto_b

    :cond_1c
    :goto_c
    add-int/lit8 v9, v9, -0x1

    move/from16 v7, p7

    goto/16 :goto_9

    :cond_1d
    move/from16 p7, v7

    add-int/lit8 v7, p7, -0x1

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    sub-int v1, p6, v1

    if-ge v2, v1, :cond_2c

    if-lez p8, :cond_2c

    iget-object v5, v0, Lqc/p;->v:Lk7/y;

    iget v5, v5, Lk7/y;->b:I

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    :goto_d
    if-ltz v5, :cond_2c

    iget-object v9, v0, Lqc/p;->v:Lk7/y;

    iget v9, v9, Lk7/y;->a:I

    sub-int/2addr v9, v7

    :goto_e
    if-ltz v9, :cond_2b

    move/from16 v7, v20

    if-gt v5, v7, :cond_2a

    move/from16 v11, v19

    if-ne v5, v7, :cond_20

    if-gt v9, v11, :cond_21

    :cond_20
    move/from16 v12, v18

    goto :goto_f

    :cond_21
    move/from16 p5, v5

    move/from16 v20, v7

    move/from16 v19, v11

    goto/16 :goto_11

    :goto_f
    if-lt v5, v12, :cond_29

    move/from16 v14, v17

    if-ne v5, v12, :cond_22

    if-ge v9, v14, :cond_22

    move/from16 p5, v5

    move/from16 v20, v7

    :goto_10
    move/from16 v19, v11

    move/from16 v18, v12

    move/from16 v17, v14

    goto :goto_11

    :cond_22
    move/from16 v20, v7

    iget-object v7, v0, Lqc/p;->v:Lk7/y;

    invoke-virtual {v7, v9, v5}, Lk7/y;->q(II)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v0, Lqc/p;->I:[[Z

    aget-object v7, v7, v9

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_28

    move-object/from16 v7, p9

    move/from16 v19, v11

    invoke-virtual {v0, v9, v5, v7}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v11

    move/from16 v18, v12

    iget-object v12, v7, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk7/j;

    move/from16 v17, v14

    const/4 v7, 0x2

    new-array v14, v7, [I

    if-eqz v11, :cond_27

    if-eqz v12, :cond_27

    iget v7, v12, Lk7/j;->c:I

    move/from16 p5, v5

    const/4 v5, 0x1

    if-gt v7, v5, :cond_25

    iget v7, v12, Lk7/j;->d:I

    if-le v7, v5, :cond_23

    goto :goto_12

    :cond_23
    if-ge v2, v1, :cond_24

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v14, v6}, Lqc/p;->g1([I[ILk7/y;)Z

    move-result v5

    if-eqz v5, :cond_24

    instance-of v5, v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v5, :cond_26

    instance-of v5, v11, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v5, :cond_26

    instance-of v5, v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v5, :cond_24

    goto :goto_13

    :cond_24
    :goto_11
    const/4 v5, 0x1

    :cond_25
    :goto_12
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_26
    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "forth backward find backwardPartoccupiedBackward title:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v11, Lz7/c;

    invoke-interface {v11}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7/b;

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v12, Lk7/j;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v12, Lk7/j;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget v11, v14, v7

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    aget v7, v14, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aget v7, v14, v5

    aget v5, v14, v11

    invoke-virtual {v6, v7, v5, v11}, Lk7/y;->u(IIZ)V

    iget v5, v12, Lk7/j;->a:I

    iget v7, v12, Lk7/j;->b:I

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v7, v11}, Lk7/y;->u(IIZ)V

    aget v5, v14, v11

    iput v5, v12, Lk7/j;->a:I

    const/4 v5, 0x1

    aget v7, v14, v5

    iput v7, v12, Lk7/j;->b:I

    goto :goto_14

    :cond_27
    move/from16 p5, v5

    goto :goto_11

    :cond_28
    move/from16 p5, v5

    goto/16 :goto_10

    :cond_29
    move/from16 p5, v5

    move/from16 v20, v7

    move/from16 v19, v11

    move/from16 v18, v12

    goto :goto_11

    :cond_2a
    move/from16 p5, v5

    move/from16 v20, v7

    goto :goto_11

    :goto_14
    add-int/lit8 v9, v9, -0x1

    move/from16 v5, p5

    goto/16 :goto_e

    :cond_2b
    move/from16 p5, v5

    const/4 v5, 0x1

    const/4 v11, 0x0

    add-int/lit8 v7, p5, -0x1

    move/from16 v22, v7

    move v7, v5

    move/from16 v5, v22

    goto/16 :goto_d

    :cond_2c
    if-eqz p1, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lqc/p;->F2([I[I[I[ILqc/p$i;Lk7/y;)V

    :cond_2d
    return-void
.end method

.method public final J2([IIIIILqc/p$i;Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pushItemsAutoAlign: direction= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; cellX= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; cellY= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";spanX="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; spanY= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; solution= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; ignoreView= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Launcher.CellLayoutPresenter"

    invoke-static {v9, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aget v9, v1, v8

    const/16 v10, -0x64

    const/4 v11, 0x1

    if-ne v9, v10, :cond_0

    iput v2, v6, Lk7/j;->a:I

    iput v3, v6, Lk7/j;->b:I

    move v0, v11

    goto/16 :goto_8

    :cond_0
    new-instance v9, Landroid/graphics/Rect;

    add-int v10, v2, v4

    add-int v12, v3, v5

    invoke-direct {v9, v2, v3, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, -0x1

    if-lez v13, :cond_10

    move v4, v2

    move v5, v3

    :goto_0
    iget-object v13, v0, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_c

    move v13, v8

    :goto_1
    iget-object v15, v0, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_b

    :goto_2
    aget v15, v1, v8

    if-ne v15, v14, :cond_3

    add-int/lit8 v15, v4, -0x1

    if-ltz v15, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v5, -0x1

    if-ltz v15, :cond_2

    iget-object v4, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v4}, Lx6/e;->getCellCountX()I

    move-result v4

    sub-int/2addr v4, v11

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    iget-object v15, v0, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_a

    return v8

    :cond_3
    add-int/lit8 v15, v4, 0x1

    iget-object v14, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v14}, Lx6/e;->getCellCountX()I

    move-result v14

    if-ge v15, v14, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v5, 0x1

    iget-object v15, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v15}, Lx6/e;->getCellCountY()I

    move-result v15

    if-ge v14, v15, :cond_9

    move v4, v8

    move v5, v14

    :goto_3
    iget-object v14, v0, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    iget-object v15, v0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v15, v4, v5}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v15

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v10, v4, v5, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v9, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v15, :cond_8

    if-eq v15, v7, :cond_8

    iget-object v8, v6, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7/j;

    iget v11, v8, Lk7/j;->c:I

    const/4 v7, 0x1

    if-gt v11, v7, :cond_7

    iget v8, v8, Lk7/j;->d:I

    if-le v8, v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v14, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    iget-object v7, v6, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/j;

    iput v4, v7, Lk7/j;->a:I

    iput v5, v7, Lk7/j;->b:I

    goto :goto_6

    :cond_9
    iget-object v7, v0, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_a

    const/4 v7, 0x0

    return v7

    :cond_a
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v14, -0x1

    goto/16 :goto_1

    :cond_b
    iget-object v7, v0, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v14, -0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_d

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p2

    move/from16 v3, p3

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lqc/p;->v2(Lqc/p$i;IIIIZ)V

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v5, -0x1

    if-ne v1, v5, :cond_f

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    const/4 v5, 0x1

    if-gt v1, v5, :cond_e

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    if-le v1, v5, :cond_f

    :cond_e
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v5

    move v5, v7

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lqc/p;->v2(Lqc/p$i;IIIIZ)V

    goto :goto_7

    :cond_f
    iput v2, v6, Lk7/j;->a:I

    iput v3, v6, Lk7/j;->b:I

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_11

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p2

    move/from16 v3, p3

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lqc/p;->v2(Lqc/p$i;IIIIZ)V

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    aget v1, v1, v7

    const/4 v7, -0x1

    if-ne v1, v7, :cond_12

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lqc/p;->y(IIIILandroid/view/View;Lqc/p$i;)V

    goto :goto_7

    :cond_12
    iput v2, v6, Lk7/j;->a:I

    iput v3, v6, Lk7/j;->b:I

    goto :goto_7

    :goto_8
    return v0
.end method

.method public K0()Z
    .locals 0

    iget-boolean p0, p0, Lqc/p;->w:Z

    return p0
.end method

.method public K3([I[ILjava/util/List;)I
    .locals 7

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    aget v2, p1, p3

    aget p1, p1, v1

    move v1, p3

    move v3, v1

    :goto_0
    iget-object v4, p0, Lqc/p;->v:Lk7/y;

    iget v4, v4, Lk7/y;->b:I

    if-ge v1, v4, :cond_4

    move v4, p3

    :goto_1
    iget-object v5, p0, Lqc/p;->v:Lk7/y;

    iget v6, v5, Lk7/y;->a:I

    if-ge v4, v6, :cond_3

    if-ne v1, p2, :cond_0

    if-gt v4, v0, :cond_2

    :cond_0
    if-gt v1, p2, :cond_2

    if-lt v1, p1, :cond_2

    if-ne v1, p1, :cond_1

    if-ge v4, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lqc/p;->I:[[Z

    aget-object v6, v6, v4

    aget-boolean v6, v6, v1

    if-nez v6, :cond_2

    invoke-virtual {v5, v4, v1}, Lk7/y;->q(II)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final L(IILjava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lqc/p$i;)Z
    .locals 12

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "attemptPushInDirection:"

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lqc/p;->N2(IILjava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lqc/p$i;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "attemptPushInDirection main direction success"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "attemptPushInDirection main direction success ont the contrary"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lqc/p;->N2(IILjava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lqc/p$i;Z)Z

    move-result v0

    return v0
.end method

.method public final L1(Lt6/o$d;)Z
    .locals 0

    sget-object p0, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne p1, p0, :cond_0

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

.method public L2(Lx4/k;)V
    .locals 5

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lqc/p;->c:Lx6/e;

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lc6/b;->L2(Lx4/k;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->o(Lx4/k;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lr8/k;->L2(Lx4/k;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no support view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.CellLayoutPresenter"

    invoke-static {v3, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final M0(IIIIII[ILandroid/view/View;ZLqc/p$i;)Lqc/p$i;
    .locals 17

    move-object/from16 v10, p0

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    iget-object v0, v10, Lqc/p;->v:Lk7/y;

    const-string v15, "Launcher.CellLayoutPresenter"

    if-nez v0, :cond_0

    const-string v0, "findReorderSolution mOccupied is null ,return solution."

    invoke-static {v15, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v10, v14, v9}, Lqc/p;->w0(Lqc/p$i;Z)V

    iget-object v0, v10, Lqc/p;->v:Lk7/y;

    iget-object v1, v10, Lqc/p;->e:Lk7/y;

    invoke-virtual {v0, v1}, Lk7/y;->b(Lk7/y;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lqc/p;->I0(IIII[I)[I

    move-result-object v16

    const-string v0, "findReorderSolution!!!!"

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    aget v0, v16, v9

    if-ltz v0, :cond_7

    aget v0, v16, v8

    if-ltz v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    aget v1, v16, v9

    aget v2, v16, v8

    add-int v3, v1, v11

    add-int v4, v2, v12

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v14, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, v13, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v14, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/j;

    iget v4, v3, Lk7/j;->c:I

    if-gt v4, v8, :cond_3

    iget v5, v3, Lk7/j;->d:I

    if-le v5, v8, :cond_1

    :cond_3
    iget v5, v3, Lk7/j;->a:I

    iget v6, v3, Lk7/j;->b:I

    add-int/2addr v4, v5

    iget v3, v3, Lk7/j;->d:I

    add-int/2addr v3, v6

    invoke-virtual {v1, v5, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v9, v14, Lqc/p$i;->h:Z

    return-object v14

    :cond_4
    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {v10, v0, v8, v8}, Lqc/p;->H5([III)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fisrt empty cell:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v0, v9

    aget v0, v0, v8

    aget v2, v16, v9

    aget v3, v16, v8

    invoke-virtual {v10, v1, v0, v2, v3}, Lqc/p;->m0(IIII)I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, -0x64

    aput v0, p7, v9

    goto :goto_1

    :cond_5
    aput v0, p7, v9

    goto :goto_1

    :cond_6
    const-string v0, "can not find empty cell"

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    aget v3, v16, v9

    aget v4, v16, v8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move v14, v8

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    invoke-virtual/range {v0 .. v9}, Lqc/p;->P2(IIIIII[ILandroid/view/View;Lqc/p$i;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateChildToPosition 111 rearrangementExists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_10

    move/from16 v3, p3

    if-le v11, v3, :cond_b

    if-eqz p9, :cond_b

    iget-boolean v0, v10, Lqc/p;->D:Z

    if-nez v0, :cond_8

    iput-boolean v14, v10, Lqc/p;->C:Z

    :cond_8
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_9

    add-int/lit8 v5, v11, -0x1

    add-int/lit8 v6, v12, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lqc/p;->M0(IIIIII[ILandroid/view/View;ZLqc/p$i;)Lqc/p$i;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v5, v11, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lqc/p;->M0(IIIIII[ILandroid/view/View;ZLqc/p$i;)Lqc/p$i;

    move-result-object v0

    return-object v0

    :cond_a
    add-int/lit8 v5, v11, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lqc/p;->M0(IIIIII[ILandroid/view/View;ZLqc/p$i;)Lqc/p$i;

    move-result-object v0

    return-object v0

    :cond_b
    move/from16 v4, p4

    if-le v12, v4, :cond_f

    iget-boolean v0, v10, Lqc/p;->D:Z

    if-nez v0, :cond_c

    iput-boolean v14, v10, Lqc/p;->C:Z

    :cond_c
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_d

    add-int/lit8 v5, v11, -0x1

    add-int/lit8 v6, v12, -0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lqc/p;->M0(IIIIII[ILandroid/view/View;ZLqc/p$i;)Lqc/p$i;

    move-result-object v0

    return-object v0

    :cond_d
    add-int/lit8 v6, v12, -0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lqc/p;->M0(IIIIII[ILandroid/view/View;ZLqc/p$i;)Lqc/p$i;

    move-result-object v0

    return-object v0

    :cond_e
    add-int/lit8 v6, v12, -0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lqc/p;->M0(IIIIII[ILandroid/view/View;ZLqc/p$i;)Lqc/p$i;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, v10, Lqc/p;->C:Z

    move-object/from16 v1, p10

    iput-boolean v0, v1, Lqc/p$i;->h:Z

    goto :goto_2

    :cond_10
    move-object/from16 v1, p10

    move v2, v14

    const/4 v0, 0x0

    iput-boolean v2, v1, Lqc/p$i;->h:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v3

    if-nez v3, :cond_11

    aget v0, v16, v0

    iput v0, v1, Lk7/j;->a:I

    aget v0, v16, v2

    iput v0, v1, Lk7/j;->b:I

    :cond_11
    iput v11, v1, Lk7/j;->c:I

    iput v12, v1, Lk7/j;->d:I

    :goto_2
    return-object v1
.end method

.method public final M1(Lt6/o$d;)Z
    .locals 0

    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p1, p0, :cond_0

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

.method public M2(I[I)Z
    .locals 0

    iget-object p1, p0, Lqc/p;->H:[[Z

    invoke-virtual {p0, p2, p1}, Lqc/p;->a1([I[[Z)Z

    move-result p0

    return p0
.end method

.method public M3(Ljava/util/List;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqc/p;->v:Lk7/y;

    iget v2, v2, Lk7/y;->b:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lqc/p;->v:Lk7/y;

    iget v4, v3, Lk7/y;->a:I

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lqc/p;->H:[[Z

    aget-object v4, v4, v2

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, v1}, Lk7/y;->q(II)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lqc/p$i;

    invoke-direct {v3}, Lqc/p$i;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4, p1}, Lqc/p;->v0(Lqc/p$i;ZLjava/util/List;)V

    invoke-virtual {p0, v2, v1, v3}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v5

    iget-object v3, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/j;

    if-eqz v3, :cond_0

    iget v5, v3, Lk7/j;->c:I

    if-ne v5, v4, :cond_0

    iget v3, v3, Lk7/j;->d:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lqc/p;->Z0:I

    add-int/2addr v3, v4

    iput v3, p0, Lqc/p;->Z0:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p0, p0, Lqc/p;->Z0:I

    return p0
.end method

.method public final N1(II[ILjava/util/ArrayList;Lqc/p$i;)Z
    .locals 5

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "isPushAllowed:"

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p5, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/j;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p1, Lk7/j;->c:I

    if-ne p2, v1, :cond_4

    iget p1, p1, Lk7/j;->d:I

    if-eq p1, v1, :cond_1

    :cond_4
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "pushViewsToTempLocation: multidrag: clear horizontal"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput v4, p3, v4

    goto :goto_1

    :cond_5
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "pushViewsToTempLocation: multidrag: clear vertical"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput v4, p3, v1

    :goto_1
    return v1

    :cond_6
    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    instance-of p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p0, :cond_7

    return v1

    :cond_7
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result p0

    if-ne p1, p0, :cond_8

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "isPushAllowed: is vertical push"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput v4, p3, v4

    return v1

    :cond_8
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p0

    if-ne p2, p0, :cond_9

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "isPushAllowed: is horizontal push"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput v4, p3, v1

    return v1

    :cond_9
    return v4

    :cond_a
    :goto_2
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "isPushAllowed: DragObject or DragInfo is null, widget resizing return true"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final N2(IILjava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lqc/p$i;Z)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    sget-object v5, Ln4/a;->l:Ljava/lang/String;

    const-string v6, "pushViewsToTempLocation:"

    const-string v7, "Launcher.CellLayoutPresenter"

    invoke-static {v7, v5, v6}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "pushViewsToTempLocation: DragObject is null"

    invoke-static {v7, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    new-instance v5, Lqc/p$j;

    move-object/from16 v8, p3

    invoke-direct {v5, v0, v8, v4}, Lqc/p$j;-><init>(Lqc/p;Ljava/util/ArrayList;Lqc/p$i;)V

    invoke-virtual {v5}, Lqc/p$j;->h()Z

    aget v8, v2, v6

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-gez v8, :cond_1

    move v8, v12

    goto :goto_0

    :cond_1
    if-lez v8, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    aget v8, v2, v12

    if-gez v8, :cond_3

    move v8, v11

    goto :goto_0

    :cond_3
    const/16 v8, 0x8

    :goto_0
    invoke-virtual/range {p0 .. p2}, Lqc/p;->o1(II)I

    move-result v13

    if-eq v13, v12, :cond_4

    if-ne v13, v11, :cond_f

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v14

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v15

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v9

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v13

    if-ne v8, v12, :cond_8

    sub-int v14, v14, p1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-eqz p8, :cond_6

    if-le v9, v12, :cond_5

    sub-int/2addr v9, v11

    if-gez v9, :cond_7

    :cond_5
    move v9, v6

    goto :goto_1

    :cond_6
    move v9, v6

    move v10, v8

    :cond_7
    :goto_1
    move v13, v6

    move v11, v10

    goto :goto_5

    :cond_8
    if-ne v8, v10, :cond_b

    sub-int v14, v14, p1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eqz p8, :cond_a

    if-le v9, v12, :cond_9

    sub-int/2addr v9, v10

    neg-int v8, v9

    move v9, v8

    :goto_2
    move v11, v12

    goto :goto_3

    :cond_9
    move v9, v6

    goto :goto_2

    :cond_a
    move v9, v6

    move v11, v8

    :goto_3
    move v13, v6

    goto :goto_5

    :cond_b
    if-ne v8, v11, :cond_e

    sub-int v15, v15, p2

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz p8, :cond_d

    sub-int/2addr v13, v9

    if-gez v13, :cond_c

    move v13, v6

    :cond_c
    const/16 v9, 0x8

    goto :goto_4

    :cond_d
    move v13, v6

    move v9, v8

    :goto_4
    move v11, v9

    move v9, v6

    goto :goto_5

    :cond_e
    sub-int v15, v15, p2

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz p8, :cond_f

    sub-int/2addr v13, v9

    neg-int v13, v13

    move v9, v6

    if-lez v13, :cond_10

    move v13, v9

    goto :goto_5

    :cond_f
    move v9, v6

    move v13, v9

    move v11, v8

    :cond_10
    :goto_5
    sget-object v8, Ln4/a;->l:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "pushViewsToTempLocation: whichEdge="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/dragndrop/g;->g()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    iget-object v15, v4, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk7/j;

    if-eqz v14, :cond_11

    iget-object v15, v0, Lqc/p;->e:Lk7/y;

    iget v12, v14, Lk7/j;->a:I

    iget v6, v14, Lk7/j;->b:I

    move-object/from16 p1, v8

    iget v8, v14, Lk7/j;->c:I

    iget v14, v14, Lk7/j;->d:I

    const/16 v20, 0x0

    move/from16 v16, v12

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v20}, Lk7/y;->t(IIIIZ)V

    goto :goto_7

    :cond_11
    move-object/from16 p1, v8

    :goto_7
    move-object/from16 v8, p1

    const/4 v6, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_12
    move-object/from16 p1, v8

    move-object/from16 v8, p1

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_19

    iget-object v6, v4, Lqc/p$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v8, :cond_14

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_a

    :cond_14
    iget-object v14, v5, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    if-eq v12, v3, :cond_16

    invoke-virtual {v5, v12, v3, v11}, Lqc/p$j;->d(Landroid/view/View;Landroid/view/View;I)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v5, v12}, Lqc/p$j;->a(Landroid/view/View;)V

    sget-object v14, Ln4/a;->l:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v6

    const-string v6, "pushViewsToTempLocation: boundingRect addView:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v6, v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v6, :cond_15

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v12}, Lqc/p;->t1(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v14, v6}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lqc/p$j;->h()Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v10, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 p1, v6

    :cond_17
    :goto_c
    move-object/from16 v6, p1

    goto :goto_a

    :cond_18
    move v6, v10

    goto :goto_9

    :cond_19
    iget-object v6, v5, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v12, v4, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk7/j;

    if-eqz v10, :cond_1a

    iget-object v14, v0, Lqc/p;->e:Lk7/y;

    iget v15, v10, Lk7/j;->a:I

    iget v12, v10, Lk7/j;->b:I

    move-object/from16 p1, v6

    iget v6, v10, Lk7/j;->c:I

    iget v10, v10, Lk7/j;->d:I

    const/16 v19, 0x0

    move/from16 v16, v12

    move/from16 v17, v6

    move/from16 v18, v10

    invoke-virtual/range {v14 .. v19}, Lk7/y;->t(IIIIZ)V

    goto :goto_e

    :cond_1a
    move-object/from16 p1, v6

    :goto_e
    move-object/from16 v6, p1

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p7 .. p7}, Lqc/p$i;->h()V

    invoke-virtual {v5, v11}, Lqc/p$j;->l(I)V

    invoke-virtual {v5}, Lqc/p$j;->c()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v10, 0x0

    aget v12, v2, v10

    if-gez v12, :cond_1c

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroid/graphics/Rect;->left:I

    :goto_f
    sub-int/2addr v6, v10

    goto :goto_11

    :cond_1c
    if-lez v12, :cond_1d

    iget v10, v1, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    :goto_10
    sub-int v6, v10, v6

    goto :goto_11

    :cond_1d
    const/4 v10, 0x1

    aget v12, v2, v10

    if-gez v12, :cond_1e

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    goto :goto_f

    :cond_1e
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    goto :goto_10

    :goto_11
    sget-object v10, Ln4/a;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "pushViewsToTempLocation: pushDistance="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10, v12}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v6, :cond_1f

    const/4 v10, 0x0

    return v10

    :cond_1f
    iget-object v10, v0, Lqc/p;->F:[I

    if-nez v10, :cond_20

    iget-object v10, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v10}, Lx6/e;->getCellCountX()I

    move-result v10

    iget-object v12, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v12}, Lx6/e;->getCellCountY()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    iput-object v10, v0, Lqc/p;->F:[I

    :cond_20
    const/4 v10, 0x0

    :goto_12
    if-lez v6, :cond_21

    if-nez v10, :cond_21

    iget-object v12, v5, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_22

    :cond_21
    move/from16 v18, v9

    move/from16 p8, v13

    const/4 v1, 0x1

    goto/16 :goto_26

    :cond_22
    move v12, v10

    const/4 v10, 0x1

    :goto_13
    if-eqz v10, :cond_29

    iget-object v10, v4, Lqc/p$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v8, :cond_23

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    goto :goto_14

    :cond_23
    move-object/from16 p1, v10

    iget-object v10, v5, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    if-eq v15, v3, :cond_27

    invoke-virtual {v5, v15, v3, v11}, Lqc/p$j;->g(Landroid/view/View;Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-boolean v10, v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->k:Z

    if-nez v10, :cond_24

    move/from16 p8, v13

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_18

    :cond_24
    invoke-virtual {v5, v15}, Lqc/p$j;->a(Landroid/view/View;)V

    sget-object v10, Ln4/a;->l:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v12

    const-string v12, "pushViewsToTempLocation: touchingEdge addView:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v12, v15, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v12, :cond_25

    move-object v12, v15

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_25
    invoke-virtual {v0, v15}, Lqc/p;->t1(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    :goto_15
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10, v12}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk7/j;

    if-eqz v10, :cond_26

    iget-object v14, v0, Lqc/p;->e:Lk7/y;

    iget v15, v10, Lk7/j;->a:I

    iget v12, v10, Lk7/j;->b:I

    move/from16 p8, v13

    iget v13, v10, Lk7/j;->c:I

    iget v10, v10, Lk7/j;->d:I

    const/16 v19, 0x0

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v18, v10

    invoke-virtual/range {v14 .. v19}, Lk7/y;->t(IIIIZ)V

    goto :goto_16

    :cond_26
    move/from16 p8, v13

    :goto_16
    const/4 v14, 0x1

    goto :goto_17

    :cond_27
    move/from16 p2, v12

    move/from16 p8, v13

    :goto_17
    move-object/from16 v10, p1

    move/from16 v12, p2

    move/from16 v13, p8

    goto/16 :goto_14

    :cond_28
    move/from16 p2, v12

    move/from16 p8, v13

    move v10, v14

    :goto_18
    move/from16 v13, p8

    goto/16 :goto_13

    :cond_29
    move/from16 p2, v12

    move/from16 p8, v13

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lqc/p;->getScreenId()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_2a

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2a

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v10

    if-ne v10, v12, :cond_2a

    iget-object v10, v5, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v12, :cond_2a

    sget-object v2, Ln4/a;->l:Ljava/lang/String;

    const-string v3, "pushViewsToTempLocation: over screen drag: 1x1 icon pushing more than 1 other icon"

    invoke-static {v7, v2, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v9

    :goto_19
    const/4 v1, 0x1

    const/4 v10, 0x1

    goto/16 :goto_26

    :cond_2a
    invoke-virtual {v5, v11}, Lqc/p$j;->k(I)V

    iget-object v10, v0, Lqc/p;->F:[I

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    iget-object v10, v5, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v0, Lqc/p;->c1:I

    iget-object v10, v5, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    iget-object v14, v4, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk7/j;

    if-nez v14, :cond_2c

    :cond_2b
    move-object/from16 p1, v8

    move/from16 v18, v9

    move/from16 v19, v11

    goto/16 :goto_25

    :cond_2c
    if-eqz v8, :cond_2e

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    :cond_2d
    :goto_1b
    move-object/from16 p1, v8

    move/from16 v18, v9

    move-object/from16 v17, v10

    goto/16 :goto_20

    :cond_2e
    iget-object v15, v4, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk7/j;

    if-eqz v15, :cond_2d

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-virtual {v0, v15, v14, v2}, Lqc/p;->l2(Lk7/j;Lk7/j;[I)Z

    move-result v16

    if-eqz v16, :cond_30

    invoke-virtual {v0, v15, v14, v11}, Lqc/p;->q2(Lk7/j;Lk7/j;I)Z

    move-result v16

    if-eqz v16, :cond_30

    const/16 v16, 0x1

    goto :goto_1c

    :cond_30
    const/16 v16, 0x0

    :goto_1c
    sget-object v3, Ln4/a;->l:Ljava/lang/String;

    move-object/from16 p1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v10

    const-string v10, "pushViewsToTempLocation: small2BigPush: view:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v10, v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v10, :cond_31

    check-cast v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :cond_31
    invoke-virtual {v0, v13}, Lqc/p;->t1(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    :goto_1d
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v8, v2, v3

    const-string v10, "] = 1"

    const-string v13, "pushViewsToTempLocation: small2BigPush: setting pushArray["

    const-string v3, "] = "

    move/from16 v18, v9

    const-string v9, "pushViewsToTempLocation: small2BigPush: pushArray["

    if-eqz v8, :cond_35

    iget v8, v15, Lk7/j;->b:I

    :goto_1e
    iget v4, v15, Lk7/j;->b:I

    iget v1, v15, Lk7/j;->d:I

    add-int/2addr v4, v1

    if-ge v8, v4, :cond_34

    iget-object v1, v0, Lqc/p;->F:[I

    array-length v1, v1

    if-ge v8, v1, :cond_34

    sget-object v1, Ln4/a;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v11

    iget-object v11, v0, Lqc/p;->F:[I

    aget v11, v11, v8

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_32

    iget v1, v14, Lk7/j;->d:I

    iget v4, v15, Lk7/j;->d:I

    if-ge v1, v4, :cond_33

    sget-object v1, Ln4/a;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqc/p;->F:[I

    const/4 v4, 0x1

    aput v4, v1, v8

    goto :goto_1f

    :cond_32
    iget-object v1, v0, Lqc/p;->F:[I

    aget v1, v1, v8

    if-eqz v1, :cond_33

    goto :goto_22

    :cond_33
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p4

    move/from16 v11, v19

    goto :goto_1e

    :cond_34
    :goto_20
    move/from16 v19, v11

    goto :goto_24

    :cond_35
    move/from16 v19, v11

    const/4 v1, 0x1

    aget v4, v2, v1

    if-eqz v4, :cond_38

    iget v1, v15, Lk7/j;->a:I

    :goto_21
    iget v4, v15, Lk7/j;->a:I

    iget v8, v15, Lk7/j;->c:I

    add-int/2addr v4, v8

    if-ge v1, v4, :cond_38

    iget-object v4, v0, Lqc/p;->F:[I

    array-length v4, v4

    if-ge v1, v4, :cond_38

    sget-object v4, Ln4/a;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lqc/p;->F:[I

    aget v11, v11, v1

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v8}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_36

    iget v4, v14, Lk7/j;->c:I

    iget v8, v15, Lk7/j;->c:I

    if-ge v4, v8, :cond_37

    sget-object v4, Ln4/a;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v8}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lqc/p;->F:[I

    const/4 v8, 0x1

    aput v8, v4, v1

    goto :goto_23

    :cond_36
    iget-object v4, v0, Lqc/p;->F:[I

    aget v4, v4, v1

    if-eqz v4, :cond_37

    :goto_22
    const/4 v12, 0x1

    goto :goto_24

    :cond_37
    :goto_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_38
    :goto_24
    move-object/from16 v8, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v10, v17

    move/from16 v9, v18

    move/from16 v11, v19

    goto/16 :goto_1a

    :goto_25
    sget-object v1, Ln4/a;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushViewsToTempLocation: isSmallToBigPush:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v1, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_39

    sget-object v1, Ln4/a;->l:Ljava/lang/String;

    const-string v2, "pushViewsToTempLocation: small2BigPush: break now:"

    invoke-static {v7, v1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_39
    sget-object v1, Ln4/a;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushViewsToTempLocation: pushViewCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v1, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, -0x1

    move/from16 v11, v19

    const/4 v1, 0x1

    invoke-virtual {v5, v11, v1}, Lqc/p$j;->j(II)V

    move-object/from16 v8, p1

    move/from16 v10, p2

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v13, p8

    move/from16 v9, v18

    goto/16 :goto_12

    :goto_26
    invoke-virtual {v5}, Lqc/p$j;->c()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v10, :cond_3a

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_3a

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v4}, Lx6/e;->getCellCountX()I

    move-result v4

    if-gt v3, v4, :cond_3a

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_3a

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v3}, Lx6/e;->getCellCountY()I

    move-result v3

    if-gt v2, v3, :cond_3a

    move v12, v1

    goto :goto_27

    :cond_3a
    const/4 v12, 0x0

    :goto_27
    iget-object v1, v0, Lqc/p;->e:Lk7/y;

    move-object/from16 v2, p4

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    const/4 v8, 0x1

    move-object/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v2

    move/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lk7/y;->t(IIIIZ)V

    iget-object v1, v5, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v3, p7

    iget-object v4, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/j;

    if-eqz v2, :cond_3b

    iget v4, v2, Lk7/j;->a:I

    add-int v4, v4, v18

    iput v4, v2, Lk7/j;->a:I

    iget v5, v2, Lk7/j;->b:I

    add-int v5, v5, p8

    iput v5, v2, Lk7/j;->b:I

    iget-object v6, v0, Lqc/p;->e:Lk7/y;

    iget v8, v2, Lk7/j;->c:I

    iget v9, v2, Lk7/j;->d:I

    invoke-virtual {v6, v4, v5, v8, v9}, Lk7/y;->r(IIII)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lqc/p;->e:Lk7/y;

    iget v5, v2, Lk7/j;->a:I

    iget v6, v2, Lk7/j;->b:I

    iget v8, v2, Lk7/j;->c:I

    iget v2, v2, Lk7/j;->d:I

    const/4 v9, 0x1

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v8

    move/from16 p5, v2

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lk7/y;->t(IIIIZ)V

    goto :goto_28

    :cond_3c
    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushViewsToTempLocation: region cellandspan "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lk7/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not vacant"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_29

    :cond_3d
    move-object/from16 v3, p7

    move v6, v12

    :goto_29
    if-nez v6, :cond_3e

    invoke-virtual/range {p7 .. p7}, Lqc/p$i;->g()V

    :cond_3e
    return v6
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 7

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    instance-of v2, v0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->S0()Llb/j;

    move-result-object v2

    invoke-interface {v2}, Llb/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lqc/p;->u1(Lcom/bbk/launcher2/ui/CellLayout;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v2, p1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/Workspace;

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v3

    move-object v2, p1

    :goto_1
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lqc/p;->V0()Lt6/o$d;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Lqc/p;->L1(Lt6/o$d;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-ne v0, p1, :cond_6

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->u5(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/bbk/launcher2/ui/Workspace;

    :cond_8
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result p0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v4

    const/4 v5, 0x0

    if-eqz p0, :cond_10

    if-eq p0, v1, :cond_d

    const/4 v6, 0x2

    if-eq p0, v6, :cond_b

    const/4 v2, 0x5

    if-eq p0, v2, :cond_9

    goto :goto_6

    :cond_9
    if-ne v4, v2, :cond_12

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    goto :goto_6

    :cond_b
    if-ne v3, v2, :cond_12

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    goto :goto_6

    :cond_d
    if-nez v4, :cond_12

    if-nez v3, :cond_e

    return-void

    :cond_e
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_4

    :cond_f
    move v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    goto :goto_6

    :cond_10
    if-nez v4, :cond_12

    if-ne p1, v0, :cond_11

    goto :goto_5

    :cond_11
    move v1, v5

    :goto_5
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    :cond_12
    :goto_6
    return-void
.end method

.method public N5([II[I)Z
    .locals 7

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    iget-object v3, p0, Lqc/p;->v:Lk7/y;

    iget v3, v3, Lk7/y;->b:I

    sub-int/2addr v3, v2

    move v4, v0

    :goto_0
    if-ltz v3, :cond_3

    iget-object v5, p0, Lqc/p;->v:Lk7/y;

    iget v5, v5, Lk7/y;->a:I

    sub-int/2addr v5, v2

    :goto_1
    if-ltz v5, :cond_2

    if-gt v3, p1, :cond_1

    if-ne v3, p1, :cond_0

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {v6, v5, v3}, Lk7/y;->q(II)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lqc/p;->H:[[Z

    aget-object v6, v6, v5

    aget-boolean v6, v6, v3

    if-nez v6, :cond_1

    iget-object v6, p0, Lqc/p;->I:[[Z

    aget-object v6, v6, v5

    aget-boolean v6, v6, v3

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_1

    aput v5, p3, v0

    aput v3, p3, v2

    return v2

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public O1([III)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int v2, v1, p3

    iget v3, p0, Lqc/p;->b1:I

    if-gt v2, v3, :cond_a

    move v3, v0

    :goto_1
    add-int v4, v3, p2

    iget v5, p0, Lqc/p;->a1:I

    if-gt v4, v5, :cond_9

    if-nez v1, :cond_0

    if-gez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v5, p0, Lqc/p;->J:[[Z

    aget-object v5, v5, v3

    aget-boolean v5, v5, v1

    const/4 v6, 0x1

    if-nez v5, :cond_1

    iget-object v5, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {v5, v3, v1}, Lk7/y;->q(II)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_5

    move v8, v1

    :goto_4
    if-ge v8, v2, :cond_4

    if-eqz v5, :cond_2

    iget-object v5, p0, Lqc/p;->J:[[Z

    aget-object v5, v5, v7

    aget-boolean v5, v5, v8

    if-nez v5, :cond_2

    iget-object v5, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {v5, v7, v8}, Lk7/y;->q(II)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_5

    :cond_2
    move v5, v0

    :goto_5
    if-nez v5, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_6
    if-eqz v5, :cond_8

    move p2, v3

    :goto_7
    if-ge p2, v4, :cond_7

    move p3, v1

    :goto_8
    if-ge p3, v2, :cond_6

    iget-object v5, p0, Lqc/p;->J:[[Z

    aget-object v5, v5, p2

    aput-boolean v6, v5, p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mTempMarkForMultiDragForThumb_m "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", n: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Launcher.CellLayoutPresenter"

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_7
    aput v3, p1, v0

    aput v1, p1, v6

    return v6

    :cond_8
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return v0
.end method

.method public final O2(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lqc/p$i;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "Launcher.CellLayoutPresenter"

    const-string v4, "pushViewsToTempLocation"

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lqc/p$j;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Lqc/p$j;-><init>(Lqc/p;Ljava/util/ArrayList;Lqc/p$i;)V

    invoke-virtual {v3}, Lqc/p$j;->c()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x0

    aget v7, p3, v6

    const/4 v8, 0x1

    if-gez v7, :cond_0

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    move v1, v8

    goto :goto_0

    :cond_0
    if-lez v7, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v5

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    aget v7, p3, v8

    if-gez v7, :cond_2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v1

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, v5

    const/16 v1, 0x8

    :goto_0
    if-gtz v5, :cond_3

    return v6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v9, v2, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/j;

    if-eqz v7, :cond_4

    iget-object v9, v0, Lqc/p;->e:Lk7/y;

    iget v10, v7, Lk7/j;->a:I

    iget v11, v7, Lk7/j;->b:I

    iget v12, v7, Lk7/j;->c:I

    iget v13, v7, Lk7/j;->d:I

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lk7/y;->t(IIIIZ)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lqc/p$i;->h()V

    invoke-virtual {v3, v1}, Lqc/p$j;->l(I)V

    move v4, v6

    :goto_2
    if-lez v5, :cond_a

    if-nez v4, :cond_a

    iget-object v7, v2, Lqc/p$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v10, v3, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    if-eq v9, v10, :cond_6

    invoke-virtual {v3, v9, v1}, Lqc/p$j;->f(Landroid/view/View;I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-boolean v11, v11, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->k:Z

    if-nez v11, :cond_7

    move v4, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v9}, Lqc/p$j;->a(Landroid/view/View;)V

    iget-object v11, v2, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk7/j;

    if-eqz v9, :cond_6

    iget-object v11, v0, Lqc/p;->e:Lk7/y;

    iget v12, v9, Lk7/j;->a:I

    iget v13, v9, Lk7/j;->b:I

    iget v14, v9, Lk7/j;->c:I

    iget v15, v9, Lk7/j;->d:I

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lk7/y;->t(IIIIZ)V

    goto :goto_3

    :cond_8
    move-object/from16 v10, p4

    goto :goto_3

    :cond_9
    move-object/from16 v10, p4

    :goto_4
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v1, v8}, Lqc/p$j;->j(II)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lqc/p$j;->c()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v4, :cond_b

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_b

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v5}, Lx6/e;->getCellCountX()I

    move-result v5

    if-gt v4, v5, :cond_b

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_b

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v4}, Lx6/e;->getCellCountY()I

    move-result v4

    if-gt v1, v4, :cond_b

    move v6, v8

    goto :goto_5

    :cond_b
    invoke-virtual/range {p5 .. p5}, Lqc/p$i;->g()V

    :goto_5
    iget-object v1, v3, Lqc/p$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/j;

    iget-object v7, v0, Lqc/p;->e:Lk7/y;

    iget v8, v3, Lk7/j;->a:I

    iget v9, v3, Lk7/j;->b:I

    iget v10, v3, Lk7/j;->c:I

    iget v11, v3, Lk7/j;->d:I

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lk7/y;->t(IIIIZ)V

    goto :goto_6

    :cond_c
    return v6
.end method

.method public final P(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lqc/p$i;)Z
    .locals 4

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "attemptPushInDirectionForHotseat:"

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lqc/p;->O2(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lqc/p$i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "attemptPushInDirectionForHotseat main direction success"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    aget v3, p3, v0

    mul-int/lit8 v3, v3, -0x1

    aput v3, p3, v0

    aget v3, p3, v1

    mul-int/lit8 v3, v3, -0x1

    aput v3, p3, v1

    invoke-virtual/range {p0 .. p5}, Lqc/p;->O2(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lqc/p$i;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "attemptPushInDirectionForHotseat alternative direction success"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v0
.end method

.method public final P0(IIIIIILqc/p$i;)Lqc/p$i;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p7

    const/4 v0, 0x2

    new-array v12, v0, [I

    new-array v13, v0, [I

    iget-object v0, v10, Lqc/p;->c:Lx6/e;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([II)V

    move v9, v15

    :goto_0
    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v8, v12

    move v14, v9

    move-object v9, v13

    invoke-virtual/range {v0 .. v9}, Lqc/p;->m1(IIIIIIZ[I[I)[I

    aget v0, v12, v15

    if-lt v0, v14, :cond_1

    const/4 v0, 0x1

    aget v1, v12, v0

    if-lt v1, v14, :cond_1

    invoke-virtual {v10, v11, v15}, Lqc/p;->w0(Lqc/p$i;Z)V

    aget v1, v12, v15

    iput v1, v11, Lk7/j;->a:I

    aget v1, v12, v0

    iput v1, v11, Lk7/j;->b:I

    aget v1, v13, v15

    iput v1, v11, Lk7/j;->c:I

    aget v1, v13, v0

    iput v1, v11, Lk7/j;->d:I

    iput-boolean v0, v11, Lqc/p$i;->h:Z

    goto :goto_1

    :cond_1
    iput-boolean v15, v11, Lqc/p$i;->h:Z

    :goto_1
    return-object v11
.end method

.method public final P2(IIIIII[ILandroid/view/View;Lqc/p$i;)Z
    .locals 16

    move-object/from16 v8, p0

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const/4 v12, 0x0

    if-ltz v6, :cond_0

    if-gez v7, :cond_1

    :cond_0
    move v0, v12

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "direction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v9, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "Launcher.CellLayoutPresenter"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroid/graphics/Rect;

    add-int v1, v6, p5

    add-int v2, v7, p6

    invoke-direct {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v11, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, v10, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v11, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/j;

    iget v5, v4, Lk7/j;->a:I

    iget v12, v4, Lk7/j;->b:I

    iget v14, v4, Lk7/j;->c:I

    add-int/2addr v14, v5

    iget v15, v4, Lk7/j;->d:I

    add-int/2addr v15, v12

    invoke-virtual {v1, v5, v12, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v8, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mInterestingViews["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lk7/j;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lk7/j;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v8, Lqc/p;->j:Ljava/util/ArrayList;

    new-instance v1, Lqc/p$b;

    invoke-direct {v1, v8, v11, v9}, Lqc/p$b;-><init>(Lqc/p;Lqc/p$i;[I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lqc/p;->J2([IIIIILqc/p$i;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, v8, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, Lqc/p;->k:Landroid/graphics/Rect;

    add-int v1, v6, p5

    add-int v2, v7, p6

    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v10, :cond_6

    iget-object v0, v11, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/j;

    if-eqz v0, :cond_6

    iput v6, v0, Lk7/j;->a:I

    iput v7, v0, Lk7/j;->b:I

    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v11, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, v10, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, v11, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/j;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v14, v4, Lk7/j;->a:I

    iget v15, v4, Lk7/j;->b:I

    iget v12, v4, Lk7/j;->c:I

    add-int/2addr v12, v14

    iget v4, v4, Lk7/j;->d:I

    add-int/2addr v4, v15

    invoke-virtual {v1, v14, v15, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->k:Z

    if-nez v4, :cond_8

    const/4 v4, 0x0

    return v4

    :cond_8
    const/4 v4, 0x0

    iget-object v5, v8, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    move v12, v4

    goto :goto_1

    :cond_a
    move v4, v12

    iget-boolean v0, v8, Lqc/p;->C:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    return v4

    :cond_b
    iget-object v0, v8, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v8, Lqc/p;->c1:I

    iget-object v4, v8, Lqc/p;->j:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lqc/p;->N1(II[ILjava/util/ArrayList;Lqc/p$i;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    aget v1, v9, v0

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v6, v7, v11}, Lqc/p;->I(IILqc/p$i;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v12

    :cond_c
    iget-object v0, v8, Lqc/p;->c:Lx6/e;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-nez v0, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v8, Lqc/p;->j:Ljava/util/ArrayList;

    iget-object v4, v8, Lqc/p;->k:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lqc/p;->L(IILjava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lqc/p$i;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v12

    :cond_e
    :goto_3
    iget-object v1, v8, Lqc/p;->j:Ljava/util/ArrayList;

    iget-object v2, v8, Lqc/p;->k:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lqc/p;->P(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lqc/p$i;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v12

    :cond_f
    iget-object v0, v8, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v0, v11}, Lqc/p;->d2(Ljava/util/ArrayList;Lqc/p$i;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attemptPushInDirection:swapAllowed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p2}, Lqc/p;->F1(II)V

    iget-object v0, v8, Lqc/p;->j:Ljava/util/ArrayList;

    iget-object v1, v8, Lqc/p;->k:Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v1, v10, v11}, Lqc/p;->Q(Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/view/View;Lqc/p$i;)Z

    move-result v0

    return v0

    :cond_10
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public P5([I[ILjava/util/List;)I
    .locals 7

    const/4 p3, 0x0

    aget v0, p1, p3

    const/4 v1, 0x1

    aget p1, p1, v1

    aget v2, p2, p3

    aget p2, p2, v1

    move v1, p3

    move v3, v1

    :goto_0
    iget-object v4, p0, Lqc/p;->v:Lk7/y;

    iget v4, v4, Lk7/y;->b:I

    if-ge v1, v4, :cond_4

    move v4, p3

    :goto_1
    iget-object v5, p0, Lqc/p;->v:Lk7/y;

    iget v6, v5, Lk7/y;->a:I

    if-ge v4, v6, :cond_3

    if-ne v1, p1, :cond_0

    if-lt v4, v0, :cond_2

    :cond_0
    if-lt v1, p1, :cond_2

    if-gt v1, p2, :cond_2

    if-ne v1, p2, :cond_1

    if-le v4, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lqc/p;->H:[[Z

    aget-object v6, v6, v4

    aget-boolean v6, v6, v1

    if-nez v6, :cond_2

    invoke-virtual {v5, v4, v1}, Lk7/y;->q(II)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final Q(Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/view/View;Lqc/p$i;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Ln4/a;->l:Ljava/lang/String;

    const-string v5, "attemptSwapToView:"

    const-string v6, "Launcher.CellLayoutPresenter"

    invoke-static {v6, v4, v5}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "attemptSwapToView: views.size is 0"

    invoke-static {v6, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v4, v0, Lqc/p;->v:Lk7/y;

    iget-object v7, v0, Lqc/p;->e:Lk7/y;

    invoke-virtual {v4, v7}, Lk7/y;->b(Lk7/y;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1, v4}, Lqc/p$i;->f(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move v8, v5

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v8, v3, Lqc/p$i;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move-object/from16 v11, p3

    if-eq v10, v11, :cond_1

    iget-object v12, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk7/j;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    iget v13, v12, Lk7/j;->a:I

    iput v13, v7, Landroid/graphics/Rect;->left:I

    iget v14, v12, Lk7/j;->c:I

    add-int/2addr v13, v14

    iput v13, v7, Landroid/graphics/Rect;->right:I

    iget v13, v12, Lk7/j;->b:I

    iput v13, v7, Landroid/graphics/Rect;->top:I

    iget v12, v12, Lk7/j;->d:I

    add-int/2addr v13, v12

    iput v13, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v4, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_3
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Ln4/a;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "attemptSwapToView: boundingRect addView:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v13, v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v13, :cond_4

    check-cast v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Lqc/p;->t1(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    move v9, v5

    goto :goto_1

    :cond_5
    move-object/from16 v11, p3

    goto :goto_1

    :cond_6
    move-object/from16 v11, p3

    move v8, v9

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v8, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/j;

    if-eqz v7, :cond_8

    iget-object v10, v0, Lqc/p;->e:Lk7/y;

    iget v11, v7, Lk7/j;->a:I

    iget v12, v7, Lk7/j;->b:I

    iget v13, v7, Lk7/j;->c:I

    iget v14, v7, Lk7/j;->d:I

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lk7/y;->t(IIIIZ)V

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lqc/p;->e:Lk7/y;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v10, v2, Landroid/graphics/Rect;->right:I

    sub-int v19, v10, v7

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v20, v10, v8

    const/16 v21, 0x1

    move-object/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-virtual/range {v16 .. v21}, Lk7/y;->t(IIIIZ)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-nez v4, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->y8()I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v6()I

    move-result v7

    filled-new-array {v4, v7}, [I

    move-result-object v4

    aget v7, v4, v9

    if-ltz v7, :cond_d

    aget v4, v4, v5

    if-ltz v4, :cond_d

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v10, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7/j;

    if-eqz v8, :cond_b

    iget v10, v8, Lk7/j;->a:I

    add-int/2addr v10, v7

    iput v10, v8, Lk7/j;->a:I

    iget v11, v8, Lk7/j;->b:I

    add-int/2addr v11, v4

    iput v11, v8, Lk7/j;->b:I

    iget-object v12, v0, Lqc/p;->e:Lk7/y;

    iget v13, v8, Lk7/j;->c:I

    iget v8, v8, Lk7/j;->d:I

    invoke-virtual {v12, v10, v11, v13, v8}, Lk7/y;->r(IIII)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v2, "attemptSwapToView: originalCellOccupied, break"

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_4

    :cond_c
    move v2, v9

    :goto_4
    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move v5, v9

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v4, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/j;

    if-eqz v2, :cond_e

    iget-object v4, v0, Lqc/p;->e:Lk7/y;

    iget v7, v2, Lk7/j;->a:I

    iget v8, v2, Lk7/j;->b:I

    iget v10, v2, Lk7/j;->c:I

    iget v11, v2, Lk7/j;->d:I

    invoke-virtual {v4, v7, v8, v10, v11}, Lk7/y;->r(IIII)Z

    move-result v4

    sget-object v7, Ln4/a;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "attemptSwapToView: region cellandspan is vacant:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lk7/j;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    iget-object v10, v0, Lqc/p;->e:Lk7/y;

    iget v11, v2, Lk7/j;->a:I

    iget v12, v2, Lk7/j;->b:I

    iget v13, v2, Lk7/j;->c:I

    iget v14, v2, Lk7/j;->d:I

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lk7/y;->t(IIIIZ)V

    goto :goto_6

    :cond_f
    move v9, v5

    :cond_10
    return v9

    :cond_11
    :goto_7
    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "attemptSwapToView: DragObject or DragInfo is null"

    invoke-static {v6, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method

.method public Q1()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 3

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "celllayoutPresenter_onLauncherStateChanged_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lqc/p;->x1(Lt6/o$d;Lt6/o$d;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "celllayoutPresenter_notifyChildStateChanged_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lqc/p;->w2(Lt6/o$d;Lt6/o$d;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final R2(Ljava/util/Stack;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc/p;->l:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S(Lcom/bbk/launcher2/launcherCommon/mode/k;)V
    .locals 2

    const-string v0, "bindScreenInfo..."

    const-string v1, "Launcher.CellLayoutPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "bindScreenInfo...info is null."

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lqc/p;->d:Lcom/bbk/launcher2/launcherCommon/mode/k;

    return-void
.end method

.method public S0(IIIILjava/util/List;[I)Z
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lqc/p;->m1(IIIIIIZ[I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lqc/p;->r1(IIIILjava/util/List;Landroid/graphics/Rect;)V

    move-object v0, p0

    iget-object v0, v0, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public S1()Z
    .locals 0

    iget-boolean p0, p0, Lqc/p;->z:Z

    return p0
.end method

.method public S4()V
    .locals 12

    invoke-virtual {p0}, Lqc/p;->s0()V

    iget-boolean v0, p0, Lqc/p;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v4

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v4

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v6

    if-eq v4, v6, :cond_5

    :cond_0
    instance-of v4, v5, Lt6/f;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    check-cast v4, Lt6/f;

    invoke-interface {v4}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    const-string v7, "Launcher.CellLayoutPresenter"

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-ltz v4, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lx6/j;->Y0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v6}, Lx6/j;->u3()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v3, "animateItemsToSolution revertTempState isFolderAnimRunning return"

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v4, "animateItemsToSolution revertTempState:"

    invoke-static {v7, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    iget-object v4, p0, Lqc/p;->c:Lx6/e;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x96

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lx6/e;->c4(Landroid/view/View;IIIIZZ)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lqc/p;->setItemPlacementDirty(Z)V

    :cond_7
    return-void
.end method

.method public S5([I[I[I[I[IILjava/util/List;)V
    .locals 12

    move-object v9, p0

    move-object/from16 v10, p7

    iget-object v0, v9, Lqc/p;->e:Lk7/y;

    if-nez v0, :cond_0

    const-string v0, "Launcher.CellLayoutPresenter"

    const-string v1, "makeLinkedVacantArea mTempForMultiOccupied is null, return."

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v11, Lqc/p$i;

    invoke-direct {v11}, Lqc/p$i;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v11, v0, v10}, Lqc/p;->v0(Lqc/p$i;ZLjava/util/List;)V

    new-instance v8, Lk7/y;

    iget v0, v9, Lqc/p;->a1:I

    iget v1, v9, Lqc/p;->b1:I

    invoke-direct {v8, v0, v1}, Lk7/y;-><init>(II)V

    iget-object v0, v9, Lqc/p;->e:Lk7/y;

    invoke-virtual {v0, v8}, Lk7/y;->b(Lk7/y;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v11

    invoke-virtual/range {v0 .. v8}, Lqc/p;->H2([I[I[I[I[IILqc/p$i;Lk7/y;)V

    const/16 v0, 0x96

    invoke-virtual {p0, v11, v0}, Lqc/p;->u(Lqc/p$i;I)V

    invoke-virtual {p0, v11, v10}, Lqc/p;->y0(Lqc/p$i;Ljava/util/List;)V

    invoke-virtual {p0}, Lqc/p;->i0()V

    iget-object v0, v9, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public T()Z
    .locals 8

    const-string v0, "canReArrangeItems"

    const-string v1, "Launcher.CellLayoutPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqc/p$i;

    invoke-direct {v0}, Lqc/p$i;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lqc/p;->w0(Lqc/p$i;Z)V

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqc/p$i;->e()V

    :cond_0
    filled-new-array {v2, v2}, [I

    move-result-object v4

    iget-object v3, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v3}, Lx6/e;->getCellCountX()I

    move-result v3

    iget-object v5, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v5}, Lx6/e;->getCellCountY()I

    move-result v5

    new-instance v6, Lk7/y;

    invoke-direct {v6, v3, v5}, Lk7/y;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v6}, Lqc/p;->q1(Ljava/util/ArrayList;ZLk7/y;)Ljava/util/ArrayList;

    move-result-object v3

    iput-boolean v2, p0, Lqc/p;->a:Z

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lqc/p;->u2(Ljava/util/ArrayList;[ILk7/y;Lqc/p$i;Z)V

    const-string v2, "canReArrangeItems after loopCompactArrangeItem"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqc/p$i;->e()V

    :cond_1
    iget-boolean p0, p0, Lqc/p;->a:Z

    return p0
.end method

.method public T1(Z)V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqc/p;->A(Z[I)V

    return-void
.end method

.method public T2(IIIIZ)V
    .locals 3

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lqc/p;->v:Lk7/y;

    iget v1, v1, Lk7/y;->a:I

    if-ge v0, v1, :cond_2

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqc/p;->v:Lk7/y;

    iget v2, v2, Lk7/y;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqc/p;->H:[[Z

    aget-object v2, v2, v0

    aput-boolean p5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "clearCellTempMark, error cellXY: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.CellLayoutPresenter"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U0(IILqc/p$i;)Landroid/view/View;
    .locals 6

    iget-object p0, p3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/j;

    if-eqz v1, :cond_2

    iget v2, v1, Lk7/j;->c:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    iget v2, v1, Lk7/j;->d:I

    if-le v2, v3, :cond_2

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lk7/j;->a:I

    iget v4, v1, Lk7/j;->b:I

    iget v5, v1, Lk7/j;->c:I

    add-int/2addr v5, v3

    iget v1, v1, Lk7/j;->d:I

    add-int/2addr v1, v4

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    iget v2, v1, Lk7/j;->a:I

    if-ne p1, v2, :cond_0

    iget v1, v1, Lk7/j;->b:I

    if-ne p2, v1, :cond_0

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public U2(II)V
    .locals 2

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/f;->getCellLayoutType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lk7/y;

    invoke-direct {v0, p1, p2}, Lk7/y;-><init>(II)V

    iput-object v0, p0, Lqc/p;->v:Lk7/y;

    new-instance v0, Lk7/y;

    invoke-direct {v0, p1, p2}, Lk7/y;-><init>(II)V

    iput-object v0, p0, Lqc/p;->e:Lk7/y;

    :cond_0
    return-void
.end method

.method public V(IIII)Z
    .locals 0

    iget-object p0, p0, Lqc/p;->v:Lk7/y;

    if-nez p0, :cond_0

    const-string p0, "Launcher.CellLayoutPresenter"

    const-string p1, "isRegionVacant mOccupied is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lk7/y;->r(IIII)Z

    move-result p0

    return p0
.end method

.method public final V0()Lt6/o$d;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V2(Z)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {p1}, Lk7/y;->a()V

    :cond_0
    iget-object p1, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_9

    iget-object v2, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    instance-of v4, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v4, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v4

    instance-of v5, v4, Lr8/l;

    if-eqz v5, :cond_7

    check-cast v4, Lr8/l;

    invoke-virtual {v4}, Lr8/l;->m5()Z

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_2
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    iget-object v5, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v7

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v8

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lk7/y;->t(IIIIZ)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public V3([IIILjava/util/List;II[I[I)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currentMaxCellX: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lqc/p;->L:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", currentMaxCellY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lqc/p;->K:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.CellLayoutPresenter"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lqc/p;->K:I

    :goto_0
    add-int v7, v5, p3

    iget-object v8, v0, Lqc/p;->v:Lk7/y;

    iget v8, v8, Lk7/y;->b:I

    if-gt v7, v8, :cond_f

    move v8, v1

    :goto_1
    add-int v9, v8, p2

    iget-object v10, v0, Lqc/p;->v:Lk7/y;

    iget v10, v10, Lk7/y;->a:I

    if-gt v9, v10, :cond_e

    if-ne v5, v4, :cond_2

    if-lt v8, v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    move-object/from16 v14, p4

    :cond_1
    move/from16 v10, p5

    goto/16 :goto_c

    :cond_2
    :goto_3
    if-lt v5, v4, :cond_0

    iget v10, v0, Lqc/p;->K:I

    if-ne v5, v10, :cond_3

    iget v10, v0, Lqc/p;->L:I

    if-ge v8, v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lqc/p;->H:[[Z

    aget-object v10, v10, v8

    aget-boolean v10, v10, v5

    xor-int/2addr v10, v3

    move v11, v8

    :goto_4
    if-ge v11, v9, :cond_a

    move v12, v5

    :goto_5
    if-ge v12, v7, :cond_9

    iget-object v13, v0, Lqc/p;->v:Lk7/y;

    invoke-virtual {v13, v11, v12}, Lk7/y;->q(II)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Lqc/p$i;

    invoke-direct {v13}, Lqc/p$i;-><init>()V

    move-object/from16 v14, p4

    invoke-virtual {v0, v13, v3, v14}, Lqc/p;->v0(Lqc/p$i;ZLjava/util/List;)V

    invoke-virtual {v0, v11, v12, v13}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v15

    iget-object v13, v13, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk7/j;

    if-eqz v13, :cond_5

    iget v15, v13, Lk7/j;->c:I

    if-gt v15, v3, :cond_4

    iget v13, v13, Lk7/j;->d:I

    if-le v13, v3, :cond_5

    :cond_4
    move v13, v3

    goto :goto_6

    :cond_5
    move v13, v1

    :goto_6
    iput-boolean v13, v0, Lqc/p;->Z:Z

    goto :goto_7

    :cond_6
    move-object/from16 v14, p4

    iput-boolean v1, v0, Lqc/p;->Z:Z

    :goto_7
    if-eqz v10, :cond_7

    iget-object v10, v0, Lqc/p;->H:[[Z

    aget-object v10, v10, v11

    aget-boolean v10, v10, v12

    if-nez v10, :cond_7

    iget-boolean v10, v0, Lqc/p;->Z:Z

    if-nez v10, :cond_7

    move v10, v3

    goto :goto_8

    :cond_7
    move v10, v1

    :goto_8
    if-nez v10, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v14, p4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v14, p4

    :goto_9
    if-eqz v10, :cond_1

    move v2, v8

    :goto_a
    if-ge v2, v9, :cond_c

    move v4, v5

    :goto_b
    if-ge v4, v7, :cond_b

    iget-object v10, v0, Lqc/p;->H:[[Z

    aget-object v10, v10, v2

    aput-boolean v3, v10, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mTempMarkBackward_m "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", n: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    iput v5, v0, Lqc/p;->K:I

    iput v8, v0, Lqc/p;->L:I

    add-int/lit8 v0, p6, -0x1

    move/from16 v10, p5

    if-ne v10, v0, :cond_d

    sub-int/2addr v9, v3

    aput v9, p7, v1

    aput v9, p8, v1

    sub-int/2addr v7, v3

    aput v7, p7, v3

    aput v5, p8, v3

    :cond_d
    return v3

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v14, p4

    move/from16 v10, p5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    return v1
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 7

    iget-boolean v0, p0, Lqc/p;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lqc/p;->g:Z

    iget-object v0, p0, Lqc/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput v1, p0, Lqc/p;->L:I

    iput v1, p0, Lqc/p;->K:I

    iget v0, p0, Lqc/p;->a1:I

    iput v0, p0, Lqc/p;->Y:I

    iget v0, p0, Lqc/p;->b1:I

    iput v0, p0, Lqc/p;->X:I

    iput v1, p0, Lqc/p;->Z0:I

    move v0, v1

    :goto_0
    iget v2, p0, Lqc/p;->a1:I

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget v3, p0, Lqc/p;->b1:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lqc/p;->H:[[Z

    aget-object v3, v3, v0

    aput-boolean v1, v3, v2

    iget-object v3, p0, Lqc/p;->I:[[Z

    aget-object v3, v3, v0

    aput-boolean v1, v3, v2

    iget-object v3, p0, Lqc/p;->J:[[Z

    aget-object v3, v3, v0

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    iget-object v3, p0, Lqc/p;->c:Lx6/e;

    instance-of v4, v3, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object p1

    instance-of v4, p1, Lcom/bbk/launcher2/ui/Workspace;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    check-cast p1, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p1

    aget-object v0, p1, v1

    aget-object v5, p1, v2

    goto :goto_2

    :cond_4
    check-cast p1, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lqc/p;->l1()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    if-ne v3, v0, :cond_7

    invoke-virtual {p0, v1}, Lqc/p;->V2(Z)V

    :cond_7
    invoke-virtual {p0}, Lqc/p;->V0()Lt6/o$d;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showPlaceholderWithAnim: onDragEnd= 0="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Launcher.CellLayoutPresenter"

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lqc/p;->L1(Lt6/o$d;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq p1, p0, :cond_8

    sget-object p0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p1, p0, :cond_b

    :cond_8
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->e4()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "showPlaceholderWithAnim: onDragEnd= 1="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/CellLayout;->s5(Z)V

    goto :goto_3

    :cond_9
    if-eq v3, v0, :cond_a

    if-ne v3, v5, :cond_d

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "showPlaceholderWithAnim: onDragEnd= 2="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->D5()V

    goto :goto_3

    :cond_b
    if-ne v0, v3, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/CellLayout;->j3(Z)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final W0(IIIILjava/util/List;[I)V
    .locals 21

    move-object/from16 v10, p0

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p6

    const/4 v0, 0x2

    new-array v14, v0, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v8, v14

    invoke-virtual/range {v0 .. v9}, Lqc/p;->m1(IIIIIIZ[I[I)[I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v10, Lqc/p;->c:Lx6/e;

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    aget v1, v14, v7

    const/4 v8, 0x1

    aget v2, v14, v8

    invoke-static/range {v0 .. v5}, Lwc/l;->N(Lcom/bbk/launcher2/ui/CellLayout;IIIILandroid/graphics/Rect;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    aget v1, v14, v7

    aget v2, v14, v8

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lqc/p;->r1(IIIILjava/util/List;Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v10, Lqc/p;->c:Lx6/e;

    move-object v15, v2

    check-cast v15, Lcom/bbk/launcher2/ui/CellLayout;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v19

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lwc/l;->N(Lcom/bbk/launcher2/ui/CellLayout;IIIILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v2, p1, v2

    div-int/2addr v2, v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int v3, p2, v3

    div-int/2addr v3, v12

    iget-object v4, v10, Lqc/p;->c:Lx6/e;

    invoke-interface {v4}, Lx6/e;->getCellCountX()I

    move-result v4

    if-eq v0, v4, :cond_0

    iget-object v0, v10, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountX()I

    move-result v0

    if-ne v11, v0, :cond_1

    :cond_0
    move v2, v7

    :cond_1
    iget-object v0, v10, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountY()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, v10, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountY()I

    move-result v0

    if-ne v12, v0, :cond_3

    :cond_2
    move v3, v7

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    aput v8, v13, v7

    aput v7, v13, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v2, v3, v13}, Lqc/p;->u0(II[I)V

    :goto_0
    return-void
.end method

.method public W2()V
    .locals 4

    const-string v0, "Launcher.CellLayoutPresenter"

    const-string v1, "resetTempState"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/p;->t:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v0, p0, Lqc/p;->p:[Le4/a;

    iget v2, p0, Lqc/p;->q:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Le4/a;->e()V

    iget v0, p0, Lqc/p;->q:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lqc/p;->p:[Le4/a;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lqc/p;->q:I

    invoke-virtual {p0}, Lqc/p;->S4()V

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/CellLayout;->setIsDragOverlapping(Z)V

    return-void
.end method

.method public X0([I[I[I[IIIIILjava/util/List;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v12, p9

    iget-object v0, v11, Lqc/p;->e:Lk7/y;

    if-nez v0, :cond_0

    const-string v0, "Launcher.CellLayoutPresenter"

    const-string v1, "makeLinkedVacantArea mTempForMultiOccupied is null, return."

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v13, Lqc/p$i;

    invoke-direct {v13}, Lqc/p$i;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v13, v0, v12}, Lqc/p;->v0(Lqc/p$i;ZLjava/util/List;)V

    new-instance v10, Lk7/y;

    iget v0, v11, Lqc/p;->a1:I

    iget v1, v11, Lqc/p;->b1:I

    invoke-direct {v10, v0, v1}, Lk7/y;-><init>(II)V

    iget-object v0, v11, Lqc/p;->e:Lk7/y;

    invoke-virtual {v0, v10}, Lk7/y;->b(Lk7/y;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v13

    invoke-virtual/range {v0 .. v10}, Lqc/p;->I2([I[I[I[IIIIILqc/p$i;Lk7/y;)V

    const/16 v0, 0x96

    invoke-virtual {p0, v13, v0}, Lqc/p;->u(Lqc/p$i;I)V

    invoke-virtual {p0, v13, v12}, Lqc/p;->y0(Lqc/p$i;Ljava/util/List;)V

    invoke-virtual {p0}, Lqc/p;->i0()V

    iget-object v0, v11, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public X1([II[III)Z
    .locals 8

    iget-object p2, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p2}, Lx6/e;->getCellCountX()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountY()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    filled-new-array {p2, v0}, [I

    move-result-object v3

    iget-object v5, p0, Lqc/p;->v:Lk7/y;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lqc/p;->Z0([I[I[ILk7/y;II)Z

    move-result p0

    return p0
.end method

.method public X2(IIIIIILjava/util/List;[I[II)[I
    .locals 21

    move-object/from16 v11, p0

    move/from16 v12, p10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lqc/p;->I0(IIII[I)[I

    move-result-object v13

    const/4 v14, 0x2

    if-nez p9, :cond_0

    new-array v0, v14, [I

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p9

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v11, Lqc/p;->g:Z

    if-nez v0, :cond_2

    iput-boolean v10, v11, Lqc/p;->g:Z

    iget-object v0, v11, Lqc/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v9

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v4, v11, Lqc/p;->c:Lx6/e;

    if-ne v4, v3, :cond_1

    iget-object v3, v11, Lqc/p;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v11, Lqc/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Lqc/p;->f:Ljava/util/List;

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object/from16 v8, p7

    :goto_2
    const/4 v7, 0x4

    const/4 v6, 0x3

    if-eq v12, v14, :cond_4

    if-eq v12, v6, :cond_4

    if-ne v12, v7, :cond_6

    :cond_4
    iget-object v0, v11, Lqc/p;->i:[I

    aget v1, v0, v9

    const/16 v2, -0x64

    if-eq v1, v2, :cond_6

    iget-object v3, v11, Lqc/p;->h:[I

    aput v1, v3, v9

    aget v1, v0, v10

    aput v1, v3, v10

    if-eq v12, v14, :cond_5

    if-ne v12, v6, :cond_7

    :cond_5
    aput v2, v0, v9

    aput v2, v0, v10

    goto :goto_3

    :cond_6
    iget-object v5, v11, Lqc/p;->h:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v16, v5

    move-object v5, v8

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lqc/p;->W0(IIIILjava/util/List;[I)V

    iget-object v0, v11, Lqc/p;->i:[I

    iget-object v1, v11, Lqc/p;->h:[I

    aget v2, v1, v9

    aput v2, v0, v9

    aget v1, v1, v10

    aput v1, v0, v10

    :cond_7
    :goto_3
    const/16 v16, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v6, v0

    goto :goto_4

    :cond_8
    move-object/from16 v6, v16

    :goto_4
    iput-boolean v9, v11, Lqc/p;->D:Z

    iput-boolean v9, v11, Lqc/p;->C:Z

    iget-object v5, v11, Lqc/p;->h:[I

    new-instance v17, Lqc/p$i;

    invoke-direct/range {v17 .. v17}, Lqc/p$i;-><init>()V

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v19, v5

    move/from16 v5, p5

    move-object/from16 p7, v6

    move/from16 v6, p6

    move v14, v7

    move-object/from16 v7, v19

    move-object/from16 v20, v8

    move-object/from16 v8, p7

    move v14, v9

    move/from16 v9, v18

    move-object/from16 v10, v17

    invoke-virtual/range {v0 .. v10}, Lqc/p;->M0(IIIIII[ILandroid/view/View;ZLqc/p$i;)Lqc/p$i;

    move-result-object v17

    iput-boolean v14, v11, Lqc/p;->C:Z

    iget-object v7, v11, Lqc/p;->h:[I

    new-instance v10, Lqc/p$i;

    invoke-direct {v10}, Lqc/p$i;-><init>()V

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lqc/p;->M0(IIIIII[ILandroid/view/View;ZLqc/p$i;)Lqc/p$i;

    move-result-object v0

    iget-boolean v1, v0, Lqc/p$i;->h:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lqc/p$i;->d()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lqc/p$i;->d()I

    move-result v2

    if-le v1, v2, :cond_9

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object/from16 v8, v17

    :goto_5
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    const-string v9, "Launcher.CellLayoutPresenter"

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lqc/p;->getScreenId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "performReorder: changing pixel"

    invoke-static {v9, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v14

    move v2, v1

    goto :goto_6

    :cond_a
    move/from16 v1, p1

    move/from16 v2, p2

    :goto_6
    new-instance v7, Lqc/p$i;

    invoke-direct {v7}, Lqc/p$i;-><init>()V

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lqc/p;->P0(IIIIIILqc/p$i;)Lqc/p$i;

    move-result-object v0

    sget-object v1, Ln4/a;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performReorder: noShuffleSolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isSolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lqc/p$i;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swapSolution.isSolution = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lqc/p$i;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noShuffleSolution.isSolution = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lqc/p$i;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swapSolution.area() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lqc/p$i;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noShuffleSolution.area() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqc/p$i;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v11, Lqc/p;->c:Lx6/e;

    instance-of v1, v1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v1, :cond_c

    iget-boolean v1, v8, Lqc/p$i;->h:Z

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Lqc/p$i;->d()I

    move-result v1

    invoke-virtual {v0}, Lqc/p$i;->d()I

    move-result v2

    if-lt v1, v2, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_b
    iget-boolean v1, v0, Lqc/p$i;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    goto/16 :goto_a

    :cond_c
    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_12

    move-object v6, v1

    check-cast v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->g6()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lqc/p$i;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    invoke-virtual {v0}, Lqc/p$i;->d()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v0, v8, Lqc/p$i;->h:Z

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lqc/p$i;->d()I

    move-result v0

    if-eq v0, v2, :cond_f

    invoke-virtual {v8}, Lqc/p$i;->d()I

    move-result v0

    if-ne v0, v3, :cond_11

    goto :goto_8

    :cond_e
    :goto_7
    iget-boolean v1, v8, Lqc/p$i;->h:Z

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Lqc/p$i;->d()I

    move-result v1

    invoke-virtual {v0}, Lqc/p$i;->d()I

    move-result v3

    if-lt v1, v3, :cond_10

    :cond_f
    :goto_8
    move-object/from16 v16, v8

    goto :goto_9

    :cond_10
    iget-boolean v1, v0, Lqc/p$i;->h:Z

    if-eqz v1, :cond_11

    move-object/from16 v16, v0

    :cond_11
    :goto_9
    move-object/from16 v8, v16

    goto :goto_b

    :cond_12
    const/4 v2, 0x1

    iget-boolean v1, v8, Lqc/p$i;->h:Z

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Lqc/p$i;->d()I

    move-result v1

    invoke-virtual {v0}, Lqc/p$i;->d()I

    move-result v3

    if-lt v1, v3, :cond_13

    goto :goto_b

    :cond_13
    iget-boolean v1, v0, Lqc/p$i;->h:Z

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_14
    const/4 v2, 0x1

    iget-boolean v1, v8, Lqc/p$i;->h:Z

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Lqc/p$i;->d()I

    move-result v1

    invoke-virtual {v0}, Lqc/p$i;->d()I

    move-result v3

    if-lt v1, v3, :cond_15

    goto :goto_b

    :cond_15
    iget-boolean v1, v0, Lqc/p$i;->h:Z

    if-eqz v1, :cond_11

    :goto_a
    move-object v8, v0

    :goto_b
    iget-object v0, v11, Lqc/p;->c:Lx6/e;

    invoke-interface {v0, v2}, Lx6/e;->setUseTempCords(Z)V

    if-eqz v8, :cond_1b

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lqc/p$i;->e()V

    :cond_16
    iget v0, v8, Lk7/j;->a:I

    aput v0, v13, v14

    iget v0, v8, Lk7/j;->b:I

    aput v0, v13, v2

    iget v0, v8, Lk7/j;->c:I

    aput v0, v15, v14

    iget v0, v8, Lk7/j;->d:I

    aput v0, v15, v2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v12, v2, :cond_17

    if-eq v12, v0, :cond_17

    if-ne v12, v1, :cond_1a

    :cond_17
    move-object/from16 v3, v20

    invoke-virtual {v11, v8, v3, v2}, Lqc/p;->z0(Lqc/p$i;Ljava/util/List;Z)V

    iget-object v4, v11, Lqc/p;->c:Lx6/e;

    invoke-interface {v4, v2}, Lx6/f;->setItemPlacementDirty(Z)V

    if-ne v12, v0, :cond_18

    move v10, v2

    goto :goto_c

    :cond_18
    move v10, v14

    :goto_c
    invoke-virtual {v11, v8, v3, v10}, Lqc/p;->v(Lqc/p$i;Ljava/util/List;Z)V

    if-eq v12, v0, :cond_19

    if-ne v12, v1, :cond_1a

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lqc/p;->i0()V

    invoke-virtual/range {p0 .. p0}, Lqc/p;->s0()V

    iget-object v0, v11, Lqc/p;->c:Lx6/e;

    invoke-interface {v0, v14}, Lx6/f;->setItemPlacementDirty(Z)V

    :cond_1a
    iget-object v0, v11, Lqc/p;->c:Lx6/e;

    iget v1, v8, Lk7/j;->a:I

    iget v3, v8, Lk7/j;->b:I

    invoke-interface {v0, v1, v3}, Lx6/e;->I3(II)V

    move v10, v2

    :goto_d
    const/4 v0, 0x2

    goto :goto_e

    :cond_1b
    const/4 v0, -0x1

    aput v0, v15, v2

    aput v0, v15, v14

    aput v0, v13, v2

    aput v0, v13, v14

    move v10, v14

    goto :goto_d

    :goto_e
    if-eq v12, v0, :cond_1c

    if-nez v10, :cond_1d

    :cond_1c
    iget-object v0, v11, Lqc/p;->c:Lx6/e;

    invoke-interface {v0, v14}, Lx6/e;->setUseTempCords(Z)V

    :cond_1d
    iget-object v0, v11, Lqc/p;->c:Lx6/e;

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v13
.end method

.method public final Y()V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk7/y;->c:[[Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqc/p;->L1(Lt6/o$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v3

    iget-object v5, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v5}, Lx6/f;->getScreenId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget-object v4, p0, Lqc/p;->v:Lk7/y;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lk7/y;->t(IIIIZ)V

    :cond_3
    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    iget-object p0, p0, Lqc/p;->v:Lk7/y;

    iget-object p0, p0, Lk7/y;->c:[[Z

    invoke-virtual {v0, v2, v1, p0}, Lcom/bbk/launcher2/ui/CellLayout;->z5(ZZ[[Z)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public Y0([I[I[ILk7/y;)Z
    .locals 7

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    aget v3, p2, v0

    aget p2, p2, v2

    if-ne p1, p2, :cond_0

    if-le v1, v3, :cond_0

    const-string p0, "Launcher.CellLayoutPresenter"

    const-string p1, "getFirstAvailableCellBackward illegal param!"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    move v4, p1

    :goto_0
    if-gt v4, p2, :cond_5

    move v5, v0

    :goto_1
    iget-object v6, p0, Lqc/p;->v:Lk7/y;

    iget v6, v6, Lk7/y;->a:I

    if-ge v5, v6, :cond_4

    if-ne v4, p1, :cond_1

    if-lt v5, v1, :cond_3

    :cond_1
    if-ne v4, p2, :cond_2

    if-le v5, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4, v5, v4}, Lk7/y;->q(II)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lqc/p;->H:[[Z

    aget-object v6, v6, v5

    aget-boolean v6, v6, v4

    if-nez v6, :cond_3

    iget-object v6, p0, Lqc/p;->I:[[Z

    aget-object v6, v6, v5

    aget-boolean v6, v6, v4

    if-nez v6, :cond_3

    aput v5, p3, v0

    aput v4, p3, v2

    return v2

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public Y1(Lk7/j;)Z
    .locals 3

    iget-object p0, p0, Lqc/p;->v:Lk7/y;

    if-nez p0, :cond_0

    const-string p0, "Launcher.CellLayoutPresenter"

    const-string p1, "isRegionVacant mOccupied is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Lk7/j;->a:I

    iget v1, p1, Lk7/j;->b:I

    iget v2, p1, Lk7/j;->c:I

    iget p1, p1, Lk7/j;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lk7/y;->r(IIII)Z

    move-result p0

    return p0
.end method

.method public Y2(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/p;->G:Z

    return-void
.end method

.method public Z0([I[I[ILk7/y;II)Z
    .locals 6

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x1

    aget p1, p1, v1

    aget v2, p2, p0

    aget p2, p2, v1

    const-string v3, "Launcher.CellLayoutPresenter"

    if-gt p1, p2, :cond_a

    if-ne p1, p2, :cond_0

    if-le v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFirstAvailableCellBackward: startX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; startY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; endX"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; endY"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; spanX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; spanY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v3, p2, p1

    sub-int/2addr v3, p6

    add-int/2addr v3, v1

    if-nez v3, :cond_2

    add-int v4, v0, p5

    sub-int/2addr v4, v1

    if-gt v4, v2, :cond_2

    :goto_0
    if-gt v0, v2, :cond_9

    invoke-virtual {p4, v0, p1, p5, p6}, Lk7/y;->r(IIII)Z

    move-result p2

    if-eqz p2, :cond_1

    aput v0, p3, p0

    aput p1, p3, v1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_9

    move v3, p1

    :goto_1
    sub-int v4, p2, p6

    add-int/2addr v4, v1

    if-gt v3, v4, :cond_9

    if-ne v3, p1, :cond_4

    add-int v4, v0, p5

    sub-int/2addr v4, v1

    if-ge v4, v2, :cond_4

    move v4, v0

    :goto_2
    sub-int v5, v2, p5

    add-int/2addr v5, v1

    if-gt v4, v5, :cond_8

    invoke-virtual {p4, v4, v3, p5, p6}, Lk7/y;->r(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    aput v4, p3, p0

    aput p1, p3, v1

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v3, p2, :cond_6

    add-int v4, v0, p5

    sub-int/2addr v4, v1

    if-ge v4, v2, :cond_6

    move v4, p0

    :goto_3
    sub-int v5, v2, p5

    add-int/2addr v5, v1

    if-gt v4, v5, :cond_8

    invoke-virtual {p4, v4, v3, p5, p6}, Lk7/y;->r(IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    aput v4, p3, p0

    aput p2, p3, v1

    return v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v4, p0

    :goto_4
    sub-int v5, v2, p5

    add-int/2addr v5, v1

    if-gt v4, v5, :cond_8

    invoke-virtual {p4, v4, v3, p5, p6}, Lk7/y;->r(IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    aput v4, p3, p0

    aput v3, p3, v1

    return v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return p0

    :cond_a
    :goto_5
    const-string p1, "getFirstAvailableCellBackward illegal param!"

    invoke-static {v3, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public Z2()V
    .locals 3

    new-instance v0, Lk7/y;

    iget-object v1, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountX()I

    move-result v1

    iget-object v2, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v2}, Lx6/e;->getCellCountY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lk7/y;-><init>(II)V

    iput-object v0, p0, Lqc/p;->v:Lk7/y;

    new-instance v0, Lk7/y;

    iget-object v1, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountX()I

    move-result v1

    iget-object v2, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v2}, Lx6/e;->getCellCountY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lk7/y;-><init>(II)V

    iput-object v0, p0, Lqc/p;->e:Lk7/y;

    return-void
.end method

.method public a1([I[[Z)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqc/p;->v:Lk7/y;

    iget v2, v2, Lk7/y;->b:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lqc/p;->v:Lk7/y;

    iget v3, v3, Lk7/y;->a:I

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    aput v2, p1, v0

    const/4 p0, 0x1

    aput v1, p1, p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a3(Lt6/o$d;Lt6/o$d;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lqc/p$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    instance-of p1, p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lqc/p;->c:Lx6/e;

    instance-of v0, p1, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lx6/f;->getScreenId()J

    move-result-wide v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result p1

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v1, p0, Lqc/p;->b:Landroid/content/Context;

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f110485

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lqc/p;->c:Lx6/e;

    check-cast p1, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lqc/p;->c:Lx6/e;

    check-cast p1, Lcom/bbk/launcher2/ui/CellLayout;

    iget-object p0, p0, Lqc/p;->b:Landroid/content/Context;

    const p2, 0x7f110484

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p2, p0, p2, v2}, Lp6/d;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setIndicatorDescription(Z)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    instance-of p1, p0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setIndicatorDescription(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b3(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/CellLayout;->j3(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-boolean v0, p0, Lqc/p;->y:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lqc/p;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqc/p;->Y()V

    :cond_0
    iget-object v0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->c(Z)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lz7/a;->c(Z)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lt6/b;->c(Z)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqc/b1;->c(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    iget-boolean p0, p0, Lqc/p;->w:Z

    if-eqz p0, :cond_6

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->A5()V

    :cond_6
    return-void
.end method

.method public final c0(Lt6/o$d;Lt6/o$d;)V
    .locals 12

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_18

    iget-object v1, p0, Lqc/p;->c:Lx6/e;

    instance-of v1, v1, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolder()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    move v4, v3

    goto/16 :goto_7

    :cond_3
    :goto_2
    move v1, v3

    move v4, v1

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v5

    if-ne v5, v0, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v6

    invoke-virtual {v6}, Lm2/a;->A()Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentPage()[I

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_5
    if-ge v8, v7, :cond_8

    aget v9, v6, v8

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v10

    if-ne v9, v10, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_6
    instance-of v5, v4, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v4

    move v11, v2

    move v2, v1

    move v1, v4

    move v4, v11

    goto :goto_7

    :cond_9
    move v4, v2

    move v2, v1

    move v1, v3

    goto :goto_7

    :cond_a
    move v2, v1

    goto :goto_2

    :goto_7
    sget-object v5, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p1, v5, :cond_b

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->e4()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0, v0, v4, v2, v1}, Lqc/p;->b3(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V

    goto/16 :goto_9

    :cond_b
    if-ne p2, v5, :cond_c

    invoke-virtual {p0, v0, v3, v2, v1}, Lqc/p;->z1(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {p0, p1}, Lqc/p;->h2(Lt6/o$d;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result p0

    if-nez p0, :cond_18

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p0, p1}, Lqc/p;->L1(Lt6/o$d;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->e4()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {p0, v0, v4, v2, v1}, Lqc/p;->b3(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V

    if-eqz v4, :cond_18

    if-eqz v2, :cond_e

    sget-object p0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p1, p0, :cond_e

    sget-object p0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p0, :cond_e

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/CellLayout;->u5(Z)V

    goto/16 :goto_9

    :cond_e
    if-nez v2, :cond_18

    sget-object p0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p1, p0, :cond_18

    sget-object p0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p0, :cond_18

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/CellLayout;->u5(Z)V

    goto/16 :goto_9

    :cond_f
    sget-object v3, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq p1, v3, :cond_17

    sget-object v5, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p1, v5, :cond_10

    goto :goto_8

    :cond_10
    sget-object v5, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p1, v5, :cond_11

    invoke-virtual {p0, v0, v4, v2, v1}, Lqc/p;->z1(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V

    goto :goto_9

    :cond_11
    sget-object v5, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne p1, v5, :cond_12

    if-ne p2, v3, :cond_12

    invoke-virtual {p0, v0, v4, v2, v1}, Lqc/p;->z1(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V

    goto :goto_9

    :cond_12
    sget-object v5, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    if-ne p1, v5, :cond_13

    sget-object v5, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne p2, v5, :cond_13

    invoke-virtual {p0, v0, v4, v2, v1}, Lqc/p;->b3(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V

    goto :goto_9

    :cond_13
    if-ne v3, p2, :cond_14

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v3, p1, :cond_14

    invoke-virtual {p0, v0, v4, v2, v1}, Lqc/p;->z1(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0, p2}, Lqc/p;->L1(Lt6/o$d;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p0, p1}, Lqc/p;->L1(Lt6/o$d;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p0, v0, v4, v2, v1}, Lqc/p;->z1(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p2}, Lqc/p;->I1(Lt6/o$d;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p1, v3, :cond_16

    if-nez v2, :cond_18

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    goto :goto_9

    :cond_16
    invoke-virtual {p0, p2}, Lqc/p;->I1(Lt6/o$d;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0, p1}, Lqc/p;->M1(Lt6/o$d;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, v0, v4, v2, v1}, Lqc/p;->z1(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V

    goto :goto_9

    :cond_17
    :goto_8
    invoke-virtual {p0, v0, v4, v2, v1}, Lqc/p;->b3(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V

    :cond_18
    :goto_9
    return-void
.end method

.method public c1([I[I[ILk7/y;)Z
    .locals 7

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    aget v3, p2, v0

    aget p2, p2, v2

    if-ne p1, p2, :cond_0

    if-le v1, v3, :cond_0

    const-string p0, "Launcher.DragTag"

    const-string p1, "getFirstAvailableCellForward illegal param!"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    move v4, p2

    :goto_0
    if-lt v4, p1, :cond_5

    iget-object v5, p0, Lqc/p;->v:Lk7/y;

    iget v5, v5, Lk7/y;->a:I

    sub-int/2addr v5, v2

    :goto_1
    if-ltz v5, :cond_4

    if-ne v4, p2, :cond_1

    if-gt v5, v3, :cond_3

    :cond_1
    if-ne v4, p1, :cond_2

    if-ge v5, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4, v5, v4}, Lk7/y;->q(II)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lqc/p;->H:[[Z

    aget-object v6, v6, v5

    aget-boolean v6, v6, v4

    if-nez v6, :cond_3

    aput v5, p3, v0

    aput v4, p3, v2

    return v2

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final d0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    iget-boolean p0, p0, Lqc/p;->x:Z

    if-eq p0, v0, :cond_0

    instance-of p0, p1, Lt6/f;

    if-eqz p0, :cond_0

    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->P1()V

    :cond_0
    return-void
.end method

.method public d1([I[[ZII)Z
    .locals 5

    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    iget v0, v0, Lk7/y;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget-object v3, p0, Lqc/p;->v:Lk7/y;

    iget v3, v3, Lk7/y;->a:I

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_1

    aget-object v4, p2, v3

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_0

    sub-int/2addr p3, v1

    sub-int/2addr v3, p3

    aput v3, p1, v2

    sub-int/2addr p4, v1

    sub-int/2addr v0, p4

    aput v0, p1, v1

    return v1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d2(Ljava/util/ArrayList;Lqc/p$i;)Z
    .locals 4

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "isSwapAllowed:"

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    instance-of p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p0

    mul-int/2addr v0, p0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p2, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/j;

    if-eqz v0, :cond_2

    iget v3, v0, Lk7/j;->c:I

    iget v0, v0, Lk7/j;->d:I

    mul-int/2addr v3, v0

    if-le v3, p0, :cond_2

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "isSwapAllowed: is icon-widget swap"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return p0

    :cond_4
    :goto_0
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "isSwapAllowed: isMultiDrag or Hotseat"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string p1, "isSwapAllowed: DragObject or DragInfo is null, return false"

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d4()V
    .locals 0

    iget-object p0, p0, Lqc/p;->g1:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public e0()I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lqc/p;->v:Lk7/y;

    iget v3, v3, Lk7/y;->b:I

    if-ge v1, v3, :cond_2

    move v3, v0

    :goto_1
    iget-object v4, p0, Lqc/p;->v:Lk7/y;

    iget v5, v4, Lk7/y;->a:I

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3, v1}, Lk7/y;->q(II)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lqc/p;->H:[[Z

    aget-object v4, v4, v3

    aget-boolean v4, v4, v1

    if-nez v4, :cond_0

    iget-object v4, p0, Lqc/p;->I:[[Z

    aget-object v4, v4, v3

    aget-boolean v4, v4, v1

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public e1([I[ILk7/y;)Z
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lqc/p;->v:Lk7/y;

    iget v4, v4, Lk7/y;->b:I

    if-ge v3, v4, :cond_4

    move v4, v0

    :goto_1
    iget-object v5, p0, Lqc/p;->v:Lk7/y;

    iget v5, v5, Lk7/y;->a:I

    if-ge v4, v5, :cond_3

    if-ne v3, p1, :cond_0

    if-lt v4, v1, :cond_2

    :cond_0
    if-ge v3, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3, v4, v3}, Lk7/y;->q(II)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lqc/p;->H:[[Z

    aget-object v5, v5, v4

    aget-boolean v5, v5, v3

    if-nez v5, :cond_2

    iget-object v5, p0, Lqc/p;->I:[[Z

    aget-object v5, v5, v4

    aget-boolean v5, v5, v3

    if-nez v5, :cond_2

    aput v4, p2, v0

    aput v3, p2, v2

    return v2

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public g1([I[ILk7/y;)Z
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    iget-object v3, p0, Lqc/p;->v:Lk7/y;

    iget v3, v3, Lk7/y;->b:I

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    iget-object v4, p0, Lqc/p;->v:Lk7/y;

    iget v4, v4, Lk7/y;->a:I

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_2

    if-gt v3, p1, :cond_1

    if-ne v3, p1, :cond_0

    if-le v4, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, v4, v3}, Lk7/y;->q(II)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lqc/p;->H:[[Z

    aget-object v5, v5, v4

    aget-boolean v5, v5, v3

    if-nez v5, :cond_1

    iget-object v5, p0, Lqc/p;->I:[[Z

    aget-object v5, v5, v4

    aget-boolean v5, v5, v3

    if-nez v5, :cond_1

    aput v4, p2, v0

    aput v3, p2, v2

    return v2

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getCellLayoutType()I
    .locals 0

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/f;->getCellLayoutType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getGridOccupancy()Lk7/y;
    .locals 0

    iget-object p0, p0, Lqc/p;->v:Lk7/y;

    return-object p0
.end method

.method public getInterestingViewSize()I
    .locals 0

    iget p0, p0, Lqc/p;->c1:I

    return p0
.end method

.method public getScreenId()J
    .locals 2

    iget-object p0, p0, Lqc/p;->d:Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;
    .locals 0

    iget-object p0, p0, Lqc/p;->d:Lcom/bbk/launcher2/launcherCommon/mode/k;

    return-object p0
.end method

.method public getScreenRank()I
    .locals 1

    iget-object p0, p0, Lqc/p;->d:Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-nez p0, :cond_0

    const-string p0, "Launcher.CellLayoutPresenter"

    const-string v0, "getScreenRankLog"

    invoke-static {p0, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p0

    return p0
.end method

.method public h0()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lqc/p;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/p;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqc/p;->V2(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqc/p;->L1(Lt6/o$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    check-cast p0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->D5()V

    :cond_0
    return-void
.end method

.method public final h2(Lt6/o$d;)Z
    .locals 0

    sget-object p0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p1, p0, :cond_0

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

.method public final i0()V
    .locals 13

    iget-object v0, p0, Lqc/p;->e:Lk7/y;

    const-string v1, "Launcher.CellLayoutPresenter"

    if-nez v0, :cond_0

    const-string p0, "commitTempPlacement mTempOccupied is null."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {v0, v2}, Lk7/y;->b(Lk7/y;)V

    iget-object v0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_b

    iget-object v5, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    instance-of v7, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v7, :cond_1

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v5

    invoke-interface {v5}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    goto :goto_1

    :cond_1
    instance-of v7, v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_2

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    goto :goto_1

    :cond_2
    instance-of v7, v5, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v7, :cond_3

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    goto :goto_1

    :cond_3
    instance-of v7, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v7, :cond_4

    check-cast v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v5

    goto :goto_1

    :cond_4
    instance-of v7, v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v7, :cond_5

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v9

    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v8

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v9

    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v8

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v9

    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v8

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v9

    if-eq v8, v9, :cond_7

    goto :goto_2

    :cond_7
    move v8, v3

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    const-wide/16 v11, -0x65

    cmp-long v9, v9, v11

    if-nez v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "info "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->y8()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    if-eqz v8, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commitTempPlacement locationInfo="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lqc/p;->b:Landroid/content/Context;

    invoke-interface {v5, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    instance-of v6, v5, Ly8/y;

    if-eqz v6, :cond_a

    check-cast v5, Ly8/y;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->a0(Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method

.method public i2(Ljava/util/List;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqc/p;->v:Lk7/y;

    iget v2, v2, Lk7/y;->b:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lqc/p;->v:Lk7/y;

    iget v4, v3, Lk7/y;->a:I

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lqc/p;->I:[[Z

    aget-object v4, v4, v2

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, v1}, Lk7/y;->q(II)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lqc/p$i;

    invoke-direct {v3}, Lqc/p$i;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4, p1}, Lqc/p;->v0(Lqc/p$i;ZLjava/util/List;)V

    invoke-virtual {p0, v2, v1, v3}, Lqc/p;->U0(IILqc/p$i;)Landroid/view/View;

    move-result-object v5

    iget-object v3, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/j;

    if-eqz v3, :cond_0

    iget v5, v3, Lk7/j;->c:I

    if-ne v5, v4, :cond_0

    iget v3, v3, Lk7/j;->d:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lqc/p;->Z0:I

    add-int/2addr v3, v4

    iput v3, p0, Lqc/p;->Z0:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p0, p0, Lqc/p;->Z0:I

    return p0
.end method

.method public i4()V
    .locals 8

    iget-object v0, p0, Lqc/p;->g1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqc/p;->g1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v6

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v6

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v7

    if-eq v6, v7, :cond_0

    :cond_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    instance-of v1, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_2

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v1, v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_3

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v1, v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v1, :cond_4

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v1, v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_5

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    iget-object v4, p0, Lqc/p;->b:Landroid/content/Context;

    invoke-interface {v1, v4, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_6
    move v1, v3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lqc/p;->g1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3}, Lqc/p;->setItemPlacementDirty(Z)V

    :cond_8
    invoke-virtual {p0}, Lqc/p;->S4()V

    return-void
.end method

.method public final j0(Landroid/view/View;[ILk7/y;Lqc/p$i;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v3, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/j;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    aget v5, p2, v4

    const/4 v6, 0x1

    aget v7, p2, v6

    iget-object v8, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v8}, Lx6/e;->getCellCountX()I

    move-result v8

    iget-object v9, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v9}, Lx6/e;->getCellCountY()I

    move-result v9

    move v11, v6

    move v10, v7

    :goto_0
    if-ge v10, v9, :cond_e

    move v12, v11

    move v11, v4

    :goto_1
    if-ge v11, v8, :cond_d

    if-ne v10, v7, :cond_2

    if-ge v11, v5, :cond_2

    if-nez p5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2, v11, v10}, Lk7/y;->q(II)Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v12, :cond_4

    aput v11, p2, v4

    aput v10, p2, v6

    :cond_4
    iget v13, v3, Lk7/j;->c:I

    if-ne v13, v6, :cond_7

    iget v14, v3, Lk7/j;->d:I

    if-ne v14, v6, :cond_7

    iget v1, v3, Lk7/j;->a:I

    if-ne v1, v11, :cond_5

    iget v1, v3, Lk7/j;->b:I

    if-eq v1, v10, :cond_6

    :cond_5
    iput-boolean v6, v0, Lqc/p;->a:Z

    :cond_6
    iput v11, v3, Lk7/j;->a:I

    iput v10, v3, Lk7/j;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    move-object/from16 p0, p3

    move/from16 p1, v11

    move/from16 p2, v10

    move/from16 p3, v3

    move/from16 p4, v0

    move/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, Lk7/y;->t(IIIIZ)V

    return-void

    :cond_7
    add-int v14, v11, v13

    if-gt v14, v8, :cond_b

    iget v14, v3, Lk7/j;->d:I

    add-int v15, v10, v14

    if-gt v15, v9, :cond_b

    invoke-virtual {v2, v11, v10, v13, v14}, Lk7/y;->r(IIII)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz p5, :cond_8

    iget v13, v3, Lk7/j;->a:I

    if-ne v13, v11, :cond_c

    iget v13, v3, Lk7/j;->b:I

    if-ne v13, v10, :cond_c

    iput v11, v3, Lk7/j;->a:I

    iput v10, v3, Lk7/j;->b:I

    iget v0, v3, Lk7/j;->c:I

    iget v1, v3, Lk7/j;->d:I

    const/4 v3, 0x1

    move-object/from16 p0, p3

    move/from16 p1, v11

    move/from16 p2, v10

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v3

    invoke-virtual/range {p0 .. p5}, Lk7/y;->t(IIIIZ)V

    goto :goto_2

    :cond_8
    iget v1, v3, Lk7/j;->a:I

    if-ne v1, v11, :cond_9

    iget v1, v3, Lk7/j;->b:I

    if-eq v1, v10, :cond_a

    :cond_9
    iput-boolean v6, v0, Lqc/p;->a:Z

    :cond_a
    iput v11, v3, Lk7/j;->a:I

    iput v10, v3, Lk7/j;->b:I

    iget v0, v3, Lk7/j;->c:I

    iget v1, v3, Lk7/j;->d:I

    const/4 v3, 0x1

    move-object/from16 p0, p3

    move/from16 p1, v11

    move/from16 p2, v10

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v3

    invoke-virtual/range {p0 .. p5}, Lk7/y;->t(IIIIZ)V

    :goto_2
    return-void

    :cond_b
    move v12, v4

    :cond_c
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move v11, v12

    goto/16 :goto_0

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Didn\'t find position for view : cellXY=("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lk7/j;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lk7/j;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), spanXY=("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lk7/j;->c:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lk7/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lqc/p;->a:Z

    return-void
.end method

.method public j1(IIII[I)[I
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Lqc/p;->m1(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqc/p;->l4(IZ)V

    return-void
.end method

.method public k2()Lk7/y;
    .locals 0

    iget-object p0, p0, Lqc/p;->e:Lk7/y;

    return-object p0
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqc/p;->T1(Z)V

    return-void
.end method

.method public final l1()Lcom/bbk/launcher2/ui/CellLayout;
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

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l2(Lk7/j;Lk7/j;[I)Z
    .locals 8

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    const-string v1, "isViewOverlap: "

    const-string v2, "Launcher.CellLayoutPresenter"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/p;->E:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    if-eqz v0, :cond_0

    iget v1, v0, Lk7/y;->a:I

    iget v0, v0, Lk7/y;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lqc/p;->E:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lqc/p;->E:[I

    :cond_1
    :goto_0
    iget-object v0, p0, Lqc/p;->E:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    aget v0, p3, v1

    const-string v3, "isViewOverlap: is overlap"

    const-string v4, "isViewOverlap: in horizontal"

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Ln4/a;->l:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lk7/j;->b:I

    :goto_1
    iget v6, p1, Lk7/j;->b:I

    iget v7, p1, Lk7/j;->c:I

    add-int/2addr v6, v7

    if-ge v0, v6, :cond_2

    iget-object v6, p0, Lqc/p;->E:[I

    array-length v7, v6

    if-ge v0, v7, :cond_2

    aput v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p2, Lk7/j;->b:I

    :goto_2
    iget v6, p2, Lk7/j;->b:I

    iget v7, p2, Lk7/j;->d:I

    add-int/2addr v6, v7

    if-ge v0, v6, :cond_4

    iget-object v6, p0, Lqc/p;->E:[I

    array-length v7, v6

    if-ge v0, v7, :cond_4

    aget v6, v6, v0

    if-ne v6, v5, :cond_3

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    invoke-static {v2, p0, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    aget p3, p3, v5

    if-eqz p3, :cond_7

    sget-object p3, Ln4/a;->l:Ljava/lang/String;

    invoke-static {v2, p3, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p1, Lk7/j;->a:I

    :goto_3
    iget v0, p1, Lk7/j;->a:I

    iget v4, p1, Lk7/j;->d:I

    add-int/2addr v0, v4

    if-ge p3, v0, :cond_5

    iget-object v0, p0, Lqc/p;->E:[I

    array-length v4, v0

    if-ge p3, v4, :cond_5

    aput v5, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    iget p1, p2, Lk7/j;->a:I

    :goto_4
    iget p3, p2, Lk7/j;->a:I

    iget v0, p2, Lk7/j;->c:I

    add-int/2addr p3, v0

    if-ge p1, p3, :cond_7

    iget-object p3, p0, Lqc/p;->E:[I

    array-length v0, p3

    if-ge p1, v0, :cond_7

    aget p3, p3, p1

    if-ne p3, v5, :cond_6

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    invoke-static {v2, p0, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return v1
.end method

.method public l4(IZ)V
    .locals 4

    iget-object v0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->X4(IZ)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X4(IZ)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2, p1, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X4(IZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m0(IIII)I
    .locals 1

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountX()I

    move-result v0

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    iget-object p0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p0}, Lx6/e;->getCellCountX()I

    move-result p0

    mul-int/2addr p4, p0

    add-int/2addr p4, p3

    if-le p2, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p2, p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public m1(IIIIIIZ[I[I)[I
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {p0 .. p0}, Lqc/p;->s2()V

    iget-object v5, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v5}, Lx6/e;->getCellCountX()I

    move-result v5

    iget-object v6, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v6}, Lx6/e;->getCellCountY()I

    move-result v6

    iget-object v7, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v7}, Lx6/e;->getCellWidth()I

    move-result v7

    iget-object v8, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v8}, Lx6/e;->getCellHeight()I

    move-result v8

    iget-object v9, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v9}, Lx6/e;->getWidthGap()I

    move-result v9

    iget-object v10, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v10}, Lx6/e;->getHeightGap()I

    move-result v10

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_0

    add-int/2addr v7, v9

    add-int/lit8 v9, v3, -0x1

    mul-int/2addr v7, v9

    div-int/2addr v7, v12

    add-int v7, p1, v7

    goto :goto_0

    :cond_0
    add-int/2addr v7, v9

    add-int/lit8 v9, v3, -0x1

    mul-int/2addr v7, v9

    div-int/2addr v7, v12

    sub-int v7, p1, v7

    :goto_0
    add-int/2addr v8, v10

    add-int/lit8 v9, v4, -0x1

    mul-int/2addr v8, v9

    div-int/2addr v8, v12

    sub-int v8, p2, v8

    if-eqz p8, :cond_1

    move-object/from16 v9, p8

    goto :goto_1

    :cond_1
    new-array v9, v12, [I

    :goto_1
    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Ljava/util/Stack;

    invoke-direct {v12}, Ljava/util/Stack;-><init>()V

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    if-eqz v4, :cond_2

    if-lt v3, v1, :cond_2

    if-ge v4, v2, :cond_3

    :cond_2
    move-object/from16 v24, v9

    goto/16 :goto_17

    :cond_3
    const/4 v11, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2
    add-int/lit8 v18, v2, -0x1

    sub-int v13, v6, v18

    if-ge v11, v13, :cond_1f

    move-wide/from16 v22, v16

    const/4 v13, 0x0

    :goto_3
    add-int/lit8 v16, v1, -0x1

    sub-int v14, v5, v16

    if-ge v13, v14, :cond_1e

    if-eqz p7, :cond_16

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v1, :cond_7

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v2, :cond_6

    move-object/from16 v24, v9

    iget-object v9, v0, Lqc/p;->v:Lk7/y;

    if-eqz v9, :cond_4

    move-object/from16 v25, v10

    add-int v10, v13, v14

    move/from16 v26, v8

    add-int v8, v11, v15

    invoke-virtual {v9, v10, v8}, Lk7/y;->q(II)Z

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v28, v5

    move/from16 v27, v7

    move-object/from16 v1, v25

    goto/16 :goto_15

    :cond_4
    move/from16 v26, v8

    move-object/from16 v25, v10

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move/from16 v8, v26

    goto :goto_5

    :cond_6
    move/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    move/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    if-lt v1, v3, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-lt v2, v4, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    move v14, v1

    move v15, v2

    move v10, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_8
    if-eqz v9, :cond_b

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v28, v5

    move/from16 v27, v7

    goto/16 :goto_10

    :cond_b
    :goto_9
    if-eqz v8, :cond_f

    if-nez v9, :cond_f

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v15, :cond_e

    add-int v2, v13, v14

    move/from16 v27, v7

    add-int/lit8 v7, v5, -0x1

    if-gt v2, v7, :cond_c

    iget-object v7, v0, Lqc/p;->v:Lk7/y;

    move/from16 v28, v5

    if-eqz v7, :cond_d

    add-int v5, v11, v1

    invoke-virtual {v7, v2, v5}, Lk7/y;->q(II)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_c
    move/from16 v28, v5

    :goto_b
    const/4 v9, 0x1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p4

    move/from16 v7, v27

    move/from16 v5, v28

    goto :goto_a

    :cond_e
    move/from16 v28, v5

    move/from16 v27, v7

    if-nez v9, :cond_13

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_f
    move/from16 v28, v5

    move/from16 v27, v7

    if-nez v10, :cond_13

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v14, :cond_12

    add-int v2, v11, v15

    add-int/lit8 v5, v6, -0x1

    if-gt v2, v5, :cond_10

    iget-object v5, v0, Lqc/p;->v:Lk7/y;

    if-eqz v5, :cond_11

    add-int v7, v13, v1

    invoke-virtual {v5, v7, v2}, Lk7/y;->q(II)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const/4 v10, 0x1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    if-nez v10, :cond_13

    add-int/lit8 v15, v15, 0x1

    :cond_13
    :goto_d
    if-lt v14, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v9, v1

    if-lt v15, v4, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v10, v1

    xor-int/lit8 v8, v8, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v7, v27

    move/from16 v5, v28

    goto :goto_8

    :cond_16
    move/from16 v28, v5

    move/from16 v27, v7

    move/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_10
    iget-object v1, v0, Lqc/p;->u:[I

    iget-object v2, v0, Lqc/p;->c:Lx6/e;

    move-object/from16 v16, v2

    check-cast v16, Lcom/bbk/launcher2/ui/CellLayout;

    const/16 v19, 0x1

    const/16 v20, 0x1

    move/from16 v17, v13

    move/from16 v18, v11

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lwc/l;->M(Lcom/bbk/launcher2/ui/CellLayout;IIII[I)V

    iget-object v2, v0, Lqc/p;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v1, v25

    goto/16 :goto_16

    :cond_17
    iget-object v2, v0, Lqc/p;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    add-int v5, v13, v14

    add-int v7, v11, v15

    invoke-virtual {v2, v13, v11, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v5, 0x1

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v12, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    aget v8, v1, v7

    sub-int v8, v8, v27

    int-to-double v7, v8

    const/4 v9, 0x1

    aget v1, v1, v9

    sub-int v1, v1, v26

    int-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    cmpg-double v1, v7, v22

    if-gez v1, :cond_1a

    if-eqz v5, :cond_1b

    :cond_1a
    move-object/from16 v1, v25

    goto :goto_13

    :cond_1b
    move-object/from16 v1, v25

    :goto_12
    const/4 v5, 0x0

    goto :goto_14

    :goto_13
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_12

    :goto_14
    aput v13, v24, v5

    const/4 v9, 0x1

    aput v11, v24, v9

    if-eqz p9, :cond_1c

    aput v14, p9, v5

    aput v15, p9, v9

    :cond_1c
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-wide/from16 v22, v7

    :cond_1d
    :goto_15
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p4

    move-object v10, v1

    move-object/from16 v9, v24

    move/from16 v8, v26

    move/from16 v7, v27

    move/from16 v5, v28

    move/from16 v1, p3

    goto/16 :goto_3

    :cond_1e
    move/from16 v28, v5

    move/from16 v27, v7

    move/from16 v26, v8

    move-object/from16 v24, v9

    move-object v1, v10

    :goto_16
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p4

    move-object v10, v1

    move-wide/from16 v16, v22

    move-object/from16 v9, v24

    move/from16 v8, v26

    move/from16 v7, v27

    move/from16 v5, v28

    move/from16 v1, p3

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v24, v9

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v16, v7

    if-nez v1, :cond_20

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, v24, v2

    const/4 v2, 0x1

    aput v1, v24, v2

    :cond_20
    invoke-virtual {v0, v12}, Lqc/p;->R2(Ljava/util/Stack;)V

    :goto_17
    return-object v24
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 3

    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    if-nez v0, :cond_0

    const-string p0, "Launcher.CellLayoutPresenter"

    const-string p1, "onDragEnter mOccupied is null, return."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragEnter...screenId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqc/p;->getScreenId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rank:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqc/p;->getScreenInfo()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/p;->v:Lk7/y;

    invoke-virtual {p0}, Lk7/y;->c()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragEnter...availableCellsCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", dragItemCount:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n4(II)I
    .locals 5

    iget-object v0, p0, Lqc/p;->v:Lk7/y;

    iget v1, v0, Lk7/y;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget v0, v0, Lk7/y;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lqc/p;->v:Lk7/y;

    iget v1, v1, Lk7/y;->a:I

    if-ge v2, v1, :cond_4

    move v1, p2

    :goto_1
    iget-object v3, p0, Lqc/p;->v:Lk7/y;

    iget v4, v3, Lk7/y;->b:I

    if-ge v1, v4, :cond_3

    if-ne v1, p2, :cond_1

    if-gt v2, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2, v1}, Lk7/y;->q(II)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lqc/p;->H:[[Z

    aget-object v3, v3, v2

    aget-boolean v3, v3, v1

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final o1(II)I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p0

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public o4(Ln6/a;)V
    .locals 2

    const-string v0, "Launcher.CellLayoutPresenter"

    const-string v1, "registerObserver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0}, Lf9/f;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk9/e;->b()Lk9/e;

    move-result-object v0

    invoke-virtual {v0}, Lk9/e;->a()V

    :cond_0
    iget-object v0, p0, Lqc/p;->d1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lqc/p;->d1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public p1()Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    instance-of v7, v6, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v7, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v7, :cond_4

    check-cast v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPreViewOriginFolderClickIconInfos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v6, v7, Lc8/d;

    if-eqz v6, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v7, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    instance-of v7, v6, Lcom/bbk/launcher2/data/info/b;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v6}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object v6

    move v7, v4

    :goto_1
    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {v6, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v9, v8, Ly8/y;

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v8, Ly8/y;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lk9/e;->e:Ljava/lang/String;

    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk9/e;->f:Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk9/e;->d:Ljava/lang/String;

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getItemInfoInCellLayout app size= "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; folder size = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; subWidget size= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.CellLayoutPresenter"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public p2([ILk7/y;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeAutoCover---targetCell("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget v1, p1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "Launcher.CellLayoutPresenter"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lqc/p;->v:Lk7/y;

    if-nez v0, :cond_0

    const-string v0, "executeAutoFill mOccupied is null, return."

    invoke-static {v12, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v13, Lqc/p$i;

    invoke-direct {v13}, Lqc/p$i;-><init>()V

    invoke-virtual {v6, v13, v8}, Lqc/p;->w0(Lqc/p$i;Z)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lqc/p$i;->e()V

    :cond_1
    new-instance v14, Lk7/y;

    iget-object v0, v6, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountX()I

    move-result v0

    iget-object v1, v6, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountY()I

    move-result v1

    invoke-direct {v14, v0, v1}, Lk7/y;-><init>(II)V

    iget-object v0, v6, Lqc/p;->v:Lk7/y;

    invoke-virtual {v0, v14}, Lk7/y;->b(Lk7/y;)V

    if-eqz v7, :cond_2

    const-string v0, "savedOccupancy"

    invoke-virtual {v7, v0}, Lk7/y;->w(Ljava/lang/String;)V

    :cond_2
    const-string v0, "autoCoverOccupancy"

    invoke-virtual {v14, v0}, Lk7/y;->w(Ljava/lang/String;)V

    aget v0, p1, v8

    aget v15, p1, v10

    iget-object v1, v6, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountX()I

    move-result v1

    sub-int/2addr v1, v10

    const-string v5, ") ----> result=("

    const-string v4, ", c.cellXY=("

    const-string v3, "executeAutoCover  title="

    const/4 v2, 0x2

    if-ne v0, v1, :cond_8

    add-int/2addr v15, v10

    :goto_0
    iget-object v0, v6, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountY()I

    move-result v0

    if-ge v15, v0, :cond_14

    move v1, v8

    :goto_1
    iget-object v0, v6, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountX()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v14, v1, v15}, Lk7/y;->q(II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v2, [I

    filled-new-array {v1, v15}, [I

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v20, v4

    move-object v4, v14

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lqc/p;->H0([I[I[ILk7/y;Lk7/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lqc/p;->c:Lx6/e;

    invoke-interface {v0, v8, v15}, Lx6/e;->o5(II)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v1, v13, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/j;

    if-eqz v1, :cond_5

    iget v2, v1, Lk7/j;->c:I

    if-ne v2, v10, :cond_5

    iget v2, v1, Lk7/j;->d:I

    if-ne v2, v10, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lk7/j;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lk7/j;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v10, v17, v0

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget v0, v17, v10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v2, v17, v0

    aget v0, v17, v10

    invoke-virtual {v14, v2, v0, v10}, Lk7/y;->u(IIZ)V

    iget v0, v1, Lk7/j;->a:I

    iget v2, v1, Lk7/j;->b:I

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v2, v10}, Lk7/y;->u(IIZ)V

    aget v0, v17, v10

    iput v0, v1, Lk7/j;->a:I

    const/4 v0, 0x1

    aget v2, v17, v0

    iput v2, v1, Lk7/j;->b:I

    goto :goto_3

    :cond_5
    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    const-string v0, "1. CellAndSpan is null!"

    invoke-static {v12, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v8, v1

    move-object/from16 v23, v5

    move-object v5, v3

    move-object/from16 v3, v23

    :goto_3
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v23, v5

    move-object v5, v3

    move-object/from16 v3, v23

    goto/16 :goto_1

    :cond_7
    move-object/from16 v23, v5

    move-object v5, v3

    move-object/from16 v3, v23

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v23, v5

    move-object v5, v3

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_8
    move v1, v10

    move-object/from16 v23, v5

    move-object v5, v3

    move-object/from16 v3, v23

    add-int/2addr v0, v1

    move v8, v0

    :goto_4
    iget-object v0, v6, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountX()I

    move-result v0

    if-ge v8, v0, :cond_d

    invoke-virtual {v14, v8, v15}, Lk7/y;->q(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x2

    new-array v2, v10, [I

    filled-new-array {v8, v15}, [I

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object v10, v3

    move-object/from16 v3, v18

    move-object v7, v4

    move-object v4, v14

    move-object/from16 v19, v14

    move-object v14, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lqc/p;->H0([I[I[ILk7/y;Lk7/y;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeAutoCover re:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    iget-object v0, v6, Lqc/p;->c:Lx6/e;

    invoke-interface {v0, v8, v15}, Lx6/e;->o5(II)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v1, :cond_a

    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v1, :cond_a

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v5, v19

    goto/16 :goto_6

    :cond_a
    :goto_5
    iget-object v1, v13, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/j;

    if-eqz v1, :cond_b

    iget v2, v1, Lk7/j;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    iget v2, v1, Lk7/j;->d:I

    if-ne v2, v3, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lk7/j;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lk7/j;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v3, v18, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, v18, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v2, v18, v0

    aget v4, v18, v3

    move-object/from16 v5, v19

    invoke-virtual {v5, v2, v4, v3}, Lk7/y;->u(IIZ)V

    iget v2, v1, Lk7/j;->a:I

    iget v4, v1, Lk7/j;->b:I

    invoke-virtual {v5, v2, v4, v0}, Lk7/y;->u(IIZ)V

    aget v2, v18, v0

    iput v2, v1, Lk7/j;->a:I

    aget v0, v18, v3

    iput v0, v1, Lk7/j;->b:I

    goto :goto_6

    :cond_b
    move-object/from16 v5, v19

    const-string v0, "2. CellAndSpan is null!"

    invoke-static {v12, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v10, v3

    move-object v7, v4

    move-object/from16 v23, v14

    move-object v14, v5

    move-object/from16 v5, v23

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object v4, v7

    move-object v3, v10

    move-object/from16 v7, p2

    move-object/from16 v23, v14

    move-object v14, v5

    move-object/from16 v5, v23

    goto/16 :goto_4

    :cond_d
    move-object v10, v3

    move-object v7, v4

    const/4 v0, 0x1

    move-object/from16 v23, v14

    move-object v14, v5

    move-object/from16 v5, v23

    add-int/2addr v15, v0

    :goto_7
    iget-object v0, v6, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountY()I

    move-result v0

    if-ge v15, v0, :cond_14

    const/4 v8, 0x0

    :goto_8
    iget-object v0, v6, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountX()I

    move-result v0

    if-ge v8, v0, :cond_13

    invoke-virtual {v5, v8, v15}, Lk7/y;->q(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x2

    new-array v3, v4, [I

    filled-new-array {v8, v15}, [I

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object v4, v5

    move-object/from16 v22, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lqc/p;->H0([I[I[ILk7/y;Lk7/y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lqc/p;->c:Lx6/e;

    invoke-interface {v0, v8, v15}, Lx6/e;->o5(II)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v1, :cond_f

    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v1, :cond_f

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v5, v22

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_f
    :goto_9
    iget-object v1, v13, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/j;

    if-eqz v1, :cond_11

    iget v2, v1, Lk7/j;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    iget v2, v1, Lk7/j;->d:I

    if-ne v2, v3, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lz7/c;

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lk7/j;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lk7/j;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v3, v17, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, v17, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v2, v17, v0

    aget v4, v17, v3

    move-object/from16 v5, v22

    invoke-virtual {v5, v2, v4, v3}, Lk7/y;->u(IIZ)V

    iget v2, v1, Lk7/j;->a:I

    iget v4, v1, Lk7/j;->b:I

    invoke-virtual {v5, v2, v4, v0}, Lk7/y;->u(IIZ)V

    aget v2, v17, v0

    iput v2, v1, Lk7/j;->a:I

    aget v2, v17, v3

    iput v2, v1, Lk7/j;->b:I

    goto :goto_b

    :cond_10
    move-object/from16 v5, v22

    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    move-object/from16 v5, v22

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_a
    const-string v1, "3. CellAndSpan is null!"

    invoke-static {v12, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v18, 0x2

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v18, 0x2

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    :cond_14
    const-string v0, "executeAutoCover after findFirstAvailableVacantCell"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Lqc/p$i;->e()V

    :cond_15
    const/16 v0, 0x96

    invoke-virtual {v6, v13, v0}, Lqc/p;->u(Lqc/p$i;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v13, v0}, Lqc/p;->y0(Lqc/p$i;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lqc/p;->i0()V

    iget-object v0, v6, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public p4()V
    .locals 2

    iget v0, p0, Lqc/p;->q:I

    iget-object v1, p0, Lqc/p;->p:[Le4/a;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Le4/a;->e()V

    iget-object p0, p0, Lqc/p;->t:[I

    const/4 v0, 0x1

    const/4 v1, -0x1

    aput v1, p0, v0

    const/4 v0, 0x0

    aput v1, p0, v0

    return-void
.end method

.method public q1(Ljava/util/ArrayList;ZLk7/y;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v4, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    iget v4, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    if-le v4, v5, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v7

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v8

    iget v9, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->h:I

    iget v10, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->i:I

    const/4 v11, 0x1

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lk7/y;->t(IIIIZ)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->c()Lk5/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk5/b;->isHoverImageView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {p3}, Lx6/e;->getCellCountX()I

    move-result p3

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountY()I

    move-result v0

    new-instance v1, Lqc/p$e;

    invoke-direct {v1, p0, p2, p3, v0}, Lqc/p$e;-><init>(Lqc/p;ZII)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public q2(Lk7/j;Lk7/j;I)Z
    .locals 3

    sget-object p0, Ln4/a;->l:Ljava/lang/String;

    const-string v0, "isViewTouchingEdge: "

    const-string v1, "Launcher.CellLayoutPresenter"

    invoke-static {v1, p0, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    const/4 v2, 0x4

    if-eq p3, v2, :cond_2

    const/16 v2, 0x8

    if-eq p3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p2, Lk7/j;->b:I

    iget p2, p2, Lk7/j;->d:I

    add-int/2addr p3, p2

    sub-int/2addr p3, v0

    iget p1, p1, Lk7/j;->b:I

    if-ne p3, p1, :cond_5

    return v0

    :cond_2
    iget p3, p2, Lk7/j;->a:I

    iget p2, p2, Lk7/j;->c:I

    add-int/2addr p3, p2

    sub-int/2addr p3, v0

    iget p1, p1, Lk7/j;->a:I

    if-ne p3, p1, :cond_5

    return v0

    :cond_3
    iget p3, p1, Lk7/j;->b:I

    iget p1, p1, Lk7/j;->d:I

    add-int/2addr p3, p1

    sub-int/2addr p3, v0

    iget p1, p2, Lk7/j;->b:I

    if-ne p3, p1, :cond_5

    return v0

    :cond_4
    iget p3, p1, Lk7/j;->a:I

    iget p1, p1, Lk7/j;->c:I

    add-int/2addr p3, p1

    sub-int/2addr p3, v0

    iget p1, p2, Lk7/j;->a:I

    if-ne p3, p1, :cond_5

    return v0

    :cond_5
    :goto_0
    sget-object p1, Ln4/a;->l:Ljava/lang/String;

    const-string p2, "isViewTouchingEdge: views not touching edge"

    invoke-static {v1, p1, p2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_6
    :goto_1
    sget-object p1, Ln4/a;->l:Ljava/lang/String;

    const-string p2, "isViewTouchingEdge: c or lastCAS is null"

    invoke-static {v1, p1, p2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final r(Ljava/util/ArrayList;Lk7/j;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/j;

    iget v2, p2, Lk7/j;->a:I

    iget v3, p2, Lk7/j;->b:I

    iget v4, v1, Lk7/j;->a:I

    iget v1, v1, Lk7/j;->b:I

    invoke-virtual {p0, v2, v3, v4, v1}, Lqc/p;->m0(IIII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r1(IIIILjava/util/List;Landroid/graphics/Rect;)V
    .locals 6

    if-eqz p6, :cond_0

    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p6, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    iget-object p4, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p5, :cond_1

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v5

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqc/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_2

    invoke-virtual {p6, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r5([II[I)Z
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    iget-object v3, p0, Lqc/p;->v:Lk7/y;

    iget v4, v3, Lk7/y;->a:I

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_0

    iget v3, v3, Lk7/y;->b:I

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_0

    return v0

    :cond_0
    move v3, p1

    move v4, v0

    :goto_0
    iget-object v5, p0, Lqc/p;->v:Lk7/y;

    iget v5, v5, Lk7/y;->b:I

    if-ge v3, v5, :cond_4

    move v5, v0

    :goto_1
    iget-object v6, p0, Lqc/p;->v:Lk7/y;

    iget v7, v6, Lk7/y;->a:I

    if-ge v5, v7, :cond_3

    if-ne v3, p1, :cond_1

    if-ge v5, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v5, v3}, Lk7/y;->q(II)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lqc/p;->H:[[Z

    aget-object v6, v6, v5

    aget-boolean v6, v6, v3

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_2

    aput v5, p3, v0

    aput v3, p3, v2

    return v2

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public release()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    return-void
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public final s2()V
    .locals 5

    iget-object v0, p0, Lqc/p;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v0}, Lx6/e;->getCellCountX()I

    move-result v0

    iget-object v1, p0, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountY()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    mul-int v3, v0, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lqc/p;->l:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public setIsCurrentPaged(Z)V
    .locals 3

    iget-boolean v0, p0, Lqc/p;->w:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lqc/p;->w:Z

    iget-object p1, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v1, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-boolean v2, p0, Lqc/p;->w:Z

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e0(Z)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-boolean v2, p0, Lqc/p;->w:Z

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->e0(Z)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-boolean v2, p0, Lqc/p;->w:Z

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e0(Z)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iget-boolean v2, p0, Lqc/p;->w:Z

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->e0(Z)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setItemPlacementDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/p;->z:Z

    return-void
.end method

.method public t()V
    .locals 7

    iget-object v0, p0, Lqc/p;->d1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/a;

    instance-of v2, v1, Lk9/e;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lqc/p;->p1()Ljava/util/HashMap;

    move-result-object v2

    check-cast v1, Lk9/e;

    iget-object v3, p0, Lqc/p;->c:Lx6/e;

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    sget-object v4, Lk9/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    sget-object v5, Lk9/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    sget-object v6, Lk9/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v1, v3, v4, v5, v2}, Lk9/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t1(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Landroid/appwidget/AppWidgetHostView;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "nu-ll"

    :goto_0
    return-object p0
.end method

.method public u(Lqc/p$i;I)V
    .locals 16

    move-object/from16 v8, p0

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v0, v8, Lqc/p;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v8, Lqc/p;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, v8, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_5

    iget-object v0, v8, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v15, p1

    iget-object v0, v15, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/j;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v3

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->i()I

    move-result v5

    invoke-virtual {v7, v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->y(Z)V

    iput-boolean v10, v7, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    iget v1, v0, Lk7/j;->a:I

    invoke-virtual {v7, v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    iget v0, v0, Lk7/j;->b:I

    invoke-virtual {v7, v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    iget-object v0, v8, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setup(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V

    iput-boolean v12, v7, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v7, v12}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->y(Z)V

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v4

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->i()I

    move-result v6

    invoke-virtual {v7, v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    invoke-virtual {v7, v5}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->k(I)V

    if-ne v3, v4, :cond_2

    if-ne v5, v6, :cond_2

    iput-boolean v10, v7, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    :cond_1
    :goto_1
    move v0, v10

    goto :goto_2

    :cond_2
    iget-boolean v0, v8, Lqc/p;->G:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lqc/p;->getCellLayoutType()I

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-virtual {v7, v4}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    invoke-virtual {v7, v6}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->k(I)V

    iput-boolean v10, v7, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    move/from16 v1, p2

    int-to-long v9, v1

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lqc/p$f;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v2, v7

    move-object v12, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lqc/p$f;-><init>(Lqc/p;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;IIIILandroid/view/View;)V

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lqc/p$g;

    invoke-direct {v0, v8, v12, v14}, Lqc/p$g;-><init>(Lqc/p;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v8, Lqc/p;->B:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x1

    :goto_2
    add-int/2addr v13, v0

    move v10, v0

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u0(II[I)V
    .locals 2

    const/4 p0, 0x0

    aput p0, p3, p0

    const/4 v0, 0x1

    aput p0, p3, v0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    aput p1, p3, p0

    neg-int p1, p2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    aput p1, p3, v0

    sget-object p1, Ln4/a;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computeDirectionVector: directionResult= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p3, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p3, v0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Launcher.CellLayoutPresenter"

    invoke-static {p2, p1, p0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 4

    invoke-virtual {p0}, Lqc/p;->l1()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    if-ne p0, p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/CellLayout;->v5(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public u2(Ljava/util/ArrayList;[ILk7/y;Lqc/p$i;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lqc/p;->j0(Landroid/view/View;[ILk7/y;Lqc/p$i;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u4(IIIIZ)V
    .locals 3

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lqc/p;->v:Lk7/y;

    iget v1, v1, Lk7/y;->a:I

    if-ge v0, v1, :cond_2

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqc/p;->v:Lk7/y;

    iget v2, v2, Lk7/y;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqc/p;->I:[[Z

    aget-object v2, v2, v0

    aput-boolean p5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "clearCellTempMarkForward, error cellXY: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.CellLayoutPresenter"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lqc/p$i;Ljava/util/List;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v9, v0, Lqc/p;->e:Lk7/y;

    const-string v10, "Launcher.CellLayoutPresenter"

    if-nez v9, :cond_0

    const-string v0, "animateItemsToSolution occupied is null."

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v9}, Lk7/y;->a()V

    iget-object v3, v0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_8

    iget-object v3, v0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v1, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/j;

    if-eqz v4, :cond_7

    instance-of v5, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string v6, ":"

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "animateItemsToSolution:c:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v3

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "animateItemsToSolution:StackWidgetsContainer c:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v3

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "animateItemsToSolution:OriginFolderIcon c:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v3

    check-cast v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v5, v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "animateItemsToSolution:LauncherAppWidgetView c:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v3

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v13, v0, Lqc/p;->c:Lx6/e;

    iget v15, v4, Lk7/j;->a:I

    iget v5, v4, Lk7/j;->b:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x96

    const/16 v18, 0x0

    move-object v14, v3

    move/from16 v16, v5

    invoke-interface/range {v13 .. v20}, Lx6/e;->c4(Landroid/view/View;IIIIZZ)Z

    instance-of v3, v3, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v3, :cond_6

    iget v5, v4, Lk7/j;->a:I

    iget v6, v4, Lk7/j;->b:I

    iget v7, v4, Lk7/j;->c:I

    iget v8, v4, Lk7/j;->d:I

    const/4 v13, 0x0

    move-object v3, v9

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v13

    invoke-virtual/range {v3 .. v8}, Lk7/y;->t(IIIIZ)V

    goto :goto_2

    :cond_6
    iget v5, v4, Lk7/j;->a:I

    iget v6, v4, Lk7/j;->b:I

    iget v7, v4, Lk7/j;->c:I

    iget v8, v4, Lk7/j;->d:I

    const/4 v13, 0x1

    move-object v3, v9

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v13

    invoke-virtual/range {v3 .. v8}, Lk7/y;->t(IIIIZ)V

    :cond_7
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_9

    iget v2, v1, Lk7/j;->a:I

    iget v3, v1, Lk7/j;->b:I

    iget v4, v1, Lk7/j;->c:I

    iget v5, v1, Lk7/j;->d:I

    const/4 v6, 0x1

    move-object v0, v9

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lk7/y;->t(IIIIZ)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/g;->R()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lqc/p;->c:Lx6/e;

    iget-object v1, v9, Lk7/y;->c:[[Z

    invoke-interface {v0, v1}, Lx6/e;->f4([[Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final v0(Lqc/p$i;ZLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz p2, :cond_1

    new-instance v4, Lk7/j;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v7

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Lk7/j;-><init>(IIII)V

    goto :goto_1

    :cond_1
    new-instance v4, Lk7/j;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v7

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Lk7/j;-><init>(IIII)V

    :goto_1
    invoke-virtual {p1, v2, v4}, Lqc/p$i;->c(Landroid/view/View;Lk7/j;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v9, "Launcher.CellLayoutPresenter"

    :try_start_0
    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object v1

    invoke-virtual {v1}, Ls2/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".icon.status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v1, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_0

    move v14, v11

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    const-string v1, "com.android.dialer"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x44c

    if-eqz v1, :cond_1

    invoke-static {v2}, Lo8/n;->m(I)V

    goto :goto_1

    :cond_1
    const-string v1, "com.android.mms"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lo8/n;->m(I)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setCurrentHaveBehaviorIcon(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDynamicAppChanged. packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    move v7, v11

    :goto_2
    if-ge v7, v15, :cond_a

    iget-object v1, v0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v1, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v1, :cond_3

    move/from16 v16, v7

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lqc/p;->getCellLayoutType()I

    move-result v1

    if-ne v1, v13, :cond_5

    instance-of v1, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    move-object v1, v6

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v16

    const/4 v3, 0x1

    move-object/from16 v2, p1

    move v4, v10

    move v5, v12

    move-object v13, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move v7, v14

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h7(Ljava/lang/String;ZIILcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto/16 :goto_3

    :cond_4
    move-object v13, v6

    move/from16 v16, v7

    goto/16 :goto_3

    :cond_5
    move-object v13, v6

    move/from16 v16, v7

    invoke-virtual/range {p0 .. p0}, Lqc/p;->getCellLayoutType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const-string v0, "folder edit, ignore it"

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lqc/p;->getCellLayoutType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    instance-of v1, v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    move-object v1, v13

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    const/4 v3, 0x1

    move-object/from16 v2, p1

    move v4, v10

    move v5, v12

    move v7, v14

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h7(Ljava/lang/String;ZIILcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lqc/p;->getCellLayoutType()I

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    move-object v1, v13

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    const/4 v3, 0x1

    move-object/from16 v2, p1

    move v4, v10

    move v5, v12

    move v7, v14

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h7(Ljava/lang/String;ZIILcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_8
    :goto_3
    instance-of v1, v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_9

    if-eqz v8, :cond_9

    move-object v6, v13

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setCurrentHaveBehaviorIcon(Z)V

    :cond_9
    :goto_4
    add-int/lit8 v7, v16, 0x1

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getCurrentHaveBehaviorIcon()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "handleDynamicAppChanged"

    invoke-static {v8, v0}, Lo8/n;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :catch_0
    move-exception v0

    const-string v1, "handleDynamicAppChanged:"

    invoke-static {v9, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v2(Lqc/p$i;IIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "Launcher.CellLayoutPresenter"

    const-string v5, "multiDragAlign"

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v1, Lk7/j;->a:I

    iput v3, v1, Lk7/j;->b:I

    iget-object v4, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v4}, Lx6/e;->getCellCountX()I

    move-result v4

    iget-object v5, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v5}, Lx6/e;->getCellCountY()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    const/4 v5, 0x0

    aput v4, v6, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v8

    move v9, v5

    :goto_0
    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/dragndrop/g;->y()I

    move-result v10

    if-ge v9, v10, :cond_0

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/dragndrop/g;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_1
    iget-object v9, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v9}, Lx6/e;->getCellCountY()I

    move-result v9

    if-ge v8, v9, :cond_3

    move v9, v5

    :goto_2
    iget-object v10, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v10}, Lx6/e;->getCellCountX()I

    move-result v10

    if-ge v9, v10, :cond_2

    if-ne v9, v2, :cond_1

    if-ne v8, v3, :cond_1

    aget-object v10, v4, v9

    aput-boolean v7, v10, v8

    goto :goto_3

    :cond_1
    aget-object v10, v4, v9

    aput-boolean v5, v10, v8

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v8, v1, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v1, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk7/j;

    iget v10, v9, Lk7/j;->a:I

    :goto_5
    iget v11, v9, Lk7/j;->a:I

    iget v12, v9, Lk7/j;->c:I

    add-int/2addr v11, v12

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v11}, Lx6/e;->getCellCountX()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget v11, v9, Lk7/j;->b:I

    :goto_6
    iget v12, v9, Lk7/j;->b:I

    iget v13, v9, Lk7/j;->d:I

    add-int/2addr v12, v13

    if-ge v11, v12, :cond_6

    iget-object v12, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v12}, Lx6/e;->getCellCountY()I

    move-result v12

    if-ge v11, v12, :cond_6

    aget-object v12, v4, v10

    aput-boolean v7, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-eqz p6, :cond_9

    move v8, v2

    :goto_7
    add-int v9, v2, p4

    if-ge v8, v9, :cond_9

    iget-object v9, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v9}, Lx6/e;->getCellCountX()I

    move-result v9

    if-ge v8, v9, :cond_9

    move v9, v3

    :goto_8
    add-int v10, v3, p5

    if-ge v9, v10, :cond_8

    iget-object v10, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v10}, Lx6/e;->getCellCountY()I

    move-result v10

    if-ge v9, v10, :cond_8

    aget-object v10, v4, v8

    aput-boolean v7, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    :goto_9
    iget-object v10, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v10}, Lx6/e;->getCellCountY()I

    move-result v10

    if-ge v9, v10, :cond_c

    move v10, v5

    :goto_a
    iget-object v11, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v11}, Lx6/e;->getCellCountX()I

    move-result v11

    if-ge v10, v11, :cond_b

    aget-object v11, v4, v10

    aget-boolean v11, v11, v9

    if-nez v11, :cond_a

    new-instance v11, Lk7/j;

    invoke-direct {v11}, Lk7/j;-><init>()V

    iput v10, v11, Lk7/j;->a:I

    iput v9, v11, Lk7/j;->b:I

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_d

    return-void

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lqc/p$a;

    invoke-direct {v9, v0, v1}, Lqc/p$a;-><init>(Lqc/p;Lqc/p$i;)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v9, v5

    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_c

    :cond_f
    iget-object v11, v1, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk7/j;

    iget v11, v10, Lk7/j;->c:I

    if-gt v11, v7, :cond_11

    iget v11, v10, Lk7/j;->d:I

    if-le v11, v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7/j;

    iget v12, v10, Lk7/j;->a:I

    iget v13, v10, Lk7/j;->b:I

    iget v14, v11, Lk7/j;->a:I

    iget v15, v11, Lk7/j;->b:I

    invoke-virtual {v0, v12, v13, v14, v15}, Lqc/p;->m0(IIII)I

    move-result v12

    if-ne v12, v7, :cond_11

    new-instance v12, Lk7/j;

    invoke-direct {v12}, Lk7/j;-><init>()V

    iget v13, v10, Lk7/j;->a:I

    iput v13, v12, Lk7/j;->a:I

    iget v13, v10, Lk7/j;->b:I

    iput v13, v12, Lk7/j;->b:I

    iget v13, v11, Lk7/j;->a:I

    iput v13, v10, Lk7/j;->a:I

    iget v11, v11, Lk7/j;->b:I

    iput v11, v10, Lk7/j;->b:I

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v8, v12}, Lqc/p;->r(Ljava/util/ArrayList;Lk7/j;)V

    :cond_11
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_13

    if-nez p6, :cond_13

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/j;

    iget v5, v4, Lk7/j;->a:I

    iget v6, v4, Lk7/j;->b:I

    invoke-virtual {v0, v5, v6, v2, v3}, Lqc/p;->m0(IIII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    iget v0, v4, Lk7/j;->a:I

    iput v0, v1, Lk7/j;->a:I

    iget v0, v4, Lk7/j;->b:I

    iput v0, v1, Lk7/j;->b:I

    :cond_13
    return-void
.end method

.method public final w0(Lqc/p$i;Z)V
    .locals 8

    iget-object v0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz p2, :cond_0

    new-instance v4, Lk7/j;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v7

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Lk7/j;-><init>(IIII)V

    goto :goto_1

    :cond_0
    new-instance v4, Lk7/j;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v7

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Lk7/j;-><init>(IIII)V

    :goto_1
    invoke-virtual {p1, v2, v4}, Lqc/p$i;->c(Landroid/view/View;Lk7/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w1(ZZ)V
    .locals 6

    iget-object v0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    iget-object v2, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setExploreTitleShow(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v3, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->O6(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->N5(Z)V

    :cond_1
    :goto_1
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setExploreTitleShow(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {v3, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->X5(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->r5(Z)V

    :cond_3
    :goto_2
    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string v5, "ExploreCellLayoutPresenter"

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setExploreTitleShow(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {v3, p2, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->k7(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, p2, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n5(ZLjava/lang/String;)V

    :cond_5
    :goto_3
    instance-of v3, v2, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-virtual {v3, p2, v5}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->g(ZLjava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-virtual {v3, p2, v5}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->d(ZLjava/lang/String;)V

    :cond_7
    :goto_4
    instance-of v3, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v5, "need_anim"

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setExploreTitleShow(Z)V

    if-eqz p1, :cond_8

    invoke-virtual {v3, p2, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->e7(ZLjava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, p2, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R5(ZLjava/lang/String;)V

    :cond_9
    :goto_5
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setExploreTitleShow(Z)V

    if-eqz p1, :cond_a

    invoke-virtual {v2, p2, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->o6(ZLjava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2, p2, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d5(ZLjava/lang/String;)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public w3(Landroid/graphics/Canvas;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqc/p;->c:Lx6/e;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p0, Ll2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/e;->Y()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    instance-of v0, p0, Lqc/z0;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->Y1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    iget-object v0, p0, Lqc/p;->r:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    const/4 v3, 0x5

    goto :goto_4

    :cond_8
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    :goto_4
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v3}, Le8/b;->J(III)I

    move-result v2

    int-to-float v2, v2

    :goto_5
    iget-object v3, p0, Lqc/p;->n:[Landroid/graphics/Rect;

    array-length v4, v3

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lqc/p;->o:[F

    aget v4, v4, v1

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_a

    aget-object v3, v3, v1

    if-eqz v3, :cond_a

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v4

    invoke-virtual {v4}, Lu4/c;->k()Z

    move-result v4

    sget-boolean v5, Lk7/s;->h:Z

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v3

    move-object v3, p1

    move v8, v2

    move v9, v2

    move-object v10, v0

    invoke-static/range {v3 .. v10}, Lcom/originui/core/utils/b;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z

    goto :goto_6

    :cond_9
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v3

    move-object v3, p1

    move v8, v2

    move v9, v2

    move-object v10, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final y(IIIILandroid/view/View;Lqc/p$i;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    iput v1, v5, Lk7/j;->a:I

    iput v2, v5, Lk7/j;->b:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    add-int v8, v1, v3

    add-int v9, v2, v4

    invoke-direct {v7, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v12, v10, v11}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v12

    new-instance v13, Lk7/j;

    const/4 v14, 0x1

    invoke-direct {v13, v10, v11, v14, v14}, Lk7/j;-><init>(IIII)V

    add-int/lit8 v15, v10, 0x1

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v8, v10, v11, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v7, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v10, p5

    if-eqz v12, :cond_0

    if-ne v12, v10, :cond_1

    :cond_0
    move-object/from16 v17, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_2

    iget-object v14, v5, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk7/j;

    iget v14, v12, Lk7/j;->c:I

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_4

    iget v14, v12, Lk7/j;->d:I

    if-ne v14, v7, :cond_4

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk7/j;

    iget v14, v13, Lk7/j;->a:I

    iput v14, v12, Lk7/j;->a:I

    iget v13, v13, Lk7/j;->b:I

    iput v13, v12, Lk7/j;->b:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    :goto_1
    move-object/from16 v17, v7

    goto :goto_3

    :goto_2
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v7, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v7}, Lx6/e;->getCellCountX()I

    move-result v7

    if-ge v15, v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lqc/p;->c:Lx6/e;

    invoke-interface {v7}, Lx6/e;->getCellCountY()I

    move-result v7

    if-ge v9, v7, :cond_6

    move v11, v9

    const/4 v15, 0x0

    :goto_4
    move v10, v15

    move-object/from16 v7, v17

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_7

    if-ne v4, v7, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/j;

    iget v4, v3, Lk7/j;->a:I

    iget v6, v3, Lk7/j;->b:I

    invoke-virtual {v0, v4, v6, v1, v2}, Lqc/p;->m0(IIII)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "move["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] to ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lk7/j;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lk7/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CellLayoutPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lk7/j;->a:I

    iput v0, v5, Lk7/j;->a:I

    iget v0, v3, Lk7/j;->b:I

    iput v0, v5, Lk7/j;->b:I

    :cond_7
    return-void
.end method

.method public final y0(Lqc/p$i;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqc/p;->z0(Lqc/p$i;Ljava/util/List;Z)V

    return-void
.end method

.method public y2()V
    .locals 4

    iget-object v0, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B6()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->w6()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y3(I[III)Z
    .locals 0

    iget-object p1, p0, Lqc/p;->I:[[Z

    invoke-virtual {p0, p2, p1, p3, p4}, Lqc/p;->d1([I[[ZII)Z

    move-result p0

    return p0
.end method

.method public final z0(Lqc/p$i;Ljava/util/List;Z)V
    .locals 11

    iget-object v0, p0, Lqc/p;->e:Lk7/y;

    invoke-virtual {v0}, Lk7/y;->a()V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object p3, p0, Lqc/p;->g1:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object p3, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_2
    if-ge v0, p3, :cond_7

    iget-object v2, p0, Lqc/p;->A:Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v4, p1, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/j;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v5

    iget v6, v4, Lk7/j;->a:I

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v5

    iget v6, v4, Lk7/j;->b:I

    if-eq v5, v6, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->l()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Lqc/p;->g1:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v2, v4, Lk7/j;->a:I

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    iget v2, v4, Lk7/j;->b:I

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    iget v2, v4, Lk7/j;->c:I

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    iget v2, v4, Lk7/j;->d:I

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    iget-object v5, p0, Lqc/p;->e:Lk7/y;

    iget v6, v4, Lk7/j;->a:I

    iget v7, v4, Lk7/j;->b:I

    iget v8, v4, Lk7/j;->c:I

    iget v9, v4, Lk7/j;->d:I

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lk7/y;->t(IIIIZ)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lqc/p;->e:Lk7/y;

    iget v3, p1, Lk7/j;->a:I

    iget v4, p1, Lk7/j;->b:I

    iget v5, p1, Lk7/j;->c:I

    iget v6, p1, Lk7/j;->d:I

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lk7/y;->t(IIIIZ)V

    return-void
.end method

.method public final z1(Lcom/bbk/launcher2/ui/CellLayout;ZZZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/CellLayout;->j3(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/CellLayout;->j3(Z)V

    :goto_1
    return-void
.end method
