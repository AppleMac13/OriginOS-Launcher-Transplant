.class public Lia/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/a$a;


# static fields
.field public static volatile c:Lia/e;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/e;->a:Z

    const-string v0, "switch"

    iput-object v0, p0, Lia/e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object v0

    const-string v1, "FFPMSwitch"

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->a(Ljava/lang/String;Lh5/a$a;)V

    :cond_0
    return-void
.end method

.method public static a()Lia/e;
    .locals 2

    sget-object v0, Lia/e;->c:Lia/e;

    if-nez v0, :cond_1

    const-class v0, Lia/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lia/e;->c:Lia/e;

    if-nez v1, :cond_0

    new-instance v1, Lia/e;

    invoke-direct {v1}, Lia/e;-><init>()V

    sput-object v1, Lia/e;->c:Lia/e;

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
    sget-object v0, Lia/e;->c:Lia/e;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object v0

    const-string v1, "FFPMSwitch"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->b(Ljava/lang/String;)Lh5/b;

    move-result-object v0

    const-string v1, "Launcher.FFPMSwithManager"

    if-eqz v0, :cond_2

    const-string v2, "switch"

    invoke-virtual {v0, v2}, Lh5/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSwitchValue ffpm value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lia/e;->a:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/e;->a:Z

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FFPM switch is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lia/e;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lia/e;->a:Z

    return p0
.end method

.method public i(Lh5/b;)V
    .locals 1

    const-string p1, "Launcher.FFPMSwithManager"

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lia/e;->b()V

    return-void
.end method
