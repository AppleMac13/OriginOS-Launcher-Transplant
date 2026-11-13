.class public Ldb/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/v0;->m(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ldb/v0$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp7/e;)V
    .locals 0

    invoke-static {p0}, Ldb/v0$a;->b(Lp7/e;)V

    return-void
.end method

.method public static synthetic b(Lp7/e;)V
    .locals 0

    invoke-interface {p0}, Lp7/e;->j()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget-boolean v2, p0, Ldb/v0$a;->a:Z

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l(Z)V

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u1()V

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f7()V

    const/4 v1, 0x0

    invoke-static {v1}, Lk7/h;->F1(Z)V

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->Q0()Lp7/e;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Ldb/v0$a;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lp7/e;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "operateTaskbarShow"

    invoke-interface {v2, v1, v5, v5}, Lp7/e;->o(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Lp7/e;->l(Z)V

    invoke-interface {v2}, Lp7/e;->r()Lf7/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v5, v5, v4, v1}, Lf7/a;->d(ZZLjava/lang/Runnable;Z)V

    invoke-interface {v2}, Lf7/a;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->I()Lk4/d;

    move-result-object v3

    invoke-interface {v3}, Lk4/d;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Lp7/e;->l(Z)V

    invoke-interface {v2}, Lp7/e;->r()Lf7/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v5, v1, v4, v1}, Lf7/a;->d(ZZLjava/lang/Runnable;Z)V

    invoke-interface {v2}, Lf7/a;->e()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lp7/e;->r()Lf7/a;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ldb/u0;

    invoke-direct {v4, v2}, Ldb/u0;-><init>(Lp7/e;)V

    invoke-interface {v3, v5, v1, v4, v1}, Lf7/a;->d(ZZLjava/lang/Runnable;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "TaskbarUtils"

    const-string v2, "onPreferenceChange TouchInteractionService.getTaskbarManager createOrDestroyTaskbar is null"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v1

    iget-boolean p0, p0, Ldb/v0$a;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "1"

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_5
    const-string p0, "0"

    goto :goto_1

    :goto_2
    const-string v5, "type"

    const/16 v6, 0xf

    const-string v2, "004|007|01|097"

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v6}, Lh6/a;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method
