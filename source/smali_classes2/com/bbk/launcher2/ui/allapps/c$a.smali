.class public Lcom/bbk/launcher2/ui/allapps/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/c;->N(Ljava/util/List;ZJLjava/lang/Runnable;ZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lt6/o;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/ui/allapps/c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/c;Ljava/util/List;Lt6/o;IZZLjava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->b:Lt6/o;

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->c:I

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->d:Z

    iput-boolean p6, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->e:Z

    iput-object p7, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->f:Ljava/lang/Runnable;

    iput-boolean p8, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/c;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->a:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->b:Lt6/o;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "setApps-Run"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v2, "setApps-Do-P1"

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_2

    const-string v6, "RegularAllAppsList"

    const-string v7, "setApps error app is null"

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6, v7, v8}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_2
    iget v8, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->c:I

    invoke-static {v8}, Lx3/l;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U9(Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    iget-boolean v7, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->d:Z

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v7, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->d:Z

    const/16 v8, 0xa

    if-eqz v7, :cond_6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    if-eq v7, v8, :cond_5

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K2()Lc5/a;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    if-eq v7, v8, :cond_1

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->K2()Lc5/a;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string v5, "RegularAllAppsList"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setApps mComponentToAppMap.size: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " folders.size:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " finalIsShowAllAppsFolderData:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->d:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->c:I

    invoke-static {v1}, Lx3/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v7

    goto :goto_3

    :cond_8
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->d:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->c:I

    invoke-virtual {v1, v5, v2}, Lcom/bbk/launcher2/ui/allapps/c;->M(Ljava/util/List;I)I

    move-result v1

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->c:I

    invoke-virtual {v1, v5, v2}, Lcom/bbk/launcher2/ui/allapps/c;->L(Ljava/util/List;I)I

    move-result v1

    :goto_2
    const-string v2, "RegularAllAppsList"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setApps mIsMenuStatusChange setApps position: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v6, v7

    :goto_4
    if-ge v6, v2, :cond_c

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v8, :cond_a

    const-string v8, "RegularAllAppsList"

    const-string v9, "setApps error appInfo is null"

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v8, v9, v10}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h5()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "RegularAllAppsList"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setApps is disable for custom type device in drawer: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v9, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v9, v9, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    const/4 v10, -0x1

    invoke-static {v1, v8, v10}, Lcom/bbk/launcher2/ui/allapps/c$g;->d(ILcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/ui/allapps/c$g;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    const-string v1, "setApps-Do-P2"

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v1

    invoke-virtual {v1}, Lib/l1;->h()Z

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->c:I

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->b:Lt6/o;

    invoke-interface {v2}, Lt6/o;->o2()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->c:I

    if-ne v2, v5, :cond_f

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v6, v2, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-virtual {v2, v6}, Lcom/bbk/launcher2/ui/allapps/c;->u(Ljava/util/List;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_e
    :goto_6
    :try_start_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-static {}, Lx3/b;->b()Lx3/b;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v2

    :try_start_2
    const-string v6, "RegularAllAppsList"

    const-string v8, "Collections.sort error:"

    invoke-static {v6, v8, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c;->q()V

    :cond_f
    :goto_8
    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->c:I

    invoke-static {v1}, Lx3/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->b:Lt6/o;

    invoke-interface {v1}, Lt6/o;->o2()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v2, v1, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/allapps/c;->u(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/c;->h(Lcom/bbk/launcher2/ui/allapps/c;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/c;->i(Lcom/bbk/launcher2/ui/allapps/c;)Ljava/util/List;

    :cond_10
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v2

    invoke-virtual {v2}, Lx3/o;->k()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/HashMap;

    sget v6, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->p1:I

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_9

    :cond_11
    new-instance v2, Ljava/util/HashMap;

    const/16 v6, 0x1e

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    :goto_9
    iget-object v6, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v6}, Lcom/bbk/launcher2/ui/allapps/c;->j(Lcom/bbk/launcher2/ui/allapps/c;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sget v8, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->o1:I

    if-le v6, v8, :cond_12

    move v11, v5

    goto :goto_a

    :cond_12
    move v11, v7

    :goto_a
    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v5}, Lcom/bbk/launcher2/ui/allapps/c;->k(Lcom/bbk/launcher2/ui/allapps/c;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    const-string v5, "RegularAllAppsList"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setApps mAdapterItems.size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v7, v7, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",refreshSection:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v6, v5, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-static {v5, v6, v1, v2, v11}, Lcom/bbk/launcher2/ui/allapps/c;->l(Lcom/bbk/launcher2/ui/allapps/c;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    const-string v2, "setApps-Do-P3"

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->e:Z

    if-nez v2, :cond_13

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v9, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->f:Ljava/lang/Runnable;

    iget-boolean v10, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->g:Z

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Lcom/bbk/launcher2/ui/allapps/c;->m(Lcom/bbk/launcher2/ui/allapps/c;ZLjava/util/List;ZLjava/lang/Runnable;Z)V

    goto :goto_b

    :cond_13
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object v1

    invoke-virtual {v1}, Lqc/l;->f5()V

    :goto_b
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v11, :cond_14

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c$a;->h:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/c;->o(Lcom/bbk/launcher2/ui/allapps/c;)V

    :cond_14
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v0

    return-void

    :cond_15
    :goto_c
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
