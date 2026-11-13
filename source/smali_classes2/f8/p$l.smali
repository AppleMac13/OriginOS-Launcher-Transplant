.class public Lf8/p$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->A0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;ZZ)V
    .locals 0

    iput-object p1, p0, Lf8/p$l;->c:Lf8/p;

    iput-boolean p2, p0, Lf8/p$l;->a:Z

    iput-boolean p3, p0, Lf8/p$l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UDIT_startIconStyleAnim_handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v2}, Lf8/p;->i(Lf8/p;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v2}, Lf8/p;->t(Lf8/p;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->t(Lf8/p;)Z

    move-result v1

    const-string v4, "Launcher.IconStyleChangeTask"

    if-eqz v1, :cond_1

    sget-boolean v1, Ln7/c;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update current screen stop before animation, IconStyleChangeTask:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf8/p$l;->c:Lf8/p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_1
    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->E(Lf8/p;)V

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lf8/p;->H:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create current screen icon duration:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    iget-wide v6, v5, Lf8/p;->H:J

    iget-wide v8, v5, Lf8/p;->G:J

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",mOldPlanWidgets size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->F(Lf8/p;)Lf8/p$q;

    move-result-object v5

    iget-object v5, v5, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", doAnimate:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->G(Lf8/p;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lf8/p$l;->a:Z

    const/4 v12, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->G(Lf8/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->H(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    new-instance v13, Lf8/b;

    iget-object v6, v0, Lf8/p$l;->c:Lf8/p;

    iget-boolean v7, v0, Lf8/p$l;->b:Z

    invoke-static {v6}, Lf8/p;->I(Lf8/p;)J

    move-result-wide v8

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v11

    move-object v5, v13

    move v10, v12

    invoke-direct/range {v5 .. v11}, Lf8/b;-><init>(Lf8/p;ZJZLf8/r;)V

    const/16 v10, 0x2a8

    const/16 v11, 0xe6

    const/16 v6, 0x190

    const/16 v7, 0x12c

    const/16 v8, 0x1c2

    const/16 v9, 0x1c2

    move-object v5, v13

    invoke-virtual/range {v5 .. v11}, Lf8/b;->j(IIIIII)V

    invoke-virtual {v13, v1}, Lf8/b;->q(Z)V

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->K(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->j(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v6, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v6}, Lf8/p;->k(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v13, v1, v5, v6}, Lf8/b;->r(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    iput-object v13, v1, Lf8/p;->v:Lf8/b;

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    new-instance v13, Lf8/t;

    iget-boolean v7, v0, Lf8/p$l;->b:Z

    invoke-static {v1}, Lf8/p;->I(Lf8/p;)J

    move-result-wide v8

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v11

    move-object v5, v13

    move-object v6, v1

    move v10, v12

    invoke-direct/range {v5 .. v11}, Lf8/t;-><init>(Lf8/p;ZJZLf8/r;)V

    iput-object v13, v1, Lf8/p;->t:Lf8/t;

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    iget-object v5, v1, Lf8/p;->t:Lf8/t;

    const/16 v10, 0x2a8

    const/16 v11, 0xe6

    const/16 v6, 0x190

    const/16 v7, 0x12c

    const/16 v8, 0x1c2

    const/16 v9, 0x1c2

    invoke-virtual/range {v5 .. v11}, Lf8/t;->e(IIIIII)V

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    iget-object v5, v1, Lf8/p;->t:Lf8/t;

    invoke-static {v1}, Lf8/p;->K(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v6, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v6}, Lf8/p;->j(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v7, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v7}, Lf8/p;->k(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lf8/t;->j(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    new-instance v13, Lf8/h;

    iget-boolean v7, v0, Lf8/p$l;->b:Z

    invoke-static {v1}, Lf8/p;->I(Lf8/p;)J

    move-result-wide v8

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v11

    move-object v5, v13

    move-object v6, v1

    move v10, v12

    invoke-direct/range {v5 .. v11}, Lf8/h;-><init>(Lf8/p;ZJZLf8/r;)V

    iput-object v13, v1, Lf8/p;->s:Lf8/h;

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    iget-object v5, v1, Lf8/p;->s:Lf8/h;

    const/16 v10, 0x2a8

    const/16 v11, 0xe6

    const/16 v6, 0x190

    const/16 v7, 0x12c

    const/16 v8, 0x1c2

    const/16 v9, 0x1c2

    invoke-virtual/range {v5 .. v11}, Lf8/h;->e(IIIIII)V

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    iget-object v5, v1, Lf8/p;->s:Lf8/h;

    invoke-static {v1}, Lf8/p;->H(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v6, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v6}, Lf8/p;->l(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v7, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v7}, Lf8/p;->m(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lf8/h;->l(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    new-instance v13, Lf8/h;

    iget-boolean v7, v0, Lf8/p$l;->b:Z

    invoke-static {v1}, Lf8/p;->I(Lf8/p;)J

    move-result-wide v8

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v11

    move-object v5, v13

    move-object v6, v1

    move v10, v12

    invoke-direct/range {v5 .. v11}, Lf8/h;-><init>(Lf8/p;ZJZLf8/r;)V

    iput-object v13, v1, Lf8/p;->s:Lf8/h;

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    iget-object v5, v1, Lf8/p;->s:Lf8/h;

    const/16 v10, 0x2a8

    const/16 v11, 0xe6

    const/16 v6, 0x190

    const/16 v7, 0x12c

    const/16 v8, 0x1c2

    const/16 v9, 0x1c2

    invoke-virtual/range {v5 .. v11}, Lf8/h;->e(IIIIII)V

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    iget-object v5, v1, Lf8/p;->s:Lf8/h;

    invoke-static {v1}, Lf8/p;->H(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v6, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v6}, Lf8/p;->l(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v7, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v7}, Lf8/p;->m(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lf8/h;->l(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    :goto_0
    new-instance v1, Lf8/w;

    iget-object v6, v0, Lf8/p$l;->c:Lf8/p;

    iget-boolean v7, v0, Lf8/p$l;->b:Z

    invoke-static {v6}, Lf8/p;->I(Lf8/p;)J

    move-result-wide v8

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v11

    move-object v5, v1

    move v10, v12

    invoke-direct/range {v5 .. v11}, Lf8/w;-><init>(Lf8/p;ZJZLf8/r;)V

    const/16 v18, 0x2a8

    const/16 v19, 0xe6

    const/16 v14, 0x190

    const/16 v15, 0x12c

    const/16 v16, 0x1c2

    const/16 v17, 0x1c2

    move-object v13, v1

    invoke-virtual/range {v13 .. v19}, Lf8/w;->a(IIIIII)V

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-virtual {v5}, Lf8/p;->N0()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf8/w;->c(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0xe6

    const/4 v12, 0x1

    const/16 v6, 0x190

    const/16 v7, 0x12c

    const/16 v8, 0x1c2

    const/16 v9, 0x1c2

    const/16 v10, 0x2a8

    invoke-static/range {v6 .. v12}, Ly8/a;->a(IIIIIIZ)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x10

    const/16 v19, 0x1

    const/16 v13, 0x10

    const/16 v14, 0x10

    const/16 v15, 0x20

    const/16 v16, 0x20

    const/16 v17, 0x30

    invoke-static/range {v13 .. v19}, Ly8/a;->a(IIIIIIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    new-instance v13, Lf8/v;

    iget-boolean v7, v0, Lf8/p$l;->b:Z

    invoke-static {v1}, Lf8/p;->I(Lf8/p;)J

    move-result-wide v8

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v11

    move-object v5, v13

    move-object v6, v1

    move v10, v12

    invoke-direct/range {v5 .. v11}, Lf8/v;-><init>(Lf8/p;ZJZLf8/r;)V

    iput-object v13, v1, Lf8/p;->u:Lf8/v;

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    iget-object v5, v1, Lf8/p;->u:Lf8/v;

    const/16 v10, 0x2a8

    const/16 v11, 0xe6

    const/16 v6, 0x190

    const/16 v7, 0x12c

    const/16 v8, 0x1c2

    const/16 v9, 0x1c2

    invoke-virtual/range {v5 .. v11}, Lf8/v;->b(IIIIII)V

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    iget-object v5, v1, Lf8/p;->u:Lf8/v;

    invoke-static {v1}, Lf8/p;->H(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v6, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v6}, Lf8/p;->l(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v7, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v7}, Lf8/p;->m(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lf8/v;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    :goto_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->n(Lf8/p;)I

    move-result v5

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P2(I)V

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->F(Lf8/p;)Lf8/p$q;

    move-result-object v1

    iget-object v1, v1, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->F(Lf8/p;)Lf8/p$q;

    move-result-object v1

    iget-object v1, v1, Lf8/p$q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->n(Lf8/p;)I

    move-result v5

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P2(I)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v6

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->F(Lf8/p;)Lf8/p$q;

    move-result-object v1

    iget-object v7, v1, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->F(Lf8/p;)Lf8/p$q;

    move-result-object v1

    iget-object v8, v1, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->F(Lf8/p;)Lf8/p$q;

    move-result-object v1

    iget-object v9, v1, Lf8/p$q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->F(Lf8/p;)Lf8/p$q;

    move-result-object v1

    iget-object v10, v1, Lf8/p$q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->n(Lf8/p;)I

    move-result v11

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->G(Lf8/p;)Z

    move-result v12

    iget-boolean v13, v0, Lf8/p$l;->b:Z

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v14

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->I(Lf8/p;)J

    move-result-wide v15

    invoke-virtual/range {v6 .. v16}, Le8/b;->m0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZLf8/r;J)V

    :goto_3
    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->F(Lf8/p;)Lf8/p$q;

    move-result-object v1

    iget-object v1, v1, Lf8/p$q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->F(Lf8/p;)Lf8/p$q;

    move-result-object v1

    iget-object v6, v1, Lf8/p$q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->n(Lf8/p;)I

    move-result v7

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->G(Lf8/p;)Z

    move-result v8

    iget-boolean v9, v0, Lf8/p$l;->b:Z

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v10

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->I(Lf8/p;)J

    move-result-wide v11

    invoke-virtual/range {v5 .. v12}, Le8/b;->k0(Ljava/util/List;IZZLf8/r;J)V

    :cond_7
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lt6/m;->a1(Z)V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lf8/p$l;->b:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    invoke-interface {v1}, Lt6/m;->getLinkIconContainerView()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    invoke-interface {v1}, Lt6/m;->getLinkIconContainerView()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;->adapterLayout()V

    :cond_8
    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->o(Lf8/p;)I

    move-result v5

    iget-object v6, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v6}, Lf8/p;->n(Lf8/p;)I

    move-result v6

    iget-boolean v7, v0, Lf8/p$l;->b:Z

    iget-object v8, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v8}, Lf8/p;->h(Lf8/p;)Z

    move-result v8

    invoke-static {v1, v5, v6, v7, v8}, Lf8/p;->p(Lf8/p;IIZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mOldDrawableCache.size = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->q(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; mNewDrawableCache.size() = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->m(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; mAnimOldDrawableCache.size = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->H(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; mAnimNewDrawableCache.size() = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v5}, Lf8/p;->l(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; isCurrentPage= true"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v1}, Lf8/p;->r(Lf8/p;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v0, v0, Lf8/p$l;->c:Lf8/p;

    invoke-static {v0}, Lf8/p;->i(Lf8/p;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lf8/p;->u0(Ljava/lang/Runnable;I)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
