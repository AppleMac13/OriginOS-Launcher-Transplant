.class public Lcom/bbk/launcher2/ui/allapps/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/c;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c$f;->b:Lcom/bbk/launcher2/ui/allapps/c;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/c$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/c;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Regular_doSearch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/c$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x1e

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/c$f;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/c$f;->b:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v4, v4, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/c$f;->b:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v5, v4, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v4, v5, v7, v1, v6}, Lcom/bbk/launcher2/ui/allapps/c;->l(Lcom/bbk/launcher2/ui/allapps/c;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    const-string v1, "RegularAllAppsList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSearch null search result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$f;->b:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$f;->b:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object v1

    invoke-virtual {v1}, Lqc/l;->I5()V

    :cond_1
    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/c$f;->b:Lcom/bbk/launcher2/ui/allapps/c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bbk/launcher2/ui/allapps/c;->m(Lcom/bbk/launcher2/ui/allapps/c;ZLjava/util/List;ZLjava/lang/Runnable;Z)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lj6/a;->y()Lj6/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/c$f;->a:Ljava/lang/String;

    new-instance v6, Lcom/bbk/launcher2/ui/allapps/c$f$a;

    invoke-direct {v6, p0, v1}, Lcom/bbk/launcher2/ui/allapps/c$f$a;-><init>(Lcom/bbk/launcher2/ui/allapps/c$f;Ljava/util/Map;)V

    invoke-virtual {v4, v5, v6}, Lj6/a;->B(Ljava/lang/String;Lj6/a$h;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
