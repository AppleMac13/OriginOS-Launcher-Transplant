.class public final Lab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/c$s;
    }
.end annotation


# instance fields
.field public a:Lvh/b$b;

.field public b:Lvh/b$d;

.field public c:Lvh/b;

.field public volatile d:Ljava/util/List;

.field public volatile e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Z

.field public k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lab/c;->a:Lvh/b$b;

    .line 4
    iput-object v0, p0, Lab/c;->b:Lvh/b$d;

    .line 5
    iput-object v0, p0, Lab/c;->c:Lvh/b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/c;->d:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/c;->e:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lab/c;->h:Z

    .line 11
    iput-boolean v0, p0, Lab/c;->i:Z

    .line 12
    iput-boolean v0, p0, Lab/c;->j:Z

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    iput-boolean v0, p0, Lab/c;->l:Z

    .line 15
    new-instance v0, Lab/c$j;

    invoke-direct {v0, p0}, Lab/c$j;-><init>(Lab/c;)V

    iput-object v0, p0, Lab/c;->m:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lab/c$k;

    invoke-direct {v0, p0}, Lab/c$k;-><init>(Lab/c;)V

    iput-object v0, p0, Lab/c;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lab/c$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/c;-><init>()V

    return-void
.end method

.method public static synthetic C()V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "setDarkStatus"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/taskbar/TaskbarView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lab/c;->C()V

    return-void
.end method

.method public static synthetic j(Lab/c;)V
    .locals 0

    invoke-virtual {p0}, Lab/c;->B()V

    return-void
.end method

