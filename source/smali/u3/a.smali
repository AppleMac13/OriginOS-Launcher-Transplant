.class public Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lu3/a;


# instance fields
.field public a:Lcom/bbk/launcher2/launcherCommon/mode/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu3/a;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    iput-object v0, p0, Lu3/a;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    return-void
.end method

.method public static b()Lu3/a;
    .locals 2

    sget-object v0, Lu3/a;->b:Lu3/a;

    if-nez v0, :cond_1

    const-class v0, Lu3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu3/a;->b:Lu3/a;

    if-nez v1, :cond_0

    new-instance v1, Lu3/a;

    invoke-direct {v1}, Lu3/a;-><init>()V

    sput-object v1, Lu3/a;->b:Lu3/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lu3/a;->b:Lu3/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Lu3/a;->a:Lcom/bbk/launcher2/launcherCommon/mode/i;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string p0, "Launcher.FolderSwitchManager"

    const-string v0, "changeFolderMode launcher or mModel is null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m()V

    const/4 v1, 0x0

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lu3/a$a;

    invoke-direct {v2, p0, v0}, Lu3/a$a;-><init>(Lu3/a;Lt6/o;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
