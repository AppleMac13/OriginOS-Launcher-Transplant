.class public Lqc/h1;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lx6/i;
.implements Ln6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/h1$o;,
        Lqc/h1$l;,
        Lqc/h1$n;,
        Lqc/h1$m;
    }
.end annotation


# static fields
.field public static final Y:I


# instance fields
.field public A:Lx4/p;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public final F:Lk7/d;

.field public G:Landroid/view/View;

.field public H:Z

.field public final I:Lk7/d;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public L:Lk7/d$a;

.field public X:Lk7/d$a;

.field public d:Landroid/content/Context;

.field public e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

.field public f:[I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/lang/Runnable;

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public final r:[F

.field public s:I

.field public t:I

.field public u:J

.field public v:Lk7/d;

.field public final w:Lk7/d;

.field public final x:Lk7/d;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x96

    sput v0, Lqc/h1;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 4

    invoke-direct {p0}, Lw4/a;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lqc/h1;->f:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqc/h1;->g:Z

    iput-boolean v1, p0, Lqc/h1;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqc/h1;->i:Z

    iput-boolean v1, p0, Lqc/h1;->k:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqc/h1;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lqc/h1;->m:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lqc/h1;->p:Z

    new-array v0, v0, [F

    iput-object v0, p0, Lqc/h1;->r:[F

    const/4 v0, -0x1

    iput v0, p0, Lqc/h1;->s:I

    iput v0, p0, Lqc/h1;->t:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqc/h1;->u:J

    new-instance v2, Lk7/d;

    invoke-direct {v2}, Lk7/d;-><init>()V

    iput-object v2, p0, Lqc/h1;->v:Lk7/d;

    new-instance v2, Lk7/d;

    invoke-direct {v2}, Lk7/d;-><init>()V

    iput-object v2, p0, Lqc/h1;->w:Lk7/d;

    new-instance v2, Lk7/d;

    invoke-direct {v2}, Lk7/d;-><init>()V

    iput-object v2, p0, Lqc/h1;->x:Lk7/d;

    iput v0, p0, Lqc/h1;->y:I

    iput v0, p0, Lqc/h1;->z:I

    iput-boolean v1, p0, Lqc/h1;->B:Z

    iput-boolean v1, p0, Lqc/h1;->D:Z

    iput v0, p0, Lqc/h1;->E:I

    new-instance v0, Lk7/d;

    invoke-direct {v0}, Lk7/d;-><init>()V

    iput-object v0, p0, Lqc/h1;->F:Lk7/d;

    iput-boolean v1, p0, Lqc/h1;->H:Z

    new-instance v0, Lk7/d;

    invoke-direct {v0}, Lk7/d;-><init>()V

    iput-object v0, p0, Lqc/h1;->I:Lk7/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/h1;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/h1;->K:Ljava/util/ArrayList;

    new-instance v0, Lqc/h1$d;

    invoke-direct {v0, p0}, Lqc/h1$d;-><init>(Lqc/h1;)V

    iput-object v0, p0, Lqc/h1;->L:Lk7/d$a;

    new-instance v0, Lqc/h1$k;

    invoke-direct {v0, p0}, Lqc/h1$k;-><init>(Lqc/h1;)V

    iput-object v0, p0, Lqc/h1;->X:Lk7/d$a;

    iput-object p1, p0, Lqc/h1;->d:Landroid/content/Context;

    iput-object p2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const-string p1, "OriginFolderPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method private A3(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicatorRectRelativeToDragLayer()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateWorkspaceIndicatorOnDragOver mDragViewVisualCenter:,rect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",mIndicatorAlarm.alarmPending:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqc/h1;->I:Lk7/d;

    invoke-virtual {v3}, Lk7/d;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",event position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/bbk/launcher2/ui/dragndrop/g;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",raw position:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->S()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->U()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.DragTag"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->S()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->U()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lqc/h1;->I:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lqc/h1;->G2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lqc/h1;->n3(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqc/h1;->I:Lk7/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/h1;->I:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method private F1(Lc8/b;Lc8/b;)V
    .locals 2

    const-string v0, "OriginFolderPresenter"

    const-string v1, "Folder addClone app."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc8/d;->r0(Lc8/b;Lc8/b;)V

    :cond_0
    return-void
.end method

.method private G2()Z
    .locals 1

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private I1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
    .locals 7

    const-string v0, "OriginFolderPresenter"

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "Origin Folder beginDragShared."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w4()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    const v4, 0x7f1102ae

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v5

    if-nez v5, :cond_b

    instance-of v5, v0, Lt6/g;

    if-eqz v5, :cond_b

    instance-of v5, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v5, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v5

    sget-object v6, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq v5, v6, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v5, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-eq v1, v5, :cond_b

    if-nez v2, :cond_b

    move-object v1, v0

    check-cast v1, Lt6/g;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    check-cast p2, Lc8/g;

    invoke-static {v1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I0(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->j0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    move-result-object v1

    iput-object v1, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    :cond_3
    new-instance p3, Lqc/h1$f;

    invoke-direct {p3, p0, v0, p2}, Lqc/h1$f;-><init>(Lqc/h1;Landroid/view/View;Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)V

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

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/e;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lqc/h1;->v2()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p0, p0, Lqc/h1;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

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

    iget-object p0, p0, Lqc/h1;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v3}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

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

    if-eq p0, p2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p0, p2, :cond_6

    :cond_5
    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lqc/s;->setLongpressOnLocked(Z)V

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

    invoke-virtual {p0, v3}, Lqc/s;->setLongpressOnLocked(Z)V

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

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lqc/s;->i()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p0, p0, Lqc/h1;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v3}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {p1, v3}, Lqc/s;->setLongpressOnLocked(Z)V

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

.method public static synthetic I2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v2

    sget v4, Lt8/g;->l:I

    const-string v5, "NAV_BAR_CHANGED"

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o7(IIZILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic J2()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    return-void
.end method

.method private L1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr1/x;->V1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqc/h1;->d2(Ljava/util/ArrayList;Z)Z

    move-result p0

    return p0
.end method

.method private N1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqc/h1;->G:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/h1;->j:Z

    return-void
.end method

.method private synthetic N2()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-virtual {p0}, Lqc/h1;->h2()Lc8/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method private O2(Lt6/o$d;Lt6/o$d;)V
    .locals 1

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lc6/b;->Q2(Lt6/o$d;Lt6/o$d;)V

    :cond_0
    return-void
.end method

.method public static synthetic P0()V
    .locals 0

    invoke-static {}, Lqc/h1;->J2()V

    return-void
.end method

.method public static synthetic U0(Lqc/h1;Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/h1;->H2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    return-void
.end method

.method public static synthetic W0(Lqc/h1;)V
    .locals 0

    invoke-direct {p0}, Lqc/h1;->N2()V

    return-void
.end method

.method public static synthetic Z0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 0

    invoke-static {p0}, Lqc/h1;->I2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    return-void
.end method

.method public static synthetic a1(Lqc/h1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqc/h1;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;
    .locals 0

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    return-object p0
.end method

.method public static synthetic d1(Lqc/h1;)Z
    .locals 0

    invoke-direct {p0}, Lqc/h1;->v2()Z

    move-result p0

    return p0
.end method

.method private d3(ILcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showScrollHint direction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v1, "SCROLL_RIGHT"

    goto :goto_0

    :cond_0
    const-string v1, "SCROLL_LEFT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/h1;->w:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lqc/h1;->z:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput p1, p0, Lqc/h1;->z:I

    iget-object p1, p0, Lqc/h1;->w:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget-object p1, p0, Lqc/h1;->w:Lk7/d;

    new-instance v0, Lqc/h1$n;

    invoke-direct {v0, p0, p2}, Lqc/h1$n;-><init>(Lqc/h1;Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p1, p0, Lqc/h1;->w:Lk7/d;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lk7/d;->e(J)V

    iget-object p1, p0, Lqc/h1;->v:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget p1, p0, Lqc/h1;->q:I

    iput p1, p0, Lqc/h1;->n:I

    :cond_2
    return-void
.end method

.method private e3(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "OriginFolderPresenter"

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lqc/h1;->G2()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p2, "showWorkspaceIndicator showWorkspacePreviewAnimation"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z5(ZZ)V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p0

    invoke-interface {p0}, Lqb/w;->c2()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lqc/h1;->G2()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "showWorkspaceIndicator hideWorkspacePreviewAnimation"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->B5(ZZ)V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p0

    invoke-interface {p0}, Lqb/w;->Q3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g1(Lqc/h1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqc/h1;->d:Landroid/content/Context;

    return-object p0
.end method

.method private k5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 2

    instance-of v0, p1, Ls9/d;

    if-eqz v0, :cond_0

    check-cast p1, Ls9/d;

    invoke-virtual {p1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    new-instance v1, Lqc/h1$e;

    invoke-direct {v1, p0, p1}, Lqc/h1$e;-><init>(Lqc/h1;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->X0(Lk7/d0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lqc/h1;Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqc/h1;->e3(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    return-void
.end method

.method private l2(Lcom/bbk/launcher2/ui/dragndrop/g;[F)I
    .locals 2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->t([F)[F

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    iget-object p2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p2

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-int v0, v0

    iget-object v1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object p0, p0, Lqc/h1;->f:[I

    invoke-virtual {p2, v0, p1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->X2(II[I)I

    move-result p0

    return p0
.end method

.method private n3(Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 2

    new-instance v0, Lqc/h1$l;

    invoke-direct {v0, p0, p1}, Lqc/h1$l;-><init>(Lqc/h1;Lcom/bbk/launcher2/ui/dragndrop/g;)V

    iget-object p1, p0, Lqc/h1;->I:Lk7/d;

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    iget-object p0, p0, Lqc/h1;->I:Lk7/d;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lk7/d;->e(J)V

    return-void
.end method

.method public static synthetic o1(Lqc/h1;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lqc/h1;->m:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic p1(Lqc/h1;)I
    .locals 0

    iget p0, p0, Lqc/h1;->z:I

    return p0
.end method

.method private s2(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/h1;->q2(Z)V

    return-void
.end method

.method public static synthetic t1(Lqc/h1;I)I
    .locals 0

    iput p1, p0, Lqc/h1;->z:I

    return p1
.end method

.method private u2(Lt6/o$d;Lt6/o$d;)V
    .locals 8

    iget-object v0, p0, Lqc/h1;->A:Lx4/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOFolderStateChanged state:"

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

    const-string v5, ", mRenameMode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lqc/h1;->B:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OriginFolderPresenter"

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lqc/h1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const-string v6, " open Folder"

    const-string v7, "isAnim: "

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_2

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_1c

    :cond_2
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lqc/h1;->R2()V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->close(Z)V

    goto/16 :goto_6

    :pswitch_1
    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_1c

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->close(Z)V

    goto/16 :goto_6

    :pswitch_2
    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne p2, p1, :cond_1c

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z5()V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A5(Z)V

    goto/16 :goto_6

    :pswitch_3
    sget-object p1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, p1, :cond_4

    if-eqz v0, :cond_1c

    iget-boolean p1, p0, Lqc/h1;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z5()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->J4()V

    :goto_2
    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A5(Z)V

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lel/a;->K()Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_5

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_1c

    :cond_5
    if-eqz v0, :cond_1c

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->J4()V

    goto/16 :goto_6

    :pswitch_4
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_1c

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b6()V

    goto/16 :goto_6

    :pswitch_5
    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_1c

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A5(Z)V

    goto/16 :goto_6

    :pswitch_6
    sget-object p1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_6

    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_1c

    :cond_6
    iget-object p1, p0, Lqc/h1;->A:Lx4/p;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lqc/h1;->R2()V

    :cond_7
    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object p2, p0, Lqc/h1;->A:Lx4/p;

    invoke-virtual {p2}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-ne p2, p0, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->close(Z)V

    goto/16 :goto_6

    :pswitch_7
    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_a

    sget-object p1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_1c

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t3()V

    goto/16 :goto_6

    :cond_a
    :goto_3
    iget-object p1, p0, Lqc/h1;->A:Lx4/p;

    if-eqz p1, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqc/h1;->A:Lx4/p;

    invoke-virtual {p2}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-ne p2, v0, :cond_b

    move p2, v2

    goto :goto_4

    :cond_b
    move p2, v1

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/h1;->A:Lx4/p;

    invoke-virtual {p1}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lqc/h1;->R2()V

    :cond_c
    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object p2, p0, Lqc/h1;->A:Lx4/p;

    invoke-virtual {p2}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-ne p2, p0, :cond_d

    move v1, v2

    :cond_d
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->close(Z)V

    goto/16 :goto_6

    :pswitch_8
    sget-object p1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq p2, p1, :cond_e

    sget-object p1, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-ne p2, p1, :cond_f

    :cond_e
    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q7(Z)V

    goto :goto_5

    :cond_f
    sget-object p1, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_10

    sget-object p1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_10

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_10

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_11

    :cond_10
    invoke-virtual {p0}, Lqc/h1;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->close(Z)V

    :cond_11
    :goto_5
    :pswitch_9
    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_12

    sget-object p1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_12

    sget-object p1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-eq p2, p1, :cond_12

    sget-object p1, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_14

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isAnim: isOpen ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqc/h1;->isOpen()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/h1;->A:Lx4/p;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lqc/h1;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lqc/h1;->A:Lx4/p;

    invoke-virtual {p1}, Lx4/p;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-ne p1, v0, :cond_13

    move v1, v2

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mCurrentRequest.isAnimCloseFolder():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqc/h1;->A:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    iget-object v0, p0, Lqc/h1;->A:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->close(Z)V

    :cond_14
    sget-object p1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p2, p1, :cond_15

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    goto/16 :goto_6

    :cond_15
    sget-object p0, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p2, p0, :cond_1c

    sget-object p0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p0, :cond_16

    goto/16 :goto_6

    :cond_16
    sget-object p0, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p0, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->J4()V

    goto/16 :goto_6

    :pswitch_a
    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne p2, v1, :cond_1c

    if-eqz v0, :cond_1c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleLauncherStateChanged state:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A5(Z)V

    goto/16 :goto_6

    :pswitch_b
    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p2, v1, :cond_1c

    if-eqz v0, :cond_1c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A5(Z)V

    goto/16 :goto_6

    :pswitch_c
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p1, :cond_17

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z5()V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A5(Z)V

    goto :goto_6

    :cond_17
    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_1c

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z5()V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h6(ZZ)V

    goto :goto_6

    :pswitch_d
    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_1c

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->close(Z)V

    goto :goto_6

    :pswitch_e
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_19

    if-eqz v0, :cond_1c

    iget-boolean p1, p0, Lqc/h1;->B:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z5()V

    :cond_18
    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A5(Z)V

    goto :goto_6

    :cond_19
    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_1a

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->J4()V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h6(ZZ)V

    goto :goto_6

    :cond_1a
    sget-object p0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p0, :cond_1b

    goto :goto_6

    :cond_1b
    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    :cond_1c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
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

.method public static synthetic v1(Lqc/h1;I)I
    .locals 0

    iput p1, p0, Lqc/h1;->y:I

    return p1
.end method

.method private v2()Z
    .locals 1

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private v3()V
    .locals 5

    invoke-virtual {p0}, Lqc/h1;->E2()Ljava/util/ArrayList;

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

    iget-object v4, p0, Lqc/h1;->d:Landroid/content/Context;

    invoke-interface {v2, v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic x1(Lqc/h1;)Lk7/d;
    .locals 0

    iget-object p0, p0, Lqc/h1;->x:Lk7/d;

    return-object p0
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 10

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x16

    const-string v2, "operation type disMatch request type, operation is UPDATE_ICON, while request is: "

    const/4 v3, 0x1

    const-string v4, "OriginFolderPresenter"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_14

    const/16 v1, 0x17

    const-string v6, "operation type disMatch request type, operation is DELETE_ICON, while request is: "

    if-eq v0, v1, :cond_12

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_10

    const/16 v1, 0x33

    if-eq v0, v1, :cond_e

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x37

    if-eq v0, v1, :cond_b

    const/16 v1, 0x38

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return v5

    :pswitch_0
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

    invoke-virtual {p0, p1}, Lqc/h1;->D5(Lx4/t;)V

    return v5

    :pswitch_1
    instance-of v0, p1, Lx4/p;

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lx4/p;

    iput-object p1, p0, Lqc/h1;->A:Lx4/p;

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v1

    invoke-virtual {p1}, Lx4/p;->o()Z

    move-result p1

    iput-boolean p1, p0, Lqc/h1;->B:Z

    invoke-virtual {p0, v1, v0}, Lqc/h1;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v5

    :pswitch_2
    instance-of v0, p1, Lx4/h;

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    check-cast p1, Lx4/h;

    invoke-virtual {p1}, Lx4/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx4/h;->n()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqc/h1;->L1(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p0

    return p0

    :pswitch_3
    instance-of v0, p1, Lx4/a;

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is ADD_CLONE_ICON, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    check-cast p1, Lx4/a;

    invoke-virtual {p1}, Lx4/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx4/a;->k()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    iget-object v1, p0, Lqc/h1;->d:Landroid/content/Context;

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lr1/x;->C1(Ljava/lang/String;Z)Lc8/b;

    move-result-object v1

    const-string v2, "handleCloneAppAdd package name is "

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc8/h;->jc()Z

    move-result v1

    if-nez v1, :cond_4

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

    :cond_4
    iget-object v1, p0, Lqc/h1;->d:Landroid/content/Context;

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lr1/x;->R1(Ljava/lang/String;Z)Lc8/b;

    move-result-object v1

    if-nez v1, :cond_5

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

    :cond_5
    invoke-virtual {v1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lqc/h1;->d:Landroid/content/Context;

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

    :cond_6
    iget-object v6, p0, Lqc/h1;->d:Landroid/content/Context;

    sget v7, Lr8/l;->G:I

    invoke-virtual {v1, v6, p1, v7}, Lc8/b;->C0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;I)Lc8/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_7

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

    :cond_7
    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v6

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    invoke-direct {p0, p1, v1}, Lqc/h1;->F1(Lc8/b;Lc8/b;)V

    return v3

    :cond_8
    return v5

    :pswitch_4
    instance-of v0, p1, Lx4/s;

    if-nez v0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_9
    check-cast p1, Lx4/s;

    invoke-virtual {p1}, Lx4/s;->k()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lqc/h1;->q3(Ljava/util/HashMap;Z)Z

    move-result p0

    return p0

    :cond_a
    invoke-direct {p0, v5}, Lqc/h1;->s2(Z)V

    return v3

    :cond_b
    invoke-direct {p0, v3}, Lqc/h1;->s2(Z)V

    return v3

    :cond_c
    :pswitch_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    new-instance v0, Lqc/e1;

    invoke-direct {v0, p0}, Lqc/e1;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return v5

    :cond_e
    instance-of v0, p1, Lx4/k;

    if-nez v0, :cond_f

    return v5

    :cond_f
    check-cast p1, Lx4/k;

    invoke-virtual {p0, p1}, Lqc/h1;->L2(Lx4/k;)V

    return v5

    :cond_10
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    check-cast p1, Lx4/l;

    invoke-virtual {p1}, Lx4/l;->k()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request.NIGHTMODE_CHANGE hasNotifyBlur ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    if-nez p1, :cond_11

    new-instance p1, Lqc/d1;

    invoke-direct {p1, p0, v1}, Lqc/d1;-><init>(Lqc/h1;Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return v5

    :cond_12
    instance-of v0, p1, Lx4/h;

    if-nez v0, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_13
    check-cast p1, Lx4/h;

    invoke-virtual {p1}, Lx4/h;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lx4/h;->p()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lqc/h1;->d2(Ljava/util/ArrayList;Z)Z

    move-result p0

    return p0

    :cond_14
    instance-of v0, p1, Lx4/s;

    if-nez v0, :cond_15

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

    :cond_15
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

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_1

    :cond_16
    move v3, v5

    :goto_1
    invoke-virtual {p1}, Lx4/s;->l()Z

    move-result v1

    invoke-virtual {p1}, Lx4/o;->f()Z

    move-result v4

    invoke-virtual {p0, v0, v1, v4, v3}, Lqc/h1;->r3(Ljava/util/HashMap;ZZZ)Z

    move-result p0

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_2

    :cond_17
    move v5, p0

    :goto_2
    return v5

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public C2()Z
    .locals 0

    iget-boolean p0, p0, Lqc/h1;->B:Z

    return p0
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragExit--origin Folder-- dragObject.isDragComplete():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v0

    iget-object v1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqc/h1;->F:Lk7/d;

    iget-object v1, p0, Lqc/h1;->X:Lk7/d$a;

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    iget-object v0, p0, Lqc/h1;->F:Lk7/d;

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Lk7/d;->e(J)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->A()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/g;

    invoke-virtual {v2}, Lc8/h;->f5()Lc6/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc8/h;->z9()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqc/h1;->v:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget-object p1, p0, Lqc/h1;->w:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget-object p1, p0, Lqc/h1;->x:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    iget p1, p0, Lqc/h1;->y:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->I7()V

    iput v0, p0, Lqc/h1;->y:I

    :cond_2
    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p1

    instance-of p1, p1, Lqc/z0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    check-cast p0, Lqc/z0;

    invoke-virtual {p0}, Lqc/p;->W2()V

    :cond_3
    return-void
.end method

.method public D5(Lx4/t;)V
    .locals 7

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lc6/b;->D5(Lx4/t;)V

    :cond_0
    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C5()V

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    invoke-virtual {p1}, Lx4/t;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitleBgStyle(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitleBgStyle(I)V

    :goto_0
    invoke-static {}, Lcd/w;->p2()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q7(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i7()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result p0

    if-nez p0, :cond_2

    sget v4, Lt8/g;->m:I

    const-string v5, "notifyChildWallpaperChanged"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o7(IIZILjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public E2()Ljava/util/ArrayList;
    .locals 2

    iget-boolean v0, p0, Lqc/h1;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/h1;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqc/h1;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    new-instance v1, Lqc/h1$c;

    invoke-direct {v1, p0}, Lqc/h1$c;-><init>(Lqc/h1;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->X0(Lk7/d0;)Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/h1;->H:Z

    :cond_1
    iget-object p0, p0, Lqc/h1;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method public E5(Ln6/a;)V
    .locals 2

    const-string v0, "OriginFolderPresenter"

    const-string v1, "removeObserver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/h1;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onAdd ---- isArrange ="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fromDrag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "OriginFolderPresenter"

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v7, Lc8/b;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdd AppInfo :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v7

    check-cast v2, Lc8/b;

    invoke-virtual {v2}, Lc8/b;->O0()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lc8/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lqc/h1;->v2()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v1, v7, Lc8/l;

    if-eqz v1, :cond_2

    const-string v1, "onAdd ShortcutInfo"

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHideOriginFolder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/d;->T3()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v1

    invoke-virtual {v1}, Lrb/b;->d()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_3

    iget-object v1, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/d;->T3()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v11}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    :cond_3
    iget-object v1, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lc8/b;

    move-object v2, p1

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lqb/r;->g3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqc/h1;->E2()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v4, v3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    instance-of v4, v7, Ls9/d;

    if-eqz v4, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    :cond_5
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v11, v0, Lqc/h1;->H:Z

    if-nez v8, :cond_6

    iget-object v1, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sget v3, Lq8/a;->H:I

    sget v5, Lqb/q;->W:I

    mul-int/lit8 v5, v5, 0x4

    div-int/2addr v3, v5

    if-le v1, v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", page size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v1, v2, v3, v11}, Lqb/r;->D2(Ljava/util/ArrayList;IZ)V

    if-nez v4, :cond_7

    iget-object v0, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a7()V

    :cond_7
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

    const-string v2, "OriginFolderPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_0

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_1

    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne v1, v2, :cond_2

    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v0

    invoke-interface {v0}, Lqb/r;->n5()I

    move-result v0

    iput v0, p0, Lqc/h1;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/h1;->j:Z

    iput-boolean v0, p0, Lqc/h1;->g:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqc/h1;->i:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lqc/h1;->i:Z

    :goto_1
    return-void
.end method

.method public final H1(Landroid/view/View;ZZ)V
    .locals 0

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lqb/r;->n1(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final synthetic H2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 7

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i7()Z

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v2

    sget v4, Lt8/g;->l:I

    const-string v5, "NIGHTMODE_CHANGE"

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o7(IIZILjava/lang/String;Z)V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getTaskbarOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->i7()Z

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getFolderColorIndex()I

    move-result v2

    sget v4, Lt8/g;->l:I

    const-string v5, "NIGHTMODE_CHANGE_TASKBAR"

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o7(IIZILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "origin folder onDragOver"

    const-string v2, "OriginFolderPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "DragObject is null"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->h()[Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/g;

    iget-object v3, v0, Lqc/h1;->r:[F

    invoke-direct {v0, v1, v3}, Lqc/h1;->l2(Lcom/bbk/launcher2/ui/dragndrop/g;[F)I

    move-result v1

    iput v1, v0, Lqc/h1;->n:I

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDragOver targetCell position: ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lqc/h1;->f:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lqc/h1;->f:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), mTargetRank: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lqc/h1;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v1

    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v1

    iget-object v3, v0, Lqc/h1;->f:[I

    aget v6, v3, v4

    aget v3, v3, v5

    invoke-virtual {v1, v6, v3}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "origin folder onDragOver mTargetRank\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lqc/h1;->n:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",mPrevTargetRank:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lqc/h1;->o:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lqc/h1;->n:I

    sget v3, Lx6/c;->Y0:I

    div-int v6, v2, v3

    iget v7, v0, Lqc/h1;->o:I

    div-int v3, v7, v3

    if-eq v6, v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v0, Lqc/h1;->p:Z

    if-eq v2, v7, :cond_3

    iget-object v2, v0, Lqc/h1;->v:Lk7/d;

    invoke-virtual {v2}, Lk7/d;->b()V

    iget-object v2, v0, Lqc/h1;->v:Lk7/d;

    iget-object v3, v0, Lqc/h1;->L:Lk7/d$a;

    invoke-virtual {v2, v3}, Lk7/d;->f(Lk7/d$a;)V

    iget-object v2, v0, Lqc/h1;->v:Lk7/d;

    const-wide/16 v6, 0xfa

    invoke-virtual {v2, v6, v7}, Lk7/d;->e(J)V

    iget v2, v0, Lqc/h1;->n:I

    iput v2, v0, Lqc/h1;->o:I

    :cond_3
    iget-object v2, v0, Lqc/h1;->r:[F

    aget v2, v2, v4

    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v6

    invoke-static {}, Lel/a;->K()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E()Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_1
    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v9

    invoke-virtual {v9}, Lmb/a;->h()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    iget-object v7, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    add-float/2addr v11, v9

    cmpg-float v11, v2, v11

    if-gez v11, :cond_5

    int-to-float v10, v10

    cmpl-float v10, v2, v10

    if-lez v10, :cond_5

    move v10, v5

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_2
    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v11, v7

    sub-float/2addr v11, v9

    cmpl-float v9, v2, v11

    if-lez v9, :cond_6

    int-to-float v7, v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-lez v6, :cond_8

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->w()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    :goto_4
    move-object/from16 v2, p1

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {v0, v4, v2}, Lqc/h1;->d3(ILcom/bbk/launcher2/ui/dragndrop/g;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v6, v7, :cond_a

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->w()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    :goto_5
    move-object/from16 v2, p1

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {v0, v5, v2}, Lqc/h1;->d3(ILcom/bbk/launcher2/ui/dragndrop/g;)V

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lqc/h1;->w:Lk7/d;

    invoke-virtual {v2}, Lk7/d;->b()V

    iget v2, v0, Lqc/h1;->y:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->I7()V

    iput v6, v0, Lqc/h1;->y:I

    :cond_b
    :goto_6
    iget-object v2, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, p1

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {v0, v2}, Lqc/h1;->A3(Lcom/bbk/launcher2/ui/dragndrop/g;)V

    :cond_c
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->N()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v1, v0, Lqc/h1;->f:[I

    aget v10, v1, v4

    aget v11, v1, v5

    const/4 v14, 0x0

    move-object/from16 v15, p1

    check-cast v15, Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-interface/range {v7 .. v15}, Lx6/f;->G(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;IIIIZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v3

    invoke-virtual {v3}, Lp6/d;->k()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-wide v6, v0, Lqc/h1;->u:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-lez v3, :cond_11

    iget-object v3, v0, Lqc/h1;->f:[I

    aget v6, v3, v4

    iget v7, v0, Lqc/h1;->s:I

    if-ne v6, v7, :cond_d

    aget v7, v3, v5

    iget v8, v0, Lqc/h1;->t:I

    if-eq v7, v8, :cond_10

    :cond_d
    if-gtz v6, :cond_e

    aget v7, v3, v5

    if-lez v7, :cond_10

    :cond_e
    iput v6, v0, Lqc/h1;->s:I

    aget v3, v3, v5

    iput v3, v0, Lqc/h1;->t:I

    iget-object v3, v0, Lqc/h1;->d:Landroid/content/Context;

    const v6, 0x7f11049b

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lqc/h1;->f:[I

    aget v6, v6, v5

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lqc/h1;->f:[I

    aget v4, v7, v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lqc/h1;->d:Landroid/content/Context;

    const v7, 0x7f110533

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {v4, v3}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_10
    iput-wide v1, v0, Lqc/h1;->u:J

    :cond_11
    return-void
.end method

.method public I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 0

    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "OriginFolderPresenter"

    if-nez v1, :cond_0

    const-string v0, "onDropCompleted--origin Folder-- DragObject is null"

    invoke-static {v3, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "onDropCompleted in OriginFolderPresenter"

    invoke-virtual {v6, v7, v5}, Lcom/bbk/launcher2/ui/Workspace;->U(Ljava/lang/String;Z)V

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDropCompleted--origin Folder--success:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",state:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object v6

    instance-of v7, v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-nez v7, :cond_2

    iget-object v7, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v8, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v12, 0x0

    const-string v13, "originFolderDropCompleted"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i6(ZZZZLjava/lang/String;)V

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    iget-object v9, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v9

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v9, v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bbk/launcher2/ui/CellLayout;->h4(Landroid/view/View;)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v9, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v9

    invoke-virtual {v9}, Lc8/d;->n7()V

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v2, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    iget-object v6, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v6

    invoke-virtual {v6}, Lc8/h;->getId()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :cond_7
    invoke-interface {v1, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    :goto_1
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getPresenter()Lqb/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getPresenter()Lqb/g;

    move-result-object v0

    invoke-interface {v0}, Lqb/g;->Z4()V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->d()Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    return-void

    :cond_b
    const-string v9, "onDropCompleted--origin Folder-- dragOptions is null"

    invoke-static {v3, v9}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v11, -0x65

    const-wide/16 v13, -0x64

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lqc/h1;->k:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lqc/h1;->h:Z

    if-nez v2, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    if-eq v2, v0, :cond_d

    iget-object v2, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2, v8, v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E0(ZZ)V

    :cond_d
    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lqc/h1;->f:[I

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v9

    aput v9, v2, v8

    iget-object v2, v0, Lqc/h1;->f:[I

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v9

    aput v9, v2, v5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RippleAnimation.TargetContainer: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mDeleteFolderOnDropCompleted: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lqc/h1;->k:Z

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", RunningRippleAnimation: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v5

    invoke-virtual {v5}, Lrc/t;->M()Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", DragTarget: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", this: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_e

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-nez v2, :cond_10

    :cond_e
    iget-boolean v2, v0, Lqc/h1;->k:Z

    if-nez v2, :cond_10

    sget-boolean v2, Ld/a;->a:Z

    if-eqz v2, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    if-ne v2, v0, :cond_10

    iget-object v2, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2, v8, v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E0(ZZ)V

    goto :goto_2

    :cond_f
    move-object v9, v6

    :cond_10
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v5

    invoke-virtual {v5}, Lp6/d;->k()Z

    move-result v5

    if-eqz v5, :cond_39

    iget-wide v5, v0, Lqc/h1;->u:J

    sub-long v5, v2, v5

    const-wide/16 v11, 0x7d0

    cmp-long v5, v5, v11

    if-lez v5, :cond_39

    iget-object v5, v0, Lqc/h1;->f:[I

    aget v6, v5, v8

    iget v7, v0, Lqc/h1;->s:I

    if-ne v6, v7, :cond_11

    const/4 v7, 0x1

    aget v11, v5, v7

    iget v12, v0, Lqc/h1;->t:I

    if-eq v11, v12, :cond_14

    goto :goto_3

    :cond_11
    const/4 v7, 0x1

    :goto_3
    if-gtz v6, :cond_12

    aget v11, v5, v7

    if-lez v11, :cond_14

    :cond_12
    iput v6, v0, Lqc/h1;->s:I

    aget v5, v5, v7

    iput v5, v0, Lqc/h1;->t:I

    iget-object v5, v0, Lqc/h1;->d:Landroid/content/Context;

    const v6, 0x7f11049b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lqc/h1;->f:[I

    aget v6, v6, v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v11, v0, Lqc/h1;->f:[I

    aget v11, v11, v8

    add-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lqc/h1;->d:Landroid/content/Context;

    const v12, 0x7f110533

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-virtual {v6, v5}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_14
    iput-wide v2, v0, Lqc/h1;->u:J

    goto/16 :goto_16

    :cond_15
    move-object v9, v6

    invoke-direct/range {p0 .. p0}, Lqc/h1;->v2()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/g;

    goto :goto_4

    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/g;

    :goto_4
    iget-object v5, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "folderInfo size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v7}, Lr4/b;->q()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",folderInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    if-nez v6, :cond_2e

    iget-object v3, v0, Lqc/h1;->d:Landroid/content/Context;

    invoke-virtual {v5, v3}, Lc8/h;->g(Landroid/content/Context;)Z

    invoke-virtual {v5}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    if-nez v4, :cond_17

    move-object v6, v10

    goto :goto_5

    :cond_17
    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    :goto_5
    if-nez v4, :cond_18

    move-object v7, v10

    goto :goto_6

    :cond_18
    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v7

    :goto_6
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v15

    cmp-long v13, v15, v13

    const v14, 0x7f11024b

    if-nez v13, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v11

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v11

    instance-of v11, v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v11, :cond_19

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v11

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v11, :cond_19

    invoke-virtual {v7, v11}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v11, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->f()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v12, v0, Lqc/h1;->d:Landroid/content/Context;

    invoke-interface {v7, v12, v11, v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    const/4 v11, 0x1

    invoke-virtual {v5, v7, v11}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-static {v7, v11}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v2, v0, Lqc/h1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/g;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->v()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-interface {v1, v11}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->z(I)V

    invoke-virtual {v5, v7, v12, v12}, Lc8/d;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_7

    :cond_1a
    const/4 v12, 0x1

    if-eqz v2, :cond_1b

    invoke-virtual {v5, v2, v12}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_1b
    invoke-static {v5}, Lwc/f;->s(Lc8/d;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lqc/h1;->d:Landroid/content/Context;

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v8}, Lmd/a;->l(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J0(Z)V

    :cond_1c
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v17

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v19

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v21

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v22

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v23

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v24

    const/16 v25, 0x1

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v25}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v15

    cmp-long v6, v15, v11

    if-nez v6, :cond_22

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v11

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v11

    instance-of v11, v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v11

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v11, :cond_1e

    invoke-virtual {v6, v11}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v6

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v11, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->f()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v3, v0, Lqc/h1;->d:Landroid/content/Context;

    invoke-interface {v6, v3, v11, v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v6, v3}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-static {v6, v3}, Lwc/f;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v0, Lqc/h1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/g;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_8

    :cond_1f
    const/4 v6, 0x1

    if-eqz v2, :cond_20

    invoke-virtual {v5, v2, v6}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_20
    invoke-static {v5}, Lwc/f;->s(Lc8/d;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Lqc/h1;->d:Landroid/content/Context;

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v8}, Lmd/a;->l(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_21
    const/4 v3, 0x1

    invoke-virtual {v7, v2, v5, v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->R1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v5}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v6, -0xc9

    cmp-long v2, v2, v6

    if-nez v2, :cond_28

    new-instance v2, Lqc/h1$o;

    invoke-direct {v2, v0}, Lqc/h1$o;-><init>(Lqc/h1;)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v6

    if-ge v3, v6, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v11

    cmp-long v3, v6, v11

    if-eqz v3, :cond_23

    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y2()J

    move-result-wide v11

    cmp-long v3, v6, v11

    if-nez v3, :cond_24

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_23
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->v()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->z(I)V

    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_9

    :cond_25
    invoke-interface {v1, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :cond_26
    invoke-direct/range {p0 .. p0}, Lqc/h1;->v2()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_27
    invoke-virtual {v2}, Lqc/h1$o;->close()V

    goto :goto_d

    :goto_b
    :try_start_1
    invoke-virtual {v2}, Lqc/h1$o;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :cond_28
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lqc/h1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/g;

    invoke-interface {v1, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v7

    if-ge v6, v7, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-ne v6, v3, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_10

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-interface {v1, v6}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_f

    :cond_2a
    :goto_10
    invoke-interface {v1, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_e

    :cond_2b
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    invoke-virtual {v5}, Lc8/h;->ra()Lc6/b;

    move-result-object v2

    instance-of v2, v2, Lr8/c;

    if-eqz v2, :cond_2d

    invoke-virtual {v5}, Lc8/h;->ra()Lc6/b;

    move-result-object v2

    check-cast v2, Lr8/c;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lr8/k;->e0(Z)V

    goto/16 :goto_16

    :cond_2d
    const/4 v6, 0x1

    goto/16 :goto_16

    :cond_2e
    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lqc/h1;->E2()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v11

    if-eqz v11, :cond_30

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lqc/h1;->l:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_2f

    sget-object v5, Lc8/d;->j1:Ljava/util/Comparator;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/g;

    invoke-virtual {v5}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_30
    iget-object v6, v0, Lqc/h1;->G:Landroid/view/View;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_31

    iget-object v2, v0, Lqc/h1;->G:Landroid/view/View;

    goto :goto_12

    :cond_31
    iget-object v6, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v6

    const/4 v11, 0x1

    invoke-interface {v6, v2, v11}, Lqb/r;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/view/View;

    move-result-object v2

    :goto_12
    iget-object v5, v5, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v5, v6, :cond_32

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_32
    invoke-virtual {v7, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v2

    invoke-interface {v2, v5}, Lqb/r;->a4(I)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lqc/h1;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_33

    iput v5, v0, Lqc/h1;->n:I

    iget-object v2, v0, Lqc/h1;->v:Lk7/d;

    invoke-virtual {v2}, Lk7/d;->b()V

    iget-object v2, v0, Lqc/h1;->v:Lk7/d;

    iget-object v5, v0, Lqc/h1;->L:Lk7/d$a;

    invoke-virtual {v2, v5}, Lk7/d;->f(Lk7/d$a;)V

    iget-object v2, v0, Lqc/h1;->v:Lk7/d;

    const-wide/16 v5, 0xfa

    invoke-virtual {v2, v5, v6}, Lk7/d;->e(J)V

    :cond_33
    iget-object v2, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v2, v7, v5, v6}, Lqb/r;->D2(Ljava/util/ArrayList;IZ)V

    iput-boolean v6, v0, Lqc/h1;->H:Z

    new-instance v2, Lqc/h1$o;

    invoke-direct {v2, v0}, Lqc/h1$o;-><init>(Lqc/h1;)V

    :try_start_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v1, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_13
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v6

    if-ge v5, v6, :cond_36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "folderId"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v6

    invoke-virtual {v6}, Lc8/h;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",dragInfoContainer:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_35

    iget-object v5, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v11

    cmp-long v5, v5, v11

    if-eqz v5, :cond_34

    iget-object v5, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y2()J

    move-result-wide v11

    cmp-long v5, v5, v11

    if-nez v5, :cond_35

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    :cond_34
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->v()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->z(I)V

    iget-object v5, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_35
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto/16 :goto_13

    :cond_36
    invoke-interface {v1, v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_15

    :cond_37
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    goto :goto_15

    :cond_38
    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_15
    invoke-virtual {v2}, Lqc/h1$o;->close()V

    invoke-direct/range {p0 .. p0}, Lqc/h1;->v2()Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    :cond_39
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    if-eq v1, v0, :cond_3a

    iget-object v1, v0, Lqc/h1;->F:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lqc/h1;->F:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->b()V

    iget-object v1, v0, Lqc/h1;->x:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->b()V

    invoke-virtual/range {p0 .. p0}, Lqc/h1;->Y1()V

    invoke-virtual/range {p0 .. p0}, Lqc/h1;->p3()Z

    :cond_3a
    iget-object v1, v0, Lqc/h1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v8, v0, Lqc/h1;->k:Z

    iput-boolean v8, v0, Lqc/h1;->g:Z

    iput-boolean v8, v0, Lqc/h1;->h:Z

    iput-object v10, v0, Lqc/h1;->G:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lqc/h1;->v3()V

    invoke-direct/range {p0 .. p0}, Lqc/h1;->v2()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc8/d;->y3(Z)V

    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v3, Lqc/g1;

    invoke-direct {v3, v0}, Lqc/g1;-><init>(Lqc/h1;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v1, v3, v5, v6}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto :goto_17

    :cond_3b
    const/4 v2, 0x1

    :goto_17
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ldb/l0;->h0()Z

    move-result v3

    if-eqz v3, :cond_3f

    if-nez v4, :cond_3c

    move-object v3, v10

    goto :goto_18

    :cond_3c
    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v3

    :goto_18
    if-eqz v3, :cond_3d

    if-eqz v9, :cond_3d

    if-ne v9, v3, :cond_3d

    move v5, v2

    goto :goto_19

    :cond_3d
    move v5, v8

    :goto_19
    iget-object v0, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-nez v0, :cond_3e

    goto :goto_1a

    :cond_3e
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v10

    :goto_1a
    const-string v0, "originfolder_onDropCompleted"

    invoke-virtual {v1, v10, v0, v5}, Ldb/l0;->q(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V

    :cond_3f
    return-void

    :goto_1b
    :try_start_3
    invoke-virtual {v2}, Lqc/h1$o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/h1;->H:Z

    return-void
.end method

.method public L2(Lx4/k;)V
    .locals 0

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object p0

    invoke-interface {p0, p1}, Lc6/b;->L2(Lx4/k;)V

    return-void
.end method

.method public M0(Lx4/o;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldHandleRequest request.mTargetModules ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lx4/o;->c:Lx4/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p1, Lx4/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OriginFolderPresenter"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lx4/p;

    iput-object v1, p0, Lqc/h1;->A:Lx4/p;

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object v1, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, v1, :cond_0

    sget-object v1, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    if-ne p0, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, p1, :cond_3

    sget-object p1, Lx4/o$a;->FOLDER:Lx4/o$a;

    if-eq p0, p1, :cond_3

    sget-object p1, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public M1()V
    .locals 9

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const-string v1, "OriginFolderPresenter"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "checkOriginFolderDuplicatesRank"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolderParams()Lq8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq8/a;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lq8/a;->H:I

    :goto_0
    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/d;->q0()Lr4/b;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/g;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkOriginFolderDuplicatesRank rank:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", iconVisibleMaxNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/h1;->R2()V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lk7/e1;->i()V

    return-void

    :cond_4
    :goto_3
    const-string p0, "checkOriginFolderDuplicatesRank OriginFolder is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 11

    const-string v0, "OriginFolderPresenter onDragStart"

    const-string v1, "OriginFolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz p1, :cond_e

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v2, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v7, 0x0

    const-string v8, "originFolderDragStart"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i6(ZZZZLjava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/d;->w9()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/d;->E7()V

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lqc/h1;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    goto :goto_0

    :cond_4
    sget-object v2, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    :goto_0
    iget-object v4, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, v2, v4}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_5
    new-instance v0, Lqc/h1$o;

    invoke-direct {v0, p0}, Lqc/h1$o;-><init>(Lqc/h1;)V

    :try_start_0
    iget-object v2, p0, Lqc/h1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc8/g;

    iget-object v4, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v4

    invoke-virtual {v6}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->O7(Landroid/view/View;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDragStart--origin folder, remove item:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lc8/d;->S1(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)V

    iput-boolean v3, p0, Lqc/h1;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lqc/h1$o;->close()V

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    iget-object p1, v0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p1

    if-gt p1, v3, :cond_7

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc9

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, p1}, Lc8/d;->c1(Lc7/a;)V

    :cond_7
    invoke-virtual {p0}, Lqc/h1;->isOpen()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lqc/h1;->V2()V

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1()V

    goto :goto_2

    :cond_8
    const-string p1, "onDragStart--OriginFolderIcon is null, not refreshPreview"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lqc/h1;->N1()V

    :cond_9
    return-void

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lqc/h1$o;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_a
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    if-eq v2, p0, :cond_b

    const-string p0, "onDragStart--origin folder,but dragObject is not correct"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v4, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-ne v2, v4, :cond_c

    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    return-void

    :cond_c
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v0

    iput v0, p0, Lqc/h1;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Origin Folder preStartDrag, mEmptyCellRank:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqc/h1;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    iget-object v2, p0, Lqc/h1;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->O7(Landroid/view/View;)V

    iput-boolean v3, p0, Lqc/h1;->H:Z

    new-instance v0, Lqc/h1$o;

    invoke-direct {v0, p0}, Lqc/h1$o;-><init>(Lqc/h1;)V

    :try_start_2
    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc8/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lc8/d;->S1(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Lqc/h1$o;->close()V

    iput-boolean v3, p0, Lqc/h1;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/h1;->h:Z

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    const-string p0, "onDragStart--origin--Folder--success"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lqc/h1$o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_e
    :goto_6
    const-string p0, "onDragStart--origin folder, but dragObject or mFolder is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOFolderStateChanged state:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " oldState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lqc/h1;->u2(Lt6/o$d;Lt6/o$d;)V

    invoke-direct {p0, p1, p2}, Lqc/h1;->O2(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public R2()V
    .locals 1

    invoke-virtual {p0}, Lqc/h1;->V2()V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 1

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
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 5

    const/4 p0, 0x0

    const-string v0, "OriginFolderPresenter"

    if-nez p1, :cond_0

    const-string p1, "Origin Folder supportDrag dragItem is null."

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/data/info/c;

    if-eqz v1, :cond_1

    const-string p1, "Origin Folder supportDrag dragItem is hideAppInfo."

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

    const-string p0, "Origin Folder supportDrag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p1, "Origin Folder unSupportDrag."

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public T1()Z
    .locals 0

    iget-boolean p0, p0, Lqc/h1;->p:Z

    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-static {p0, v0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_0
    return-void
.end method

.method public V2()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lqc/h1;->Y2(I)V

    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 3

    const-string v0, "origin origin FolderPresenter onDragEnd"

    const-string v1, "OriginFolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsExternalDrag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqc/h1;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDragInProgress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqc/h1;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDeleteFolderOnDropCompleted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqc/h1;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lqc/h1;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqc/h1;->Y1()V

    invoke-virtual {p0}, Lqc/h1;->p3()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean v0, p0, Lqc/h1;->g:Z

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lqc/f1;

    invoke-direct {p1}, Lqc/f1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public X2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 0

    return-void
.end method

.method public Y1()V
    .locals 2

    const-string v0, "OriginFolderPresenter"

    const-string v1, "completeDragExit "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqc/h1;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/h1;->D:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqc/h1;->N1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y2(I)V
    .locals 3

    invoke-virtual {p0}, Lqc/h1;->E2()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v1, v0, p1, v2}, Lqb/r;->D2(Ljava/util/ArrayList;IZ)V

    iput-boolean v2, p0, Lqc/h1;->H:Z

    return-void
.end method

.method public a3(Lc8/g;)V
    .locals 4

    invoke-direct {p0, p1}, Lqc/h1;->k5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v0

    const-string v1, "OriginFolderPresenter"

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "originFolderPresenter removeOnlyIcon: item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc/h1;->H:Z

    iget-object v1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->O7(Landroid/view/View;)V

    :cond_1
    iget v0, p0, Lqc/h1;->E:I

    if-ne v0, p1, :cond_2

    iput-boolean p1, p0, Lqc/h1;->D:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "originFolderPresenter removeOnlyIcon: error return item = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/h1;->B:Z

    return-void
.end method

.method public d2(Ljava/util/ArrayList;Z)Z
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteIcons... isDrawFolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "mOriginFolder.getOriginFolderInfo empty"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteIcons origin size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v4

    invoke-virtual {v4}, Lr1/x;->V()Lr4/b;

    move-result-object v10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v11, 0x0

    move v12, v4

    move v4, v11

    :goto_0
    if-ltz v12, :cond_b

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", itemLoc: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v6

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deleteIcons continue, container "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    if-eqz p2, :cond_5

    move v6, v11

    :goto_1
    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v10, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v7, :cond_4

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v10, v6}, Lr4/b;->m(I)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deleteIcons isDrawFolder j = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "info: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteIcons: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v6

    invoke-virtual {v3}, Lc8/h;->w()Z

    move-result v7

    if-eq v6, v7, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteIcons continue,  isDrawerFolderItem:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K4()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isDrawerContainer = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc8/h;->w()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v4, v3, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4, v5}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w6(F)V

    :cond_7
    if-nez v12, :cond_8

    move v9, v2

    goto :goto_3

    :cond_8
    move v9, v11

    :goto_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lc8/d;->S1(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)V

    iget-object v4, p0, Lqc/h1;->m:Ljava/lang/Runnable;

    if-nez v4, :cond_9

    new-instance v4, Lqc/h1$a;

    invoke-direct {v4, p0}, Lqc/h1$a;-><init>(Lqc/h1;)V

    iput-object v4, p0, Lqc/h1;->m:Ljava/lang/Runnable;

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lqc/h1;->m:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lqc/h1;->m:Ljava/lang/Runnable;

    const-wide/16 v6, 0x190

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lqc/h1;->d:Landroid/content/Context;

    invoke-interface {v5, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    const-string v4, "deleteIcons:  deleteSelfFromCollection"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v4, v2

    :goto_6
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_c

    iget-object p2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p2

    invoke-virtual {p2, v11, v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    :cond_c
    if-eqz v4, :cond_d

    iget-object p2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object p2

    invoke-interface {p2}, Lqb/r;->getItemCount()I

    move-result p2

    if-gt p2, v2, :cond_d

    iget-object p2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p2, v11, v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E0(ZZ)V

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D0()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result p2

    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteIcons hasRemoved: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/h1;->t()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0

    :cond_f
    :goto_7
    const-string p0, "delete icons with an empty data"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 6

    const-string v0, "OriginFolderPresenter"

    if-nez p1, :cond_0

    const-string p0, "startDrag with DragItem is null."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "origin Folder preStartDrag"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v1

    iput v1, p0, Lqc/h1;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Origin Folder preStartDrag, mEmptyCellRank:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqc/h1;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqc/h1;->G:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dragItemView.getParent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dragItemView.getParent().getParent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne v4, v5, :cond_4

    :cond_3
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->g(Z)V

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne v3, v4, :cond_6

    new-instance v3, Lr8/c;

    iget-object v4, p0, Lqc/h1;->d:Landroid/content/Context;

    check-cast v1, Lz7/c;

    invoke-direct {v3, v4, v1}, Lr8/c;-><init>(Landroid/content/Context;Lz7/c;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/b;

    new-instance v4, Lc8/b;

    invoke-direct {v4, v1}, Lc8/b;-><init>(Lc8/b;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc8/h;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Lc8/h;->d(I)V

    invoke-virtual {v3, v4, v2}, Lr8/k;->z4(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {v1}, Lc8/h;->ra()Lc6/b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lc8/h;->s7(Lc6/b;)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->l(Z)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1, p0, v3, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v1, p1, v0}, Lqc/h1;->I1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V

    goto :goto_2

    :cond_7
    const-string p0, "origin Folder preStartDrag but can not drag."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public e0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "originFolderPresenter :: onRemove item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operationFromFolderEditWindow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , operationFromCreateFolderDropTarget = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLastOfJointDelete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/h1;->H:Z

    invoke-direct {p0, p1}, Lqc/h1;->k5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    instance-of v2, p1, Ls9/d;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->O7(Landroid/view/View;)V

    :cond_1
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-object v2, p0, Lqc/h1;->d:Landroid/content/Context;

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L(Landroid/content/Context;)V

    :cond_2
    iget v2, p0, Lqc/h1;->E:I

    if-ne v2, v0, :cond_3

    iput-boolean v0, p0, Lqc/h1;->D:Z

    :cond_3
    instance-of p1, p1, Ls9/d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lqc/h1;->V2()V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    invoke-virtual {p0, v1, p2, p4}, Lqc/h1;->H1(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lqc/h1;->V2()V

    :goto_0
    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object p1

    invoke-interface {p1}, Lqb/r;->getItemCount()I

    move-result p1

    if-gt p1, v0, :cond_c

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v1, 0x0

    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :cond_7
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E0(ZZ)V

    iget-boolean p1, p0, Lqc/h1;->C:Z

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_8

    sget-object v0, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_2

    :cond_8
    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_9

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    goto :goto_2

    :cond_9
    sget-object v1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_a

    sget-object v0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    goto :goto_2

    :cond_a
    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_b

    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    :cond_b
    :goto_2
    iget-object v1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_c
    if-nez p2, :cond_d

    if-eqz p3, :cond_e

    :cond_d
    if-eqz p4, :cond_e

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a5(Lc8/d;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0}, Lqc/h1;->h2()Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public getRunDropItemAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lqc/h1;->i:Z

    return p0
.end method

.method public h2()Lc8/d;
    .locals 0

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lwc/l;->h(Landroid/view/View;Landroid/view/ViewParent;[I)F

    return-void
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lqc/h1;->C:Z

    return p0
.end method

.method public k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/h1;->C:Z

    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "OriginFolderPresenter"

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin Folder onDrop is predrag : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->R()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->R()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v0, Lqc/h1;->G:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v4, v0, Lqc/h1;->H:Z

    iput-boolean v5, v0, Lqc/h1;->g:Z

    iput-boolean v4, v0, Lqc/h1;->i:Z

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->l(Z)V

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    iget-object v6, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mEmptyCellRank: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lqc/h1;->q:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mTargetRank: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lqc/h1;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v7

    iget v8, v0, Lqc/h1;->q:I

    invoke-interface {v7, v8}, Lqb/r;->a4(I)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    move-object v7, v1

    check-cast v7, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-direct {v0, v7, v8}, Lqc/h1;->l2(Lcom/bbk/launcher2/ui/dragndrop/g;[F)I

    move-result v7

    iput v7, v0, Lqc/h1;->n:I

    iget-object v7, v0, Lqc/h1;->L:Lk7/d$a;

    iget-object v9, v0, Lqc/h1;->v:Lk7/d;

    invoke-interface {v7, v9}, Lk7/d$a;->a(Lk7/d;)V

    iget-object v7, v0, Lqc/h1;->w:Lk7/d;

    invoke-virtual {v7}, Lk7/d;->b()V

    iget-object v7, v0, Lqc/h1;->x:Lk7/d;

    invoke-virtual {v7}, Lk7/d;->b()V

    :cond_3
    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v7

    invoke-interface {v7}, Lqb/r;->C5()V

    invoke-direct/range {p0 .. p0}, Lqc/h1;->v2()Z

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

    const-string v0, "drag info is null"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v7}, Lc8/h;->o4()I

    move-result v9

    invoke-virtual {v7}, Lc8/h;->F4()I

    move-result v10

    mul-int/2addr v9, v10

    if-le v9, v4, :cond_6

    invoke-virtual {v7}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setNeedChangeSize(Z)V

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mIsExternalDrag: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lqc/h1;->j:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v0, Lqc/h1;->j:Z

    if-eqz v9, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v9

    invoke-virtual {v9, v4, v5, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->P()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/i;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    instance-of v9, v7, Lc8/b;

    if-eqz v9, :cond_7

    move-object v11, v7

    check-cast v11, Lc8/b;

    invoke-virtual {v11, v4}, Lc8/b;->V2(Z)V

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v10

    iget v13, v0, Lqc/h1;->q:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v10 .. v15}, Lqb/r;->g3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZ)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v6

    iget v9, v0, Lqc/h1;->q:I

    invoke-interface {v6, v7, v9, v4}, Lqb/r;->j3(Lc8/g;IZ)Landroid/view/View;

    move-result-object v6

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_8

    instance-of v11, v10, Lcom/bbk/launcher2/ui/allapps/FlowLayout;

    if-nez v11, :cond_8

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v9, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

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

    if-nez v11, :cond_c

    iget-object v11, v0, Lqc/h1;->d:Landroid/content/Context;

    invoke-virtual {v9, v11}, Lc8/h;->g(Landroid/content/Context;)Z

    iget-object v11, v9, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v11

    if-ne v11, v4, :cond_c

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

    iget-object v13, v0, Lqc/h1;->d:Landroid/content/Context;

    invoke-interface {v11, v13, v12, v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v11

    const-wide/16 v13, -0x64

    cmp-long v8, v11, v13

    if-nez v8, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v0, "cellLayout is null!"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v11

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v12

    if-eq v11, v12, :cond_b

    invoke-virtual {v8, v11}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v11

    iget-object v8, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v12

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

    :cond_a
    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v11

    const-wide/16 v13, -0x65

    cmp-long v8, v11, v13

    if-nez v8, :cond_b

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

    iget-object v11, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v11

    if-eq v10, v11, :cond_b

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    :cond_b
    :goto_2
    invoke-virtual {v9}, Lc8/h;->ra()Lc6/b;

    move-result-object v8

    instance-of v8, v8, Lr8/c;

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Lc8/h;->ra()Lc6/b;

    move-result-object v8

    check-cast v8, Lr8/c;

    invoke-virtual {v8, v4}, Lr8/k;->e0(Z)V

    :cond_c
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

    iget-object v9, v0, Lqc/h1;->d:Landroid/content/Context;

    invoke-virtual {v7, v9, v8, v10}, Lc8/h;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iput-boolean v5, v0, Lqc/h1;->j:Z

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v8

    invoke-virtual {v8, v5, v5, v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    iget-object v8, v0, Lqc/h1;->G:Landroid/view/View;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v6

    iget v9, v0, Lqc/h1;->q:I

    invoke-interface {v6, v8, v7, v9}, Lqb/r;->S2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    move-object v6, v8

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDrop mRunDropItemAnimation = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lqc/h1;->i:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lqc/h1$g;

    invoke-direct {v8, v0, v7, v1}, Lqc/h1$g;-><init>(Lqc/h1;Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->hasDrawn()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-boolean v8, v0, Lqc/h1;->i:Z

    if-eqz v8, :cond_f

    iget-object v8, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    iget-object v9, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v9

    iget-object v10, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    iget-object v10, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    new-instance v14, Lqc/h1$h;

    invoke-direct {v14, v0}, Lqc/h1$h;-><init>(Lqc/h1;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v13, -0x1

    const/4 v15, 0x0

    move-object v12, v6

    invoke-virtual/range {v10 .. v15}, Lcom/bbk/launcher2/ui/DragLayer;->l1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolder()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    :cond_f
    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    if-eqz v6, :cond_10

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v8

    if-nez v8, :cond_10

    instance-of v8, v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v8, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v8, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v3, v8, :cond_10

    move-object v3, v6

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R6()V

    :cond_10
    :goto_4
    iget v3, v0, Lqc/h1;->s:I

    invoke-virtual {v7}, Lc8/h;->getCellX()I

    move-result v8

    if-ne v3, v8, :cond_11

    iget v3, v0, Lqc/h1;->t:I

    invoke-virtual {v7}, Lc8/h;->getCellY()I

    move-result v8

    if-eq v3, v8, :cond_12

    :cond_11
    if-eqz v6, :cond_12

    new-instance v3, Lqc/h1$i;

    invoke-direct {v3, v0}, Lqc/h1$i;-><init>(Lqc/h1;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v6, v3, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currentDragView: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->Z()V

    invoke-virtual {v7}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v7}, Lc8/h;->G()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lqc/h1$j;

    invoke-direct {v2, v0, v6, v7}, Lqc/h1$j;-><init>(Lqc/h1;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lc8/g;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    iput-boolean v4, v0, Lqc/h1;->H:Z

    invoke-virtual/range {p0 .. p0}, Lqc/h1;->V2()V

    new-instance v2, Lqc/h1$o;

    invoke-direct {v2, v0}, Lqc/h1$o;-><init>(Lqc/h1;)V

    :try_start_0
    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lqc/h1$o;->close()V

    iget-object v2, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v5, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    const-string v2, "OriginFolderIcon"

    const-string v3, "refresh originFolderIcon after drop in folder"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iput-boolean v5, v0, Lqc/h1;->g:Z

    iput-boolean v4, v0, Lqc/h1;->i:Z

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->R()Z

    move-result v1

    iget-object v2, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v1, :cond_15

    iget-object v3, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v7, 0x0

    const-string v8, "originFolderDrop"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i6(ZZZZLjava/lang/String;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v2}, Lqc/h1$o;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_16
    :goto_6
    const-string v0, "origin drag is null"

    invoke-static {v2, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preStartMultiDrag--origin folder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/h1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

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

    const-string v5, "preStartMultiDrag--origin folder, dragItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lqc/h1;->l:Ljava/util/ArrayList;

    check-cast v0, Lc8/g;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string v0, "OriginFolderPresenter"

    const-string v1, "onDragEnter--origin Folder--"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/g;

    iget-object v1, p0, Lqc/h1;->r:[F

    invoke-direct {p0, v0, v1}, Lqc/h1;->l2(Lcom/bbk/launcher2/ui/dragndrop/g;[F)I

    move-result v0

    iput v0, p0, Lqc/h1;->o:I

    iget-object v0, p0, Lqc/h1;->F:Lk7/d;

    invoke-virtual {v0}, Lk7/d;->b()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v0

    iput v0, p0, Lqc/h1;->s:I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->n()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p1

    iput p1, p0, Lqc/h1;->t:I

    :cond_0
    return-void
.end method

.method public o4(Ln6/a;)V
    .locals 2

    const-string v0, "OriginFolderPresenter"

    const-string v1, "registerObserver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/h1;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqc/h1;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "origin folderInfo size:"

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

    const-string v6, "OriginFolderPresenter"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lqc/h1;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/g;

    invoke-virtual {v8}, Lc8/h;->v8()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v7}, Lr4/b;->q()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_c

    iget-object v7, v0, Lqc/h1;->d:Landroid/content/Context;

    invoke-virtual {v4, v7}, Lc8/h;->g(Landroid/content/Context;)Z

    invoke-virtual {v4}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v0, "onDropCompletedForRemove : launcher is null!"

    invoke-static {v6, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v10

    const-wide/16 v12, -0x64

    cmp-long v10, v10, v12

    if-nez v10, :cond_7

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v11

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v6

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v9

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v10

    invoke-virtual {v6, v9, v10}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v10, :cond_4

    check-cast v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6, v9}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v6

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v9, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->f()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v10, v0, Lqc/h1;->d:Landroid/content/Context;

    invoke-interface {v6, v10, v9, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v4, v6, v8}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/g;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->v()I

    move-result v9

    add-int/2addr v9, v8

    invoke-interface {v1, v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->z(I)V

    invoke-virtual {v4, v6, v8, v8}, Lc8/d;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/g;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1, v8}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_6
    invoke-static {v4}, Lwc/f;->s(Lc8/d;)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v12, :cond_b

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v15

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v17

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v18

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v19

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v20

    const/16 v21, 0x1

    invoke-virtual/range {v11 .. v21}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v10

    const-wide/16 v12, -0x65

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    iget-object v6, v0, Lqc/h1;->d:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lc8/h;->g(Landroid/content/Context;)Z

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v6

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v9

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v7

    invoke-virtual {v6, v9, v7}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lw1/a;->b(Lw4/a;)Z

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/g;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->v()I

    move-result v9

    add-int/2addr v9, v8

    invoke-interface {v1, v9}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->z(I)V

    invoke-virtual {v4, v7, v8, v8}, Lc8/d;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_2

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/g;

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1, v8}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_9
    if-eqz v6, :cond_b

    invoke-virtual {v6, v3, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    goto :goto_3

    :cond_a
    const-string v1, "onDropCompletedForRemove error! multi drag folder info container must be workspace or hotseat."

    invoke-static {v6, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    invoke-virtual {v4}, Lc8/h;->ra()Lc6/b;

    move-result-object v1

    instance-of v1, v1, Lz7/a;

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lc8/h;->ra()Lc6/b;

    move-result-object v1

    check-cast v1, Lz7/a;

    invoke-interface {v1, v8}, Lz7/a;->e0(Z)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lqc/h1;->E2()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/g;

    invoke-virtual {v5}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v5

    iget-object v4, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v4, v7, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_e
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    iput-boolean v8, v0, Lqc/h1;->H:Z

    new-instance v4, Lqc/h1$o;

    invoke-direct {v4, v0}, Lqc/h1$o;-><init>(Lqc/h1;)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v6

    if-ge v5, v6, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-nez v5, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x15e

    invoke-virtual/range {v9 .. v15}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZZ)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_10
    iget-object v5, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x15e

    invoke-virtual/range {v9 .. v15}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->s6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZZ)V

    :cond_11
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    add-int/2addr v5, v8

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_5

    :cond_12
    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_7

    :cond_13
    iget-object v5, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v5

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->q6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    :goto_7
    invoke-virtual {v4}, Lqc/h1$o;->close()V

    :cond_15
    :goto_8
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/dragndrop/e;->t0(I)V

    iget-object v1, v0, Lqc/h1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v0, Lqc/h1;->k:Z

    iput-boolean v3, v0, Lqc/h1;->g:Z

    iput-boolean v3, v0, Lqc/h1;->h:Z

    iput-object v2, v0, Lqc/h1;->G:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lqc/h1;->v3()V

    return-void

    :goto_9
    :try_start_1
    invoke-virtual {v4}, Lqc/h1$o;->close()V
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

.method public p3()Z
    .locals 4

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v0

    invoke-interface {v0}, Lqb/r;->getItemCount()I

    move-result v0

    if-gt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v3, v1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E0(ZZ)V

    iget-boolean v1, p0, Lqc/h1;->g:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lqc/h1;->k:Z

    :cond_1
    return v0
.end method

.method public final q2(Z)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->d()Lx6/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move v1, v2

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v5

    instance-of v5, v5, Lqc/z0;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    check-cast v4, Lqc/p;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Lqc/p;->w1(ZZ)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "OriginFolderPresenter"

    const-string p1, "handleALlScreenTitleShowHideChanged favouriteLayout error"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->D(Z)V

    :cond_6
    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p0

    invoke-virtual {p0}, Le2/b;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p0

    invoke-virtual {p0}, Le2/b;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Le2/b;->w(Z)V

    :cond_7
    return-void
.end method

.method public q3(Ljava/util/HashMap;Z)Z
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

    const-string v1, "OriginFolderPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lqc/h1;->isOpen()Z

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

.method public r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDropCompletedUnAccept--originFolder-- success = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.DragTag"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqc/h1;->v:Lk7/d;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g3(Lk7/d;Z)V

    :cond_0
    return-void
.end method

.method public r3(Ljava/util/HashMap;ZZZ)Z
    .locals 10

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateIcons: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "OriginFolderPresenter"

    invoke-static {p4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "container: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", origin folderId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v8

    invoke-virtual {v8}, Lc8/h;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v7

    invoke-virtual {v7}, Lc8/h;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v5

    iget-object v6, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v6

    sget v7, Lx6/c;->Y0:I

    div-int/2addr v5, v7

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    check-cast v5, Lcom/bbk/launcher2/ui/CellLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "itemAttr: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isDownloadReplace : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/ui/CellLayout;->S2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v5, v3, p2, v4}, Lcom/bbk/launcher2/ui/CellLayout;->B5(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object p2, p0, Lqc/h1;->d:Landroid/content/Context;

    invoke-interface {v3, p2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v2, p3

    move p2, v1

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a7()V

    iget-object p0, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    invoke-virtual {p0, p3, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "origin updateIcons end: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    const-string p0, "update icons with an empty data"

    invoke-static {p4, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public setRunDropItemAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/h1;->i:Z

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lqc/h1;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/a;

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqc/h1;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    instance-of v3, v1, Lk9/e;

    if-eqz v3, :cond_0

    check-cast v1, Lk9/e;

    invoke-virtual {v1, v2}, Lk9/e;->j(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y1()V
    .locals 1

    iget-boolean v0, p0, Lqc/h1;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/h1;->h:Z

    :cond_0
    return-void
.end method