.method public static synthetic k(Lab/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lab/c;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lab/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lab/c;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic m(Lab/c;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lab/c;->w(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lab/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lab/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lab/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lab/c;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic p(Lab/c;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lab/c;->x(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lab/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lab/c;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic r(Lab/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lab/c;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static u()Lab/c;
    .locals 1

    sget-object v0, Lab/c$s;->a:Lab/c;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lab/c;->i:Z

    return p0
.end method

.method public final synthetic B()V
    .locals 3

    iget-object v0, p0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lab/c;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "Launcher.OutOfTimeAppManager"

    const-string v2, "mIsStop, so executeUpdateTask return "

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumeAppIconRoundUpdate isAppIconRoundUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lab/c;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OutOfTimeAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lab/c;->y()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v4, p0, Lab/c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v4, p0, Lab/c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v1, v2}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Lab/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v4, p0, Lab/c;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v3, p0, Lab/c;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lab/c;->t()V

    return-void
.end method

.method public E(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "queryOutOfTimeAppList"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lvh/c;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Launcher.OutOfTimeAppManager"

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init apps size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {p1}, Lvh/c;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init widgets size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lab/c;->z()Z

    move-result v0

    iput-boolean v0, p0, Lab/c;->j:Z

    new-instance v0, Lab/c$l;

    invoke-direct {v0, p0}, Lab/c$l;-><init>(Lab/c;)V

    iput-object v0, p0, Lab/c;->a:Lvh/b$b;

    new-instance v0, Lab/c$m;

    invoke-direct {v0, p0}, Lab/c$m;-><init>(Lab/c;)V

    iput-object v0, p0, Lab/c;->b:Lvh/b$d;

    new-instance v0, Lvh/b;

    iget-object v1, p0, Lab/c;->a:Lvh/b$b;

    iget-object v2, p0, Lab/c;->b:Lvh/b$d;

    invoke-direct {v0, p1, v1, v2}, Lvh/b;-><init>(Landroid/content/Context;Lvh/b$b;Lvh/b$d;)V

    iput-object v0, p0, Lab/c;->c:Lvh/b;

    invoke-virtual {v0}, Lvh/b;->e()V

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lab/c;->h:Z

    return-void
.end method

.method public final H(Ljava/util/List;Ljava/util/HashSet;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDarkStatus list = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";fromWidgetChanged "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.OutOfTimeAppManager"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDarkStatus_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v5, "widget"

    goto :goto_0

    :cond_1
    const-string v5, "app"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-static {v7}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v7

    invoke-virtual {v7}, Lr1/x;->W0()Lr4/c;

    move-result-object v7

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v8

    invoke-virtual {v8}, Le2/b;->v()Ljava/util/List;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    return-void

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v7}, Lr4/c;->g()I

    move-result v13

    const/4 v14, 0x1

    if-ge v12, v13, :cond_b

    invoke-virtual {v7, v12}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v15

    const/16 v9, 0x20

    const-wide/16 v16, 0x0

    if-eq v15, v9, :cond_6

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    const/16 v15, 0xa

    if-eq v9, v15, :cond_6

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    const/16 v15, 0x14

    if-eq v9, v15, :cond_6

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    const/16 v15, 0x15

    if-eq v9, v15, :cond_6

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    const/16 v15, 0x5a

    if-ne v9, v15, :cond_3

    goto :goto_3

    :cond_3
    if-nez v3, :cond_a

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L4()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v9

    invoke-virtual {v9, v13}, Lb8/b;->z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v9, v0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v15, Lab/c$q;

    invoke-direct {v15, v0, v13, v11}, Lab/c$q;-><init>(Lab/c;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v18

    cmp-long v9, v18, v16

    if-ltz v9, :cond_5

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v15

    const-wide/16 v17, -0x65

    cmp-long v9, v15, v17

    if-nez v9, :cond_a

    move v10, v14

    goto :goto_4

    :cond_6
    :goto_3
    instance-of v9, v13, Lcom/bbk/launcher2/launcherCommon/mode/j;

    if-eqz v9, :cond_8

    move-object v9, v13

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/j;

    const-string v14, "com.vivo.weather"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v15, Lab/c$o;

    invoke-direct {v15, v0, v9, v11}, Lab/c$o;-><init>(Lab/c;Lcom/bbk/launcher2/launcherCommon/mode/j;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    cmp-long v14, v14, v16

    if-ltz v14, :cond_7

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v9, v0, Lab/c;->j:Z

    if-eqz v9, :cond_a

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    instance-of v9, v13, Ly8/y;

    if-eqz v9, :cond_a

    check-cast v13, Ly8/y;

    iget-object v9, v0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v14, Lab/c$p;

    invoke-direct {v14, v0, v13, v11}, Lab/c$p;-><init>(Lab/c;Ly8/y;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lc8/h;->b()J

    move-result-wide v14

    cmp-long v9, v14, v16

    if-ltz v9, :cond_9

    invoke-virtual {v13}, Lc8/h;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_b
    if-eqz v8, :cond_e

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_e

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v12, :cond_d

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L4()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v10

    invoke-virtual {v10, v12}, Lb8/b;->z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    :cond_c
    iget-object v10, v0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v13, Lab/c$r;

    invoke-direct {v13, v0, v12}, Lab/c$r;-><init>(Lab/c;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v10}, Lab/c;->L(Z)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDarkStatusOnlyWidget list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OutOfTimeAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "setDarkStatus_widget"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lvh/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lvh/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v4

    invoke-virtual {v4}, Lr1/x;->W0()Lr4/c;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lr4/c;->g()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x14

    if-eq v7, v8, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x15

    if-eq v7, v8, :cond_4

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x5a

    if-ne v7, v8, :cond_6

    :cond_4
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    instance-of v7, v6, Ly8/y;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Ly8/y;

    iget-object v10, p0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v11, Lab/c$a;

    invoke-direct {v11, p0, v7, v3}, Lab/c$a;-><init>(Lab/c;Ly8/y;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lc8/h;->b()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-ltz v10, :cond_5

    invoke-virtual {v7}, Lc8/h;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v7, v6, Lz8/g;

    if-eqz v7, :cond_6

    check-cast v6, Lz8/g;

    invoke-virtual {v6}, Lz8/g;->A0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v10, Lab/c$b;

    invoke-direct {v10, p0, v6, v3}, Lab/c$b;-><init>(Lab/c;Lz8/g;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-ltz v7, :cond_6

    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final J(Ljava/util/HashSet;)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->a0()Lr4/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update folder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.OutOfTimeAppManager"

    invoke-static {v4, v3}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Lab/c$h;

    invoke-direct {v4, p0, v2}, Lab/c$h;-><init>(Lab/c;Lc8/d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lab/c;->i:Z

    return-void
.end method

.method public final L(Z)V
    .locals 1

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lab/a;

    invoke-direct {p1}, Lab/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr1/x;->O1(Ljava/lang/String;)Lc8/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lab/c;->j:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    return v0

    :cond_2
    move p2, v1

    :goto_0
    iget-object v2, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    iget-object v2, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvh/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->isWallpaperWhiteStyle()Z

    move-result v0

    const/16 v1, 0x1e

    invoke-static {p0, p1, v1, v0}, Lvh/c;->b(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OutOfTimeAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widgets "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvh/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lvh/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 9

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v8, Lab/c$i;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lab/c$i;-><init>(Lab/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/content/Context;)V

    invoke-virtual {v0, v8}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lab/c;->t()V

    :cond_0
    iput-boolean p1, p0, Lab/c;->l:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "com.vivo.weather"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s(Ljava/util/List;Ljava/util/HashSet;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelDarkStatus list = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";fromWidgetChanged "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.OutOfTimeAppManager"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelDarkStatus_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v5, "widget"

    goto :goto_0

    :cond_1
    const-string v5, "app"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v4

    invoke-virtual {v4}, Lr1/x;->W0()Lr4/c;

    move-result-object v7

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v8

    invoke-virtual {v8}, Le2/b;->v()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lr1/x;->d2()Lr4/b;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v7}, Lr4/c;->g()I

    move-result v14

    if-ge v13, v14, :cond_c

    invoke-virtual {v7, v13}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v10

    const/16 v15, 0x20

    const-wide/16 v16, 0x0

    if-eq v10, v15, :cond_7

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v10

    const/16 v15, 0xa

    if-eq v10, v15, :cond_7

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v10

    const/16 v15, 0x14

    if-eq v10, v15, :cond_7

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v10

    const/16 v15, 0x15

    if-eq v10, v15, :cond_7

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v10

    const/16 v15, 0x5a

    if-ne v10, v15, :cond_3

    goto :goto_3

    :cond_3
    if-nez v3, :cond_b

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L4()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v10

    invoke-virtual {v10, v14}, Lb8/b;->z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v10, v14}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v10, v0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v15, Lab/c$e;

    invoke-direct {v15, v0, v14}, Lab/c$e;-><init>(Lab/c;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v10, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v18

    cmp-long v10, v18, v16

    if-ltz v10, :cond_5

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v16

    const-wide/16 v18, -0x65

    cmp-long v10, v16, v18

    if-nez v10, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    instance-of v10, v14, Ly8/y;

    if-eqz v10, :cond_9

    move-object v10, v14

    check-cast v10, Ly8/y;

    iget-object v15, v0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lab/c$c;

    invoke-direct {v5, v0, v10}, Lab/c$c;-><init>(Lab/c;Ly8/y;)V

    invoke-virtual {v15, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-ltz v5, :cond_8

    invoke-virtual {v10}, Lc8/h;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    instance-of v5, v14, Lz8/g;

    if-eqz v5, :cond_b

    check-cast v14, Lz8/g;

    const-string v5, "com.vivo.weather"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v6, Lab/c$d;

    invoke-direct {v6, v0, v14}, Lab/c$d;-><init>(Lab/c;Lz8/g;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-ltz v5, :cond_a

    invoke-virtual {v14}, Lc8/h;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v5, 0x8

    goto/16 :goto_2

    :cond_c
    if-eqz v8, :cond_f

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v10

    invoke-virtual {v10, v6}, Lb8/b;->z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    :cond_d
    iget-object v10, v0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v11, Lab/c$f;

    invoke-direct {v11, v0, v6}, Lab/c$f;-><init>(Lab/c;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    if-eqz v4, :cond_12

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_12

    invoke-virtual {v4, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v10

    invoke-virtual {v10, v6}, Lb8/b;->z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    :cond_10
    iget-object v10, v0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v13, Lab/c$g;

    invoke-direct {v13, v0, v6}, Lab/c$g;-><init>(Lab/c;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_12
    const-wide/16 v5, 0x8

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0, v11}, Lab/c;->L(Z)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lab/b;

    invoke-direct {v1, p0}, Lab/b;-><init>(Lab/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "Launcher.OutOfTimeAppManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, v0, v3}, Lab/c;->H(Ljava/util/List;Ljava/util/HashSet;Z)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    goto/16 :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v8, "find empty packageName in outOfTimeApps"

    invoke-static {v1, v8}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v9, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find new app out of time: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v8, "find empty packageName in mOutOfTimeApps"

    invoke-static {v1, v8}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find old app cancel out of time: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v4, v0, v3}, Lab/c;->H(Ljava/util/List;Ljava/util/HashSet;Z)V

    invoke-virtual {p0, v5, v0, v3}, Lab/c;->s(Ljava/util/List;Ljava/util/HashSet;Z)V

    move p1, v7

    goto :goto_3

    :cond_a
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p0, Lab/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0, p1, v0, v3}, Lab/c;->s(Ljava/util/List;Ljava/util/HashSet;Z)V

    const-string p1, "clear outOfTimeApps"

    invoke-static {v1, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAppChanged: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", folder update folderIds = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v0}, Lab/c;->J(Ljava/util/HashSet;)V

    :cond_b
    invoke-virtual {p0}, Lab/c;->t()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object v0

    const-string v1, "OOTAM-outOfTimeAppsChanged"

    invoke-virtual {v0, p1, v2, v3, v1}, Lqc/l;->U3(Landroid/content/Context;ZZLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p1

    invoke-virtual {p1}, Lr1/x;->f0()Lr4/b;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-virtual {p1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/d;

    iget-object v1, p0, Lab/c;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lab/c$n;

    invoke-direct {v2, p0, v0}, Lab/c$n;-><init>(Lab/c;Lc8/d;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "Launcher.OutOfTimeAppManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v4, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, v0}, Lab/c;->I(Ljava/util/List;Ljava/util/HashSet;)V

    iget-object v3, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    goto/16 :goto_7

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "find empty packageName in outOfTimeWidgets"

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh/a;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lvh/a;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find new widget out of time: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {v1, v9}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v6, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh/a;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lvh/a;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "find old widget cancel out of time: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_2

    :cond_a
    :goto_3
    invoke-static {v1, v9}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v4, v0}, Lab/c;->I(Ljava/util/List;Ljava/util/HashSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh/a;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lvh/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, v0, v2}, Lab/c;->s(Ljava/util/List;Ljava/util/HashSet;Z)V

    move p1, v7

    goto :goto_7

    :cond_e
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p0, Lab/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_10

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh/a;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lvh/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v5, v0, v2}, Lab/c;->s(Ljava/util/List;Ljava/util/HashSet;Z)V

    const-string p1, "clear outOfTimeWidgets"

    invoke-static {v1, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v4

    :goto_7
    invoke-virtual {p0}, Lab/c;->t()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWidgetChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", folder update folderIds = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Lab/c;->J(Ljava/util/HashSet;)V

    :cond_11
    return-void
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lab/c;->h:Z

    return p0
.end method

.method public z()Z
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.vivo.familycare.local"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.vivo.familycare.local.widget_use_time_manager"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p0
.end method
