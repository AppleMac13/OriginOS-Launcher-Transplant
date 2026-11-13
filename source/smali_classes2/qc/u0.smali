.class public Lqc/u0;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/u0$l;,
        Lqc/u0$k;,
        Lqc/u0$j;
    }
.end annotation


# static fields
.field public static final c1:I

.field public static final d1:Landroid/view/animation/PathInterpolator;

.field public static final e1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Lk7/d;

.field public final B:Lk7/d;

.field public final C:Lk7/d;

.field public final D:Lk7/d;

.field public E:I

.field public F:[I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Ljava/util/ArrayList;

.field public X:Landroid/view/View;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Ljava/lang/Runnable;

.field public Z0:Z

.field public a1:Lk7/d$a;

.field public b1:Lk7/d$a;

.field public final d:Lcom/bbk/launcher2/ui/folder/Folder;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Lx4/p;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

.field public m:I

.field public n:[F

.field public o:[F

.field public p:Landroid/graphics/Matrix;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x96

    sput v0, Lqc/u0;->c1:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/u0;->d1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/u0;->e1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/folder/Folder;)V
    .locals 5

    invoke-direct {p0}, Lw4/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/u0;->f:Z

    iput-boolean v0, p0, Lqc/u0;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lqc/u0;->j:I

    iput-boolean v0, p0, Lqc/u0;->k:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lqc/u0;->l:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    iput v0, p0, Lqc/u0;->m:I

    const/4 v3, 0x2

    new-array v4, v3, [F

    iput-object v4, p0, Lqc/u0;->n:[F

    new-array v4, v3, [F

    iput-object v4, p0, Lqc/u0;->o:[F

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lqc/u0;->p:Landroid/graphics/Matrix;

    iput v1, p0, Lqc/u0;->q:I

    iput v1, p0, Lqc/u0;->r:I

    iput v1, p0, Lqc/u0;->s:I

    iput v1, p0, Lqc/u0;->t:I

    iput-boolean v0, p0, Lqc/u0;->u:Z

    iput v0, p0, Lqc/u0;->v:I

    new-array v4, v3, [F

    iput-object v4, p0, Lqc/u0;->z:[F

    new-instance v4, Lk7/d;

    invoke-direct {v4}, Lk7/d;-><init>()V

    iput-object v4, p0, Lqc/u0;->A:Lk7/d;

    new-instance v4, Lk7/d;

    invoke-direct {v4}, Lk7/d;-><init>()V

    iput-object v4, p0, Lqc/u0;->B:Lk7/d;

    new-instance v4, Lk7/d;

    invoke-direct {v4}, Lk7/d;-><init>()V

    iput-object v4, p0, Lqc/u0;->C:Lk7/d;

    new-instance v4, Lk7/d;

    invoke-direct {v4}, Lk7/d;-><init>()V

    iput-object v4, p0, Lqc/u0;->D:Lk7/d;

    iput v1, p0, Lqc/u0;->E:I

    new-array v1, v3, [I

    iput-object v1, p0, Lqc/u0;->F:[I

    iput-boolean v0, p0, Lqc/u0;->H:Z

    iput-boolean v0, p0, Lqc/u0;->I:Z

    iput-boolean v0, p0, Lqc/u0;->J:Z

    iput-boolean v0, p0, Lqc/u0;->K:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/u0;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/u0;->Y:Ljava/util/ArrayList;

    iput-object v2, p0, Lqc/u0;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/u0;->Z0:Z

    new-instance v0, Lqc/u0$c;

    invoke-direct {v0, p0}, Lqc/u0$c;-><init>(Lqc/u0;)V

    iput-object v0, p0, Lqc/u0;->a1:Lk7/d$a;

    new-instance v0, Lqc/u0$f;

    invoke-direct {v0, p0}, Lqc/u0$f;-><init>(Lqc/u0;)V

    iput-object v0, p0, Lqc/u0;->b1:Lk7/d$a;

    iput-object p1, p0, Lqc/u0;->e:Landroid/content/Context;

    iput-object p2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    const-string p1, "FolderPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C2(Landroid/view/View;Lcom/bbk/launcher2/ui/folder/FolderPagedView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->L3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_0
    return-void
.end method

.method private F1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr1/x;->V1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lqc/u0;->L1(Ljava/util/ArrayList;Lt6/e;ZZ)Z

    move-result p0

    return p0
.end method

.method private H2(Lt6/o$d;Lt6/o$d;)V
    .locals 1

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqc/p0;->Q2(Lt6/o$d;Lt6/o$d;)V

    :cond_0
    return-void
.end method

.method public static synthetic P0(Landroid/view/View;Lcom/bbk/launcher2/ui/folder/FolderPagedView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqc/u0;->C2(Landroid/view/View;Lcom/bbk/launcher2/ui/folder/FolderPagedView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic U0(Lqc/u0;)V
    .locals 0

    invoke-virtual {p0}, Lqc/u0;->s2()V

    return-void
.end method

.method public static synthetic W0(Lcom/bbk/launcher2/ui/folder/Folder;)V
    .locals 0

    invoke-static {p0}, Lqc/u0;->u2(Lcom/bbk/launcher2/ui/folder/Folder;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/bbk/launcher2/ui/folder/Folder;)V
    .locals 0

    invoke-static {p0}, Lqc/u0;->v2(Lcom/bbk/launcher2/ui/folder/Folder;)V

    return-void
.end method

.method public static synthetic a1(Lqc/u0;)Lcom/bbk/launcher2/ui/folder/Folder;
    .locals 0

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    return-object p0
.end method

.method public static synthetic c1(Lqc/u0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lqc/u0;->Z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d1(Lqc/u0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/u0;->N2(Z)V

    return-void
.end method

.method private d2(Lt6/o$d;Lt6/o$d;)V
    .locals 7

    iget-object v0, p0, Lqc/u0;->g:Lx4/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleFolderStateChanged state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",oldState:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",equals:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v5, "YES"

    goto :goto_1

    :cond_1
    const-string v5, "NO"

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",this:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Launcher.FolderPresenter"

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lqc/u0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const-string v6, "isAnim: "

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->k6()V

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Z5(Z)V

    :cond_2
    if-eqz v0, :cond_25

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->P2()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0}, Lqc/q2;->h()Lcom/bbk/launcher2/ui/CellLayout;

    goto/16 :goto_a

    :cond_3
    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0}, Lqc/q2;->h()Lcom/bbk/launcher2/ui/CellLayout;

    goto/16 :goto_a

    :pswitch_1
    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_4

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    :cond_5
    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-direct {p0}, Lqc/u0;->l2()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lt6/f;->r2(Z)V

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p0

    invoke-interface {p0, v2}, Lt6/f;->setForceHideDot(Z)V

    goto/16 :goto_a

    :pswitch_2
    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    :cond_6
    invoke-direct {p0}, Lqc/u0;->l2()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lt6/f;->r2(Z)V

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_7

    if-ne p2, p1, :cond_25

    :cond_7
    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p0

    invoke-interface {p0, v2}, Lt6/f;->J0(Z)V

    goto/16 :goto_a

    :pswitch_3
    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne p2, p1, :cond_25

    if-eqz v0, :cond_25

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->k6()V

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Z5(Z)V

    goto/16 :goto_a

    :pswitch_4
    sget-object p1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, p1, :cond_9

    if-eqz v0, :cond_25

    iget-boolean p1, p0, Lqc/u0;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->k6()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->J4()V

    :goto_2
    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Z5(Z)V

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lel/a;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_a

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_25

    :cond_a
    if-eqz v0, :cond_25

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->J4()V

    goto/16 :goto_a

    :pswitch_5
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_25

    if-eqz v0, :cond_25

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->m6()V

    goto/16 :goto_a

    :pswitch_6
    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_b

    if-eqz v0, :cond_b

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Z5(Z)V

    :cond_b
    if-eqz v0, :cond_25

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0}, Lqc/q2;->h()Lcom/bbk/launcher2/ui/CellLayout;

    goto/16 :goto_a

    :pswitch_7
    sget-object p1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_c

    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_25

    :cond_c
    iget-object p1, p0, Lqc/u0;->g:Lx4/p;

    if-eqz p1, :cond_25

    iget-object p2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-ne p1, p0, :cond_d

    move v1, v2

    :cond_d
    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    goto/16 :goto_a

    :pswitch_8
    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_f

    sget-object p1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_f

    sget-object p1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_e

    goto :goto_3

    :cond_e
    sget-object p1, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_25

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w3()V

    goto/16 :goto_a

    :cond_f
    :goto_3
    iget-object p1, p0, Lqc/u0;->g:Lx4/p;

    if-eqz p1, :cond_25

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqc/u0;->g:Lx4/p;

    invoke-virtual {p2}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-ne p2, v0, :cond_10

    move p2, v2

    goto :goto_4

    :cond_10
    move p2, v1

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    iget-object p2, p0, Lqc/u0;->g:Lx4/p;

    invoke-virtual {p2}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-ne p2, p0, :cond_11

    move v1, v2

    :cond_11
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    goto/16 :goto_a

    :pswitch_9
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p2, v0, :cond_12

    sget-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_12

    sget-object v0, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-eq p2, v0, :cond_12

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq p2, v0, :cond_12

    sget-object v0, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_12

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_16

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAnim: isOpen ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqc/u0;->isOpen()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/u0;->g:Lx4/p;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lqc/u0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lqc/u0;->g:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-ne v0, v3, :cond_13

    move v0, v2

    goto :goto_5

    :cond_13
    move v0, v1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mCurrentRequest.isAnimCloseFolder():"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqc/u0;->g:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->q()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p1, v0, :cond_15

    sget-object p1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_14

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_14

    sget-object p1, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_14

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_15

    :cond_14
    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    goto :goto_6

    :cond_15
    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    iget-object v0, p0, Lqc/u0;->g:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    :cond_16
    :goto_6
    sget-object p1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p2, p1, :cond_17

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    goto :goto_8

    :cond_17
    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_19

    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_18

    goto :goto_7

    :cond_18
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p1, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    invoke-interface {p1}, Lx6/j;->J4()V

    goto :goto_8

    :cond_19
    :goto_7
    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p1

    invoke-virtual {p1}, Lqc/q2;->h4()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFolderStateChanged result ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_1a
    :goto_8
    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz p1, :cond_1c

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-eq p2, v0, :cond_1b

    sget-object v0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, v0, :cond_1c

    :cond_1b
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->pb(Z)V

    :cond_1c
    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p1, :cond_25

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p0

    invoke-interface {p0, v2}, Lt6/f;->n2(Z)V

    goto/16 :goto_a

    :pswitch_a
    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p2, v1, :cond_1d

    if-eqz v0, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " open Folder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Z5(Z)V

    :cond_1d
    if-eqz v0, :cond_25

    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_1e

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->P2()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0}, Lqc/q2;->h()Lcom/bbk/launcher2/ui/CellLayout;

    goto/16 :goto_a

    :cond_1e
    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0}, Lqc/q2;->h()Lcom/bbk/launcher2/ui/CellLayout;

    goto/16 :goto_a

    :pswitch_b
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p1, :cond_1f

    if-eqz v0, :cond_20

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->k6()V

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Z5(Z)V

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p1

    invoke-virtual {p1}, Lqc/q2;->h()Lcom/bbk/launcher2/ui/CellLayout;

    goto :goto_9

    :cond_1f
    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_20

    if-eqz v0, :cond_20

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->k6()V

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p1

    invoke-virtual {p1}, Lqc/q2;->h()Lcom/bbk/launcher2/ui/CellLayout;

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1, v2, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->r6(ZZ)V

    :cond_20
    :goto_9
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object p0, p0, Lqc/u0;->e:Landroid/content/Context;

    const p2, 0x7f1104a3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_c
    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_25

    if-eqz v0, :cond_25

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->close(Z)V

    goto/16 :goto_a

    :pswitch_d
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_22

    if-eqz v0, :cond_25

    iget-boolean p1, p0, Lqc/u0;->f:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->k6()V

    :cond_21
    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->Z5(Z)V

    goto :goto_a

    :cond_22
    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_23

    if-eqz v0, :cond_25

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object p2, p0, Lqc/u0;->e:Landroid/content/Context;

    const v0, 0x7f11047e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->J4()V

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p1

    invoke-virtual {p1}, Lqc/q2;->h4()Z

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->r6(ZZ)V

    goto :goto_a

    :cond_23
    sget-object p1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_24

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    const-string p1, "FP-oldState-FolderDrag"

    invoke-virtual {p0, v2, p1}, Lqc/q2;->c7(ZLjava/lang/String;)V

    goto :goto_a

    :cond_24
    sget-object p1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_25

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0}, Lqc/q2;->h4()Z

    :cond_25
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g1(Lqc/u0;)I
    .locals 0

    iget p0, p0, Lqc/u0;->E:I

    return p0
.end method

.method public static synthetic l1(Lqc/u0;I)I
    .locals 0

    iput p1, p0, Lqc/u0;->E:I

    return p1
.end method

.method private l2()Z
    .locals 0

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o1(Lqc/u0;)Lk7/d;
    .locals 0

    iget-object p0, p0, Lqc/u0;->D:Lk7/d;

    return-object p0
.end method

.method public static synthetic p1(Lqc/u0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqc/u0;->L:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic u2(Lcom/bbk/launcher2/ui/folder/Folder;)V
    .locals 15

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ub()Z

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v3

    sget v5, Lt8/g;->l:I

    const-string v6, "NIGHTMODE_CHANGE"

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->yb(IIZILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getTaskbarFolderIcon()Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ub()Z

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v9

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v10

    sget v12, Lt8/g;->l:I

    const-string v13, "NIGHTMODE_CHANGE_TASKBAR"

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->yb(IIZILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic v2(Lcom/bbk/launcher2/ui/folder/Folder;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v2

    sget v4, Lt8/g;->l:I

    const-string v5, "NAV_BAR_CHANGED"

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->yb(IIZILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private x1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
    .locals 5

    const-string v0, "Launcher.DragTag"

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "Folder beginDragShared."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lqc/u0;->l:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w4()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const v4, 0x7f1102ae

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v3

    if-nez v3, :cond_b

    instance-of v3, v0, Lt6/g;

    if-eqz v3, :cond_b

    instance-of v3, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v3, :cond_b

    if-nez v1, :cond_b

    check-cast v0, Lt6/g;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I0(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->j0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    move-result-object v0

    iput-object v0, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    :cond_3
    new-instance p3, Lqc/u0$i;

    invoke-direct {p3, p0, p2}, Lqc/u0$i;-><init>(Lqc/u0;Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p1

    check-cast p1, Lqc/s;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqc/s;->i()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lqc/u0;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p0, p2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p0, p2, :cond_6

    :cond_5
    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lqc/s;->setLongpressOnLocked(Z)V

    :cond_7
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p0

    invoke-virtual {p0}, Lrc/t;->L()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p0

    instance-of p0, p0, Lqc/s;

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p0

    check-cast p0, Lqc/s;

    invoke-virtual {p0, v2}, Lqc/s;->setLongpressOnLocked(Z)V

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p1

    check-cast p1, Lqc/s;

    invoke-virtual {p1}, Lqc/s;->i()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p0, p0, Lqc/u0;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {p1, v2}, Lqc/s;->setLongpressOnLocked(Z)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    :goto_3
    const-string p0, " beginDragShared,but dragObject or dragLayout is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 10

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x16

    const-string v2, "operation type disMatch request type, operation is UPDATE_ICON, while request is: "

    const/4 v3, 0x1

    const-string v4, "Launcher.FolderPresenter"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x17

    const-string v6, "operation type disMatch request type, operation is DELETE_ICON, while request is: "

    if-eq v0, v1, :cond_19

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_16

    const/16 v1, 0x31

    if-eq v0, v1, :cond_15

    const/16 v1, 0x33

    if-eq v0, v1, :cond_13

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_15

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_d

    const/16 v1, 0x37

    if-eq v0, v1, :cond_c

    const/16 v1, 0x38

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return v5

    :pswitch_0
    invoke-virtual {p0}, Lqc/u0;->G2()Z

    move-result p0

    return p0

    :pswitch_1
    instance-of v0, p1, Lx4/t;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is WALLPAPER_CHANGED, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    check-cast p1, Lx4/t;

    invoke-virtual {p0, p1}, Lqc/u0;->D5(Lx4/t;)V

    return v5

    :pswitch_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lqc/s0;

    invoke-direct {v0, p0}, Lqc/s0;-><init>(Lcom/bbk/launcher2/ui/folder/Folder;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v5

    :pswitch_3
    instance-of v0, p1, Lx4/p;

    if-nez v0, :cond_2

    return v5

    :cond_2
    check-cast p1, Lx4/p;

    iput-object p1, p0, Lqc/u0;->g:Lx4/p;

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v1

    invoke-virtual {p1}, Lx4/p;->o()Z

    move-result p1

    iput-boolean p1, p0, Lqc/u0;->f:Z

    invoke-virtual {p0, v1, v0}, Lqc/u0;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v5

    :pswitch_4
    instance-of v0, p1, Lx4/h;

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    check-cast p1, Lx4/h;

    invoke-virtual {p1}, Lx4/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx4/h;->n()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqc/u0;->F1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p0

    return p0

    :pswitch_5
    instance-of v0, p1, Lx4/a;

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is ADD_CLONE_ICON, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    check-cast p1, Lx4/a;

    invoke-virtual {p1}, Lx4/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx4/a;->k()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    iget-object v1, p0, Lqc/u0;->e:Landroid/content/Context;

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lr1/x;->C1(Ljava/lang/String;Z)Lc8/b;

    move-result-object v1

    const-string v2, "handleCloneAppAdd package name is "

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc8/h;->jc()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", already exists.So return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    iget-object v1, p0, Lqc/u0;->e:Landroid/content/Context;

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lr1/x;->R1(Ljava/lang/String;Z)Lc8/b;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", can not find main appInfo.So return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-virtual {v1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lqc/u0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    invoke-virtual {v7}, Lk7/j;->b()I

    move-result v7

    invoke-virtual {v1, v6, p1, v7}, Lc8/b;->C0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;I)Lc8/b;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object v6, p0, Lqc/u0;->e:Landroid/content/Context;

    sget v7, Lr8/l;->G:I

    invoke-virtual {v1, v6, p1, v7}, Lc8/b;->C0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;I)Lc8/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", make clone app failed.So return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v6

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    invoke-virtual {p0, p1, v1}, Lqc/u0;->t1(Lc8/b;Lc8/b;)V

    return v3

    :cond_9
    return v5

    :pswitch_6
    instance-of v0, p1, Lx4/s;

    if-nez v0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_a
    check-cast p1, Lx4/s;

    invoke-virtual {p1}, Lx4/s;->k()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lqc/u0;->a3(Ljava/util/HashMap;Z)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0, v5}, Lqc/u0;->Y1(Z)V

    return v3

    :cond_c
    invoke-virtual {p0, v3}, Lqc/u0;->Y1(Z)V

    return v3

    :cond_d
    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->M0()Z

    move-result p1

    if-eqz p1, :cond_e

    return v5

    :cond_e
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p1

    invoke-virtual {p1}, Le8/b;->b()V

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->b2(Z)V

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M2()V

    :cond_f
    return v5

    :cond_10
    instance-of v0, p1, Lx4/r;

    if-nez v0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is REPLACE_COMPONENT_ICON, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_11
    check-cast p1, Lx4/r;

    invoke-virtual {p1}, Lx4/r;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lx4/r;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lx4/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/u0;->O2(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_12
    return v5

    :cond_13
    instance-of v0, p1, Lx4/k;

    if-nez v0, :cond_14

    return v5

    :cond_14
    check-cast p1, Lx4/k;

    invoke-virtual {p0, p1}, Lqc/u0;->L2(Lx4/k;)V

    return v5

    :cond_15
    invoke-virtual {p0}, Lqc/u0;->v1()V

    return v5

    :cond_16
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    check-cast p1, Lx4/l;

    invoke-virtual {p1}, Lx4/l;->k()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request.NIGHTMODE_CHANGE hasNotifyBlur ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ca(Z)Z

    move-result v1

    if-eqz p0, :cond_18

    if-eqz v0, :cond_18

    if-eqz p1, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->M0()Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    new-instance p1, Lqc/r0;

    invoke-direct {p1, p0}, Lqc/r0;-><init>(Lcom/bbk/launcher2/ui/folder/Folder;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return v5

    :cond_19
    instance-of v0, p1, Lx4/h;

    if-nez v0, :cond_1a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1a
    check-cast p1, Lx4/h;

    invoke-virtual {p1}, Lx4/h;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lx4/h;->k()Lt6/e;

    move-result-object v1

    invoke-virtual {p1}, Lx4/h;->m()Z

    move-result v2

    invoke-virtual {p1}, Lx4/h;->p()Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lqc/u0;->L1(Ljava/util/ArrayList;Lt6/e;ZZ)Z

    move-result p0

    return p0

    :cond_1b
    instance-of v0, p1, Lx4/s;

    if-nez v0, :cond_1c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/o;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "folder_request_type_dis_match"

    invoke-static {p0, p1}, Lx3/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1c
    check-cast p1, Lx4/s;

    invoke-virtual {p1}, Lx4/s;->k()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request update icon caller : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updatePackageSuspendFlag"

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1

    :cond_1d
    move v3, v5

    :goto_1
    invoke-virtual {p1}, Lx4/s;->l()Z

    move-result v1

    invoke-virtual {p1}, Lx4/o;->f()Z

    move-result v4

    invoke-virtual {p0, v0, v1, v4, v3}, Lqc/u0;->b3(Ljava/util/HashMap;ZZZ)Z

    move-result p0

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_2

    :cond_1e
    move v5, p0

    :goto_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragExit--Folder-- dragObject.isDragComplete():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/u0;->B:Lk7/d;

    iget-object v0, p0, Lqc/u0;->b1:Lk7/d$a;

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p1, p0, Lqc/u0;->B:Lk7/d;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Lk7/d;->e(J)V

    :cond_0
    iget-object p1, p0, Lqc/u0;->A:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget-object p1, p0, Lqc/u0;->C:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget-object p0, p0, Lqc/u0;->D:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public D5(Lx4/t;)V
    .locals 7

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc/p0;->D5(Lx4/t;)V

    :cond_0
    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->b6()V

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ub()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result p0

    if-nez p0, :cond_1

    sget v4, Lt8/g;->m:I

    const-string v5, "WALLPAPER_CHANGED"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->yb(IIZILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public E2()Ljava/util/ArrayList;
    .locals 2

    iget-boolean v0, p0, Lqc/u0;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/u0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqc/u0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    new-instance v1, Lqc/u0$h;

    invoke-direct {v1, p0}, Lqc/u0$h;-><init>(Lqc/u0;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->X0(Lk7/d0;)Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/u0;->H:Z

    :cond_1
    iget-object p0, p0, Lqc/u0;->L:Ljava/util/ArrayList;

    return-object p0
.end method

.method public G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V
    .locals 0

    return-void
.end method

.method public G1(Z)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginExternalDrag state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FolderPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_0

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    iget-object v2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_1

    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    iget-object v2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_2

    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    iget-object v2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/u0;->G:Z

    iput-boolean v0, p0, Lqc/u0;->I:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqc/u0;->Z0:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lqc/u0;->Z0:Z

    :goto_1
    return-void
.end method

.method public final G2()Z
    .locals 4

    iget-object v0, p0, Lqc/u0;->g:Lx4/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-ne v0, p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    const-string v0, "Launcher.FolderPresenter"

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentScreen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",parent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v1

    instance-of v1, v1, Lqc/p;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v1

    check-cast v1, Lqc/p;

    invoke-virtual {v1}, Lqc/p;->T()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyArrangeItem canArrange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    check-cast p0, Lqc/p;

    invoke-virtual {p0}, Lqc/p;->F()V

    new-instance p0, Lx4/o;

    const/16 v0, 0x1a

    sget-object v1, Lx4/o$a;->WORKSPACEPREVIEW:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqc/u0;->X:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/u0;->G:Z

    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 8

    const-string v0, "folder onDragOver"

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "DragObject is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/g;

    iget-object v2, p0, Lqc/u0;->z:[F

    invoke-virtual {p0, v0, v2}, Lqc/u0;->M1(Lcom/bbk/launcher2/ui/dragndrop/g;[F)I

    move-result v2

    iput v2, p0, Lqc/u0;->w:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "folder onDragOver mTargetRank\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqc/u0;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mPrevTargetRank:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqc/u0;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mTargetCell:{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqc/u0;->F:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqc/u0;->F:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lqc/u0;->w:I

    iget v2, p0, Lqc/u0;->x:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lqc/u0;->A:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->b()V

    iget-object v1, p0, Lqc/u0;->A:Lk7/d;

    iget-object v2, p0, Lqc/u0;->a1:Lk7/d$a;

    invoke-virtual {v1, v2}, Lk7/d;->f(Lk7/d$a;)V

    iget-object v1, p0, Lqc/u0;->A:Lk7/d;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lk7/d;->e(J)V

    iget v1, p0, Lqc/u0;->w:I

    iput v1, p0, Lqc/u0;->x:I

    :cond_1
    iget-object v1, p0, Lqc/u0;->z:[F

    aget v1, v1, v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    :cond_2
    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v2

    iget-object v3, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->z6(Z)V

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v3

    invoke-virtual {v3}, Lmb/a;->h()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    iget-object v6, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v6, v1, v6

    if-gez v6, :cond_3

    iget-object v6, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    iget-object v7, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    cmpl-float v3, v1, v7

    if-lez v3, :cond_4

    iget-object v3, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-lez v2, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    :goto_2
    invoke-virtual {p0, v4, v0}, Lqc/u0;->V2(ILcom/bbk/launcher2/ui/dragndrop/g;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    :goto_3
    invoke-virtual {p0, v5, v0}, Lqc/u0;->V2(ILcom/bbk/launcher2/ui/dragndrop/g;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lqc/u0;->C:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    :goto_4
    return-void
.end method

.method public I1()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeDragExit :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqc/u0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc/u0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqc/u0;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lqc/u0;->i:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lqc/u0;->j:I

    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, Lqc/u0;->i:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    invoke-virtual {v0}, Lqc/p0;->getItemCount()I

    move-result v0

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "completeDragExit :itemCount::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":itemCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->z4()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->r5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->E0(ZZ)V

    iget-boolean v0, p0, Lqc/u0;->I:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lqc/u0;->J:Z

    :cond_3
    invoke-virtual {p0}, Lqc/u0;->H1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public I2()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lqc/u0;->J2(I)V

    return-void
.end method

.method public I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdd ----item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromDrag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lc8/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc8/b;

    invoke-virtual {v0}, Lc8/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqc/u0;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHideFolder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/d;->T3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->T3()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    :cond_2
    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqc/p0;->Na(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqc/u0;->E2()Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lqc/u0;->H:Z

    return-void
.end method

.method public J2(I)V
    .locals 3

    invoke-virtual {p0}, Lqc/u0;->E2()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lqc/p0;->D2(Ljava/util/ArrayList;IZ)V

    iput-boolean v2, p0, Lqc/u0;->H:Z

    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDropCompleted--Folder--success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.DragTag"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v0, "onDropCompleted--Folder-- DragObject is null"

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v6

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->c(I)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v6, :cond_1

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v0, Lqc/u0;->l:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    const-wide/16 v7, -0x65

    const-wide/16 v9, -0x64

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lqc/u0;->J:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lqc/u0;->K:Z

    if-nez v2, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    if-eq v2, v0, :cond_3

    iget-object v2, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2, v5, v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->E0(ZZ)V

    :cond_3
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RippleAnimation.TargetContainer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mDeleteFolderOnDropCompleted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lqc/u0;->J:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", RunningRippleAnimation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v4

    invoke-virtual {v4}, Lrc/t;->M()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", DragTarget: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", this: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.FolderPresenter"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_1d

    :cond_4
    iget-boolean v2, v0, Lqc/u0;->J:Z

    if-nez v2, :cond_1d

    sget-boolean v2, Ld/a;->a:Z

    if-eqz v2, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    iget-object v2, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2, v5, v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->E0(ZZ)V

    goto/16 :goto_a

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/g;

    iget-object v3, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "folderInfo size:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v12}, Lr4/b;->q()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",folderInfo:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_13

    iget-object v4, v0, Lqc/u0;->e:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lc8/h;->g(Landroid/content/Context;)Z

    invoke-virtual {v3}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v12

    cmp-long v9, v12, v9

    if-nez v9, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v12

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v8, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->f()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v9, v0, Lqc/u0;->e:Landroid/content/Context;

    invoke-interface {v7, v9, v8, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v3, v7, v11}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v2, v0, Lqc/u0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->v()I

    move-result v8

    add-int/2addr v8, v11

    invoke-interface {v1, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->z(I)V

    check-cast v7, Lc8/g;

    invoke-virtual {v3, v7, v5, v11}, Lc8/d;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v3, v2, v11}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_8
    invoke-static {v3}, Lwc/f;->f(Lc8/d;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v18

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v19

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v20, 0x1

    move-object v13, v2

    invoke-virtual/range {v12 .. v22}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    :cond_9
    iput-boolean v11, v0, Lqc/u0;->H:Z

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-nez v7, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v8

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v8, :cond_b

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v8, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->f()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v4, v0, Lqc/u0;->e:Landroid/content/Context;

    invoke-interface {v7, v4, v8, v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v3, v7, v11}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-static {v7}, Lwc/f;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, v0, Lqc/u0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v4, Lc8/g;

    invoke-virtual {v3, v4, v11}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_1

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v3, v2, v11}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_d
    invoke-static {v3}, Lwc/f;->f(Lc8/d;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v11}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->R1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    iput-boolean v11, v0, Lqc/u0;->H:Z

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_e
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lqc/u0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    if-ne v7, v4, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v7

    invoke-interface {v1, v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_4

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    invoke-virtual {v3}, Lc8/h;->ra()Lc6/b;

    move-result-object v2

    instance-of v2, v2, Lr8/c;

    if-eqz v2, :cond_1d

    invoke-virtual {v3}, Lc8/h;->ra()Lc6/b;

    move-result-object v2

    check-cast v2, Lr8/c;

    invoke-virtual {v2, v11}, Lr8/k;->e0(Z)V

    goto/16 :goto_a

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lqc/u0;->E2()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lqc/u0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lqc/u0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v11, :cond_14

    sget-object v3, Lc8/d;->j1:Ljava/util/Comparator;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    iget-object v7, v0, Lqc/u0;->X:Landroid/view/View;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_16

    iget-object v2, v0, Lqc/u0;->X:Landroid/view/View;

    goto :goto_6

    :cond_16
    iget-object v7, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v7

    invoke-virtual {v7, v2, v11}, Lqc/p0;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v2

    :goto_6
    iget-object v3, v3, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v3, v7, :cond_17

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_17
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_18
    iget-object v2, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v4, v3, v11}, Lqc/p0;->D2(Ljava/util/ArrayList;IZ)V

    iput-boolean v11, v0, Lqc/u0;->H:Z

    new-instance v2, Lqc/u0$l;

    invoke-direct {v2, v0}, Lqc/u0$l;-><init>(Lqc/u0;)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->v()I

    move-result v3

    add-int/2addr v3, v11

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->z(I)V

    iget-object v3, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-object v4, v1

    check-cast v4, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Qa(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_19
    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v3

    add-int/2addr v3, v11

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_7

    :cond_1a
    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_9

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-object v8, v1

    check-cast v8, Lcom/bbk/launcher2/ui/dragndrop/g;

    sget-object v9, Lqc/u0;->e1:Landroid/view/animation/PathInterpolator;

    sget-object v10, Lqc/u0;->d1:Landroid/view/animation/PathInterpolator;

    const/16 v11, 0x15e

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ra(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZ)V

    goto :goto_9

    :cond_1c
    iget-object v3, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-object v4, v1

    check-cast v4, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Qa(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-virtual {v2}, Lqc/u0$l;->close()V

    :cond_1d
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    if-eq v1, v0, :cond_1e

    iget-object v1, v0, Lqc/u0;->B:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lqc/u0;->B:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->b()V

    iget-object v1, v0, Lqc/u0;->D:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->b()V

    invoke-virtual/range {p0 .. p0}, Lqc/u0;->I1()V

    :cond_1e
    iget-object v1, v0, Lqc/u0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v5, v0, Lqc/u0;->J:Z

    iput-boolean v5, v0, Lqc/u0;->I:Z

    iput-boolean v5, v0, Lqc/u0;->K:Z

    iput-object v6, v0, Lqc/u0;->X:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lqc/u0;->d3()V

    return-void

    :goto_b
    :try_start_1
    invoke-virtual {v2}, Lqc/u0$l;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/u0;->H:Z

    return-void
.end method

.method public L1(Ljava/util/ArrayList;Lt6/e;ZZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteIcons...  isDrawFolder ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isDrawFolder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.FolderPresenter"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    return v6

    :cond_0
    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deleteIcons size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    invoke-static {v8}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v8

    invoke-virtual {v8}, Lr1/x;->V()Lr4/b;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    const/4 v11, 0x0

    :goto_0
    if-ltz v9, :cond_a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "index: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", itemLoc: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v13

    iget-object v15, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v15

    const-string v10, "container: "

    if-nez v15, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", folderId is null"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v11

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", folderId: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v11

    invoke-virtual {v15}, Lc8/h;->getId()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lc8/h;->getId()J

    move-result-wide v10

    cmp-long v6, v13, v10

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz v3, :cond_5

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v10

    if-ge v6, v10, :cond_5

    invoke-virtual {v8, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v10, :cond_4

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v11

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v13

    if-ne v11, v13, :cond_4

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8, v6}, Lr4/b;->m(I)Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deleteIcons isDrawFolder j = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "info: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleteIcons: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v6

    invoke-virtual {v15}, Lc8/h;->w()Z

    move-result v10

    if-eq v6, v10, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleteIcons continue, isDrawFolder "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isDrawerContainer = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lc8/h;->w()Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v6, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v6

    iget-object v6, v6, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v6, v12}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10, v10}, Lc8/d;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    iget-object v10, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v10

    invoke-virtual {v10}, Lc8/h;->getScreenId()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayout;->getRemoveWidgetInfos()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lc8/g;

    move-object v13, v12

    check-cast v13, Lc8/g;

    invoke-direct {v11, v13}, Lc8/g;-><init>(Lc8/g;)V

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v6

    invoke-static {v6}, Lcd/s;->E2(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v10

    invoke-static {v10, v6}, Lcd/s;->O4(ILjava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v11, v16

    :goto_5
    add-int/lit8 v9, v9, -0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    move/from16 v16, v11

    iget-object v3, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ya(Z)V

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D0()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v6, 0x1

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteIcons hasRemoved: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v16

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    iget-object v3, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Lcom/bbk/launcher2/ui/folder/Folder;->C(ZZ)V

    iget-object v3, v0, Lqc/u0;->Z:Ljava/lang/Runnable;

    if-nez v3, :cond_e

    new-instance v3, Lqc/q0;

    invoke-direct {v3, v0}, Lqc/q0;-><init>(Lqc/u0;)V

    iput-object v3, v0, Lqc/u0;->Z:Ljava/lang/Runnable;

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v7, v0, Lqc/u0;->Z:Ljava/lang/Runnable;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    :goto_8
    const-wide/16 v7, 0x12c

    if-eqz v6, :cond_10

    if-eqz v11, :cond_10

    if-eqz v2, :cond_10

    const-string v3, "deleteIcons...FolderPresenter, complete!"

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lqc/u0$b;

    invoke-direct {v5, v0, v2, v4}, Lqc/u0$b;-><init>(Lqc/u0;Lt6/e;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v3, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, v0, Lqc/u0;->Z:Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0

    :cond_12
    :goto_a
    const-string v0, "delete icons with an empty data"

    invoke-static {v5, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public L2(Lx4/k;)V
    .locals 1

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqc/p0;->L2(Lx4/k;)V

    :cond_0
    return-void
.end method

.method public M0(Lx4/o;)Z
    .locals 3

    instance-of v0, p1, Lx4/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lx4/p;

    iput-object v0, p0, Lqc/u0;->g:Lx4/p;

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    if-ne p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    sget-object v0, Lx4/o$a;->FOLDER:Lx4/o$a;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lx4/o;->b()I

    move-result p0

    const/16 p1, 0x2b

    if-ne p0, p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p0, p1, :cond_4

    const-string p0, "Launcher.FolderPresenter"

    const-string p1, "shouldHandleRequest do nothing on MENU state"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    return v1
.end method

.method public final M1(Lcom/bbk/launcher2/ui/dragndrop/g;[F)I
    .locals 3

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->t([F)[F

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result p2

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p1, v1

    float-to-int v1, v1

    iget-object v2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aget p1, p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-object p0, p0, Lqc/u0;->F:[I

    invoke-virtual {v0, v1, p1, p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->X2(II[I)I

    move-result p0

    return p0
.end method

.method public final N1(Z)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->e0()Z

    move-result v0

    const-string v1, ",show:"

    const-string v2, "handleCurrentScreenExploreTitleShowOrHideChanged page:"

    const-string v3, "Launcher.FolderPresenter"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " in Launcher"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->d()Lx6/j;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v0, :cond_1

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->d()Lx6/j;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->d()Lx6/j;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " in Taskbar"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v1

    instance-of v1, v1, Lqc/p;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    check-cast v0, Lqc/p;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lqc/p;->w1(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "handleCurrentScreenTitleShowHideChanged favouriteLayout error"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->D(Z)V

    :cond_4
    return-void
.end method

.method public final N2(Z)V
    .locals 4

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqb/l;->j(Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshContentAfterRemove result ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", removeItemView ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.FolderPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFolderCanDismiss: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->r5()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->r5()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0, v1, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->y4(ZZ)V

    iget-boolean p1, p0, Lqc/u0;->h:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_2

    sget-object v0, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_0

    :cond_2
    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_3

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    goto :goto_0

    :cond_3
    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_4

    sget-object v0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    goto :goto_0

    :cond_4
    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_5

    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    :cond_5
    :goto_0
    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1, v0, p0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_6
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 8

    const-string v0, "FolderPresenter onDragStart"

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->w9()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lt6/f;->n2(Z)V

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lqc/u0$l;

    invoke-direct {v0, p0}, Lqc/u0$l;-><init>(Lqc/u0;)V

    :try_start_0
    iget-object v4, p0, Lqc/u0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v6, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v6

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->W9(Landroid/view/View;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDragStart--folder, remove item:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v6

    check-cast v5, Lc8/g;

    invoke-virtual {v6, v5, v2, v3}, Lc8/d;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    iput-boolean v2, p0, Lqc/u0;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqc/u0$l;->close()V

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, v0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p1

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0, p1}, Lc8/d;->j2(Lc7/a;)V

    :cond_3
    invoke-virtual {p0}, Lqc/u0;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1, v0, p0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_5
    invoke-virtual {p0}, Lqc/u0;->I2()V

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->r5()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1, v3, v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->E0(ZZ)V

    iget-boolean p1, p0, Lqc/u0;->I:Z

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lqc/u0;->J:Z

    :cond_6
    invoke-virtual {p0}, Lqc/u0;->H1()V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lqc/u0$l;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_7
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    if-eq v0, p0, :cond_8

    const-string p0, "onDragStart--folder,but dragObject is not correct"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v0

    iput v0, p0, Lqc/u0;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Folder preStartDrag, mEmptyCellRank:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqc/u0;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    iget-object v4, p0, Lqc/u0;->X:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->W9(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Lc8/g;

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lqc/u0;->H:Z

    new-instance v0, Lqc/u0$l;

    invoke-direct {v0, p0}, Lqc/u0$l;-><init>(Lqc/u0;)V

    :try_start_2
    iget-object v4, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    invoke-virtual {v4, p1, v2, v3}, Lc8/d;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Lqc/u0$l;->close()V

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lqc/u0$l;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_9
    :goto_5
    iput-boolean v2, p0, Lqc/u0;->I:Z

    iput-boolean v3, p0, Lqc/u0;->K:Z

    const-string p0, "onDragStart--Folder--success"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_6
    const-string p0, "onDragStart--folder, but dragObject or mFolder is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O2(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceComponentIcon pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v5

    iget-object v7, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v7

    invoke-virtual {v7}, Lc8/h;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4, p2}, Lcom/bbk/launcher2/data/info/b;->w0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MAIN"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/bbk/launcher2/data/info/b;->s0()V

    iget-object v5, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v3}, Lc8/d;->Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ya(Z)V

    goto :goto_2

    :cond_4
    if-ne v5, v3, :cond_5

    iget-object v5, p0, Lqc/u0;->e:Landroid/content/Context;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    iget-object v7, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/bbk/launcher2/data/info/b;->I0(Landroid/content/Context;Landroid/content/ComponentName;Lc8/d;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ya(Z)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    const-string p0, "mFolder is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lqc/u0;->d2(Lt6/o$d;Lt6/o$d;)V

    invoke-direct {p0, p1, p2}, Lqc/u0;->H2(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public R2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/u0;->f:Z

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/g;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result v1

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x29

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_4

    :cond_3
    move p0, v1

    :cond_4
    return p0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 5

    const/4 p0, 0x0

    const-string v0, "Launcher.DragTag"

    if-nez p1, :cond_0

    const-string p1, "Folder supportDrag dragItem is null."

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/data/info/c;

    if-eqz v1, :cond_1

    const-string p1, "Folder supportDrag dragItem is hideAppInfo."

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    const-string p0, "Folder supportDrag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p1, "Folder unSupportDrag."

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public T1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-static {p0, v0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_0
    return-void
.end method

.method public final V2(ILcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 2

    iget-object v0, p0, Lqc/u0;->C:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqc/u0;->E:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lqc/u0;->E:I

    iget-object p1, p0, Lqc/u0;->C:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget-object p1, p0, Lqc/u0;->C:Lk7/d;

    new-instance v0, Lqc/u0$k;

    invoke-direct {v0, p0, p2}, Lqc/u0$k;-><init>(Lqc/u0;Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p1, p0, Lqc/u0;->C:Lk7/d;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lk7/d;->e(J)V

    iget-object p1, p0, Lqc/u0;->A:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget p1, p0, Lqc/u0;->y:I

    iput p1, p0, Lqc/u0;->w:I

    :cond_1
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 3

    const-string v0, "Launcher.DragTag"

    const-string v1, "FolderPresenter onDragEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqc/u0;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqc/u0;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqc/u0;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqc/u0;->I1()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/u0;->I:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcd/m;->l1:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    return-void
.end method

.method public X2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/u0;->H:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FolderPresenter :: onRemove item = 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FolderPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v1

    invoke-virtual {v1, p1}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    iget-object v1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lqc/u0;->k5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FolderPresenter :: onRemove item = removeView from cellLayout."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , removeItemData =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":v:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    new-instance v5, Lqc/t0;

    invoke-direct {v5, p3, v1, v4}, Lqc/t0;-><init>(Landroid/view/View;Lcom/bbk/launcher2/ui/folder/FolderPagedView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 p3, 0x0

    invoke-virtual {v3, v0, v5, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F5(ZLjava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->W9(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p3, p0, Lqc/u0;->e:Landroid/content/Context;

    invoke-interface {p1, p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    :cond_2
    iget p3, p0, Lqc/u0;->j:I

    if-ne p3, v0, :cond_3

    iput-boolean v0, p0, Lqc/u0;->i:Z

    :cond_3
    iget-object p3, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p3

    if-eqz p3, :cond_4

    instance-of p1, p1, Ls9/d;

    if-nez p1, :cond_4

    iget-object p1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lqc/u0$d;

    invoke-direct {p3, p0, p2}, Lqc/u0$d;-><init>(Lqc/u0;Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const-string p0, "onRemove,mFolderIcon is null."

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/u0;->k:Z

    invoke-virtual {p0, p1}, Lqc/u0;->N1(Z)V

    invoke-virtual {p0, p1}, Lqc/u0;->h2(Z)V

    return-void
.end method

.method public Y2(JZ)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e7()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v2

    sget-boolean v3, Ln7/c;->d:Z

    const-string v4, "Launcher.FolderPresenter"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDynamicIconAnim mDynamicIconEnable is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isLoading is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mills:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "launcher state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_2

    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v1, p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X6()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/Workspace;->k0(Z)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "startDynamicIconAnim return..."

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a3(Ljava/util/HashMap;Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDownloadProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lqc/u0;->isOpen()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    const-string p0, "updateDownloadProgress folder is close, return."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v3, :cond_2

    instance-of v3, p2, Lc8/b;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    check-cast p2, Lc8/b;

    invoke-virtual {v2, p2, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->j9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDownloadProgress itemIcon:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDownloadProgress end: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    const-string p0, "update download progress icons with an empty data"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b3(Ljava/util/HashMap;ZZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateIcons: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.FolderPresenter"

    invoke-static {v5, v4}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->w4()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "updateIcons folder anim is running"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateFolderIcons-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v9

    invoke-virtual {v9}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v9

    invoke-virtual {v9}, Lc8/h;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    const-string v8, ""

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk7/e1;->h(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Se(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x3()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v8, p2

    move v9, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "container: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", folderId: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v15}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v15

    move/from16 p1, v8

    invoke-virtual {v15}, Lc8/h;->getId()J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v7

    invoke-virtual {v7}, Lc8/h;->getId()J

    move-result-wide v7

    cmp-long v7, v12, v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v7

    iget-object v8, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v8

    div-int/lit8 v7, v7, 0x10

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v8, :cond_4

    :goto_2
    move/from16 v8, p1

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    check-cast v7, Lcom/bbk/launcher2/ui/CellLayout;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "itemAttr: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isDownloadReplace : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/bbk/launcher2/ui/CellLayout;->S2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v10, v8, v11}, Lcom/bbk/launcher2/ui/CellLayout;->B5(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v7, v0, Lqc/u0;->e:Landroid/content/Context;

    invoke-interface {v10, v7, v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v9, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshFolderPreviewWhenUpdate: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", refreshFolderPreviewWhenUpdate: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",reloadPreview:  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    iget-object v1, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_7

    iget-object v0, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ab(Z)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ya(Z)V

    :cond_8
    :goto_3
    invoke-static {}, Lk7/e1;->i()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIcons end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0

    :cond_9
    :goto_4
    const-string v0, "update icons with an empty data"

    invoke-static {v5, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " "

    const-string v1, "container_folder_icon_data_empty"

    invoke-static {v0, v1}, Lx3/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final d3()V
    .locals 5

    invoke-virtual {p0}, Lqc/u0;->E2()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    iget-object v4, p0, Lqc/u0;->e:Landroid/content/Context;

    invoke-interface {v2, v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 3

    const-string v0, "Launcher.DragTag"

    if-nez p1, :cond_0

    const-string p0, "startDrag with DragItem is null."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqc/u0;->X:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p1, v0}, Lqc/u0;->x1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V

    goto :goto_1

    :cond_2
    const-string p0, "Folder preStartDrag but can not drag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V
    .locals 0

    return-void
.end method

.method public getRunDropItemAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lqc/u0;->Z0:Z

    return p0
.end method

.method public final h2(Z)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object p0

    invoke-virtual {p0}, Lcb/c;->d()Lx6/j;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz p0, :cond_1

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object p0

    invoke-virtual {p0}, Lcb/c;->d()Lx6/j;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleOtherScreenExploreTitleShowOrHideChanged skip current page:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.FolderPresenter"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-virtual {v4, p1, v2}, Lqc/p;->w1(ZZ)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lwc/l;->h(Landroid/view/View;Landroid/view/ViewParent;[I)F

    return-void
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lqc/u0;->h:Z

    return p0
.end method

.method public k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/u0;->h:Z

    return-void
.end method

.method public k5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 2

    instance-of v0, p1, Ls9/d;

    if-eqz v0, :cond_0

    check-cast p1, Ls9/d;

    invoke-virtual {p1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    new-instance v1, Lqc/u0$e;

    invoke-direct {v1, p0, p1}, Lqc/u0$e;-><init>(Lqc/u0;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->X0(Lk7/d0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Folder onDrop is predrag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->R()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.FolderPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->R()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lqc/u0;->X:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v4, v0, Lqc/u0;->H:Z

    iput-boolean v5, v0, Lqc/u0;->I:Z

    iput-boolean v4, v0, Lqc/u0;->Z0:Z

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->l(Z)V

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    iget-object v6, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v7

    iget v8, v0, Lqc/u0;->y:I

    invoke-virtual {v7, v8}, Lqc/p0;->a4(I)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    move-object v7, v1

    check-cast v7, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, v7, v8}, Lqc/u0;->M1(Lcom/bbk/launcher2/ui/dragndrop/g;[F)I

    move-result v7

    iput v7, v0, Lqc/u0;->w:I

    iget-object v7, v0, Lqc/u0;->a1:Lk7/d$a;

    iget-object v9, v0, Lqc/u0;->A:Lk7/d;

    invoke-interface {v7, v9}, Lk7/d$a;->a(Lk7/d;)V

    iget-object v7, v0, Lqc/u0;->C:Lk7/d;

    invoke-virtual {v7}, Lk7/d;->b()V

    iget-object v7, v0, Lqc/u0;->D:Lk7/d;

    invoke-virtual {v7}, Lk7/d;->b()V

    :cond_3
    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v7

    invoke-virtual {v7}, Lqc/p0;->C5()V

    invoke-direct/range {p0 .. p0}, Lqc/u0;->l2()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    check-cast v7, Lc8/b;

    goto :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    check-cast v7, Lc8/g;

    :goto_0
    if-nez v7, :cond_5

    return-void

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mIsExternalDrag: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lqc/u0;->G:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v0, Lqc/u0;->G:Z

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v9

    invoke-virtual {v9, v5, v5, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    instance-of v9, v7, Lc8/b;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lc8/b;

    invoke-virtual {v9, v4}, Lc8/b;->V2(Z)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v6

    invoke-virtual {v6, v9, v8, v4, v5}, Lqc/p0;->Na(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v6

    invoke-virtual {v6, v7, v4}, Lqc/p0;->Oa(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v6

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v9, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v9

    invoke-virtual {v9}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v10

    invoke-virtual {v9}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->f()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_b

    iget-object v11, v0, Lqc/u0;->e:Landroid/content/Context;

    invoke-virtual {v9, v11}, Lc8/h;->g(Landroid/content/Context;)Z

    iget-object v11, v9, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v11

    if-ne v11, v4, :cond_b

    iget-object v11, v9, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v11, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v12

    invoke-virtual {v9}, Lc8/h;->getId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v13, v0, Lqc/u0;->e:Landroid/content/Context;

    invoke-interface {v11, v13, v12, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v11

    const-wide/16 v13, -0x64

    cmp-long v8, v11, v13

    if-nez v8, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v0, "cellLayout is null!"

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v11

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v12

    if-eq v11, v12, :cond_a

    invoke-virtual {v8, v11}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v11

    iget-object v8, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v17

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v18

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v11 .. v21}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v11

    const-wide/16 v13, -0x65

    cmp-long v8, v11, v13

    if-nez v8, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v8

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v11

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v10

    invoke-virtual {v8, v11, v10}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v11

    if-eq v10, v11, :cond_a

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v8

    iget-object v10, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10, v9, v4}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->R1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_a
    :goto_2
    invoke-virtual {v9}, Lc8/h;->ra()Lc6/b;

    move-result-object v8

    instance-of v8, v8, Lr8/c;

    if-eqz v8, :cond_b

    invoke-virtual {v9}, Lc8/h;->ra()Lc6/b;

    move-result-object v8

    check-cast v8, Lr8/c;

    invoke-virtual {v8, v4}, Lr8/k;->e0(Z)V

    :cond_b
    invoke-virtual {v7}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v7}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v9}, Lc8/h;->getId()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v9, v0, Lqc/u0;->e:Landroid/content/Context;

    invoke-virtual {v7, v9, v8, v10}, Lc8/h;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iput-boolean v5, v0, Lqc/u0;->G:Z

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v8

    invoke-virtual {v8, v5, v5, v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    iget-object v8, v0, Lqc/u0;->X:Landroid/view/View;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object v6

    invoke-virtual {v6, v8, v7}, Lqc/p0;->Ja(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    move-object v6, v8

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDrop mRunDropItemAnimation = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lqc/u0;->Z0:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->hasDrawn()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lqc/u0;->Z0:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget-object v8, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v8

    iget-object v9, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleX(F)V

    iget-object v9, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, -0x1

    move-object v11, v6

    invoke-virtual/range {v9 .. v14}, Lcom/bbk/launcher2/ui/DragLayer;->l1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    iget-object v1, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    :cond_d
    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    if-eqz v6, :cond_e

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentDragView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DragTag"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->Z()V

    invoke-virtual {v7}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v7}, Lc8/h;->G()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lqc/u0$g;

    invoke-direct {v1, v0, v6, v7}, Lqc/u0$g;-><init>(Lqc/u0;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lc8/g;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iput-boolean v4, v0, Lqc/u0;->H:Z

    invoke-virtual/range {p0 .. p0}, Lqc/u0;->I2()V

    new-instance v1, Lqc/u0$l;

    invoke-direct {v1, v0}, Lqc/u0$l;-><init>(Lqc/u0;)V

    :try_start_0
    iget-object v2, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lqc/u0$l;->close()V

    iput-boolean v5, v0, Lqc/u0;->I:Z

    iput-boolean v4, v0, Lqc/u0;->Z0:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v1}, Lqc/u0$l;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_10
    :goto_6
    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preStartMultiDrag--folder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/u0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preStartMultiDrag--folder, dragItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lqc/u0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string v0, "Launcher.DragTag"

    const-string v1, "onDragEnter--Folder--"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    iget-object v0, p0, Lqc/u0;->z:[F

    invoke-virtual {p0, p1, v0}, Lqc/u0;->M1(Lcom/bbk/launcher2/ui/dragndrop/g;[F)I

    move-result p1

    iput p1, p0, Lqc/u0;->x:I

    iget-object p0, p0, Lqc/u0;->B:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolderInfo()Lc8/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "folderInfo size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",folderInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.DragTag"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lqc/u0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v8()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_9

    iget-object v6, v0, Lqc/u0;->e:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lc8/h;->g(Landroid/content/Context;)Z

    invoke-virtual {v4}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v8

    const-wide/16 v10, -0x64

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v9

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v10

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v11, :cond_3

    check-cast v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v8

    invoke-interface {v8}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v10, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->f()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v11, v0, Lqc/u0;->e:Landroid/content/Context;

    invoke-interface {v8, v11, v10, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v4, v8, v7}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_3
    invoke-static {v4}, Lwc/f;->f(Lc8/d;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->v()I

    move-result v11

    add-int/2addr v11, v7

    invoke-interface {v1, v11}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->z(I)V

    check-cast v10, Lc8/g;

    invoke-virtual {v4, v10, v3, v7}, Lc8/d;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/g;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1, v7}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_5
    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v15

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v16

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v17, 0x1

    move-object v10, v8

    invoke-virtual/range {v9 .. v19}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    goto :goto_2

    :cond_6
    const-string v1, "Launcher.FolderPresenter"

    const-string v5, "onDropCompletedForRemove error! multi drag folder info container must be workspace."

    invoke-static {v1, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    :cond_7
    :goto_2
    invoke-virtual {v4}, Lc8/h;->ra()Lc6/b;

    move-result-object v1

    instance-of v1, v1, Lr8/c;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lc8/h;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lr8/c;

    invoke-virtual {v1, v7}, Lr8/k;->e0(Z)V

    :cond_8
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lqc/u0;->E2()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v8, Lc8/g;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v7, :cond_b

    sget-object v5, Lc8/d;->j1:Ljava/util/Comparator;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/g;

    invoke-virtual {v5}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v5

    iget-object v4, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v4, v8, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_d
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_e
    iput-boolean v7, v0, Lqc/u0;->H:Z

    new-instance v4, Lqc/u0$l;

    invoke-direct {v4, v0}, Lqc/u0$l;-><init>(Lqc/u0;)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v6

    if-ge v5, v6, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-nez v5, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-object v9, v1

    check-cast v9, Lcom/bbk/launcher2/ui/dragndrop/g;

    sget-object v10, Lqc/u0;->e1:Landroid/view/animation/PathInterpolator;

    sget-object v11, Lqc/u0;->d1:Landroid/view/animation/PathInterpolator;

    const/16 v12, 0x15e

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ra(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZ)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_f
    iget-object v5, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    move-object v6, v1

    check-cast v6, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Qa(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_10
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    add-int/2addr v5, v7

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_7

    :cond_12
    iget-object v5, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Qa(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    :goto_7
    invoke-virtual {v4}, Lqc/u0$l;->close()V

    :cond_14
    :goto_8
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/dragndrop/e;->t0(I)V

    iget-object v1, v0, Lqc/u0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v0, Lqc/u0;->J:Z

    iput-boolean v3, v0, Lqc/u0;->I:Z

    iput-boolean v3, v0, Lqc/u0;->K:Z

    iput-object v2, v0, Lqc/u0;->X:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lqc/u0;->d3()V

    return-void

    :goto_9
    :try_start_1
    invoke-virtual {v4}, Lqc/u0$l;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
.end method

.method public q2()Z
    .locals 0

    iget-boolean p0, p0, Lqc/u0;->f:Z

    return p0
.end method

.method public r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s2()V
    .locals 2

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/folder/Folder;->C(ZZ)V

    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public setRunDropItemAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/u0;->Z0:Z

    return-void
.end method

.method public final t1(Lc8/b;Lc8/b;)V
    .locals 2

    const-string v0, "Launcher.FolderPresenter"

    const-string v1, "Folder addClone app."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc8/d;->r0(Lc8/b;Lc8/b;)V

    :cond_0
    return-void
.end method

.method public v1()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoAlignFolder handle folder auto align,mFolder title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "nu-ll"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v3

    instance-of v3, v3, Lqc/p;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    check-cast v2, Lqc/p;

    invoke-virtual {v2, v0}, Lqc/p;->Y2(Z)V

    invoke-virtual {v2, v0}, Lqc/p;->E(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqc/p;->Y2(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/d;->l1()V

    :cond_3
    iget-object v0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lqc/u0;->d:Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_4
    return-void
.end method

.method public y1()V
    .locals 1

    iget-boolean v0, p0, Lqc/u0;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/u0;->K:Z

    :cond_0
    return-void
.end method
