.class public Lcom/bbk/launcher2/openinterface/LauncherPrefService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/IBinder;

.field public final b:[Ljava/lang/String;

.field public c:Landroid/os/IBinder$DeathRecipient;

.field public d:Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "com.bbk.cloud"

    const-string v1, "com.vivo.backuprestore"

    const-string v2, "com.vivo.easyshare"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->b:[Ljava/lang/String;

    new-instance v0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/openinterface/LauncherPrefService$a;-><init>(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)V

    iput-object v0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->c:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;-><init>(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)V

    iput-object v0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->d:Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService$Stub;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/openinterface/LauncherPrefService;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public static synthetic c(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->c:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->b:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lk7/h;->V0(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "LauncherPrefService"

    const-string v0, "LauncherPrefService onBind"

    invoke-static {p1, v0}, Ln7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->d:Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService$Stub;

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->c:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a:Landroid/os/IBinder;

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->f()Z

    const-string v0, "LauncherPrefService"

    const-string v1, "LauncherPrefService onDestroy..."

    invoke-static {v0, v1}, Ln7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LauncherPrefService onUnbind, restoreLauncherToNormal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherPrefService"

    invoke-static {v1, v0}, Ln7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v0

    invoke-virtual {v0}, Lm3/f;->B0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
