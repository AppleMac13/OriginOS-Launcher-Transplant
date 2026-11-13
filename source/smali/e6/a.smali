.class public abstract Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static volatile c:Z

.field public static volatile d:Z


# direct methods
.method public static a()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Le6/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P0()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Le6/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Le6/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Le6/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->qb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le6/a;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Le6/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Le6/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Le6/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o9()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le6/a;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Le6/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Le6/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Le6/a;->d:Z

    if-nez v0, :cond_2

    invoke-static {}, Le6/a;->g()V

    :cond_2
    sget-boolean v0, Le6/a;->c:Z

    return v0
.end method

.method public static g()V
    .locals 3

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "hotseat_qsb_visible"

    invoke-static {v0, v1}, Lk7/h;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Le6/a;->c:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Le6/a;->d()Z

    move-result v0

    sput-boolean v0, Le6/a;->c:Z

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Le6/a;->d:Z

    return-void
.end method

.method public static h(Z)V
    .locals 2

    sput-boolean p0, Le6/a;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Le6/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.prefs"

    const-string v1, "hotseat_qsb_visible"

    invoke-static {v0, v1, p0}, Lk7/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i()V
    .locals 1

    invoke-static {}, Le6/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e5()V

    return-void
.end method
