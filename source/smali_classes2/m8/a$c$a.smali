.class public Lm8/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lm8/a$c;


# direct methods
.method public constructor <init>(Lm8/a$c;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lm8/a$c$a;->b:Lm8/a$c;

    iput-object p2, p0, Lm8/a$c$a;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v5, v4, Lc8/b;

    if-eqz v5, :cond_1

    check-cast v4, Lc8/b;

    iget-object v5, p0, Lm8/a$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lm8/a$c$a;->b:Lm8/a$c;

    iget-object v5, v5, Lm8/a$c;->a:Lm8/a;

    invoke-virtual {v5, v4}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lm8/a$c$a;->b:Lm8/a$c;

    iget-object v5, v5, Lm8/a$c;->a:Lm8/a;

    invoke-static {v5}, Lm8/a;->q(Lm8/a;)I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lc8/h;->q1()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const-string v5, "Launcher.AppActivateFlagManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "blue dot clear :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v5

    invoke-interface {v5, v4, v2, v6}, Lh6/a;->n1(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V

    :cond_0
    iget-object v5, p0, Lm8/a$c$a;->b:Lm8/a$c;

    iget-object v5, v5, Lm8/a$c;->a:Lm8/a;

    invoke-virtual {v5, v4}, Lm8/a;->T(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lm8/a;->v()Lm8/a;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lm8/a;->k()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lm8/a$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lc8/b;

    if-eqz v4, :cond_3

    check-cast v3, Lc8/b;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lm8/a$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v3}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lm8/a$c$a;->b:Lm8/a$c;

    iget-object v4, v4, Lm8/a$c;->a:Lm8/a;

    invoke-virtual {v4, v3}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lm8/a$c$a;->b:Lm8/a$c;

    iget-object v4, v4, Lm8/a$c;->a:Lm8/a;

    invoke-virtual {v4, v3}, Lm8/a;->U(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lm8/a;->v()Lm8/a;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lm8/a;->k()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lm8/a$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
