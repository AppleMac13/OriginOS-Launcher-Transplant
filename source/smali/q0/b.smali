.class public Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final a:Ls/b;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls/b;->h()Ls/b;

    move-result-object v0

    iput-object v0, p0, Lq0/b;->a:Ls/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lq0/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lq0/b;)Ls/b;
    .locals 0

    iget-object p0, p0, Lq0/b;->a:Ls/b;

    return-object p0
.end method

.method public static synthetic d(Lq0/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lq0/b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Ls/b;->h()Ls/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lq0/b;->a:Ls/b;

    invoke-virtual {p0}, Ls/b;->q()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()V
    .locals 2

    const-string v0, "LauncherAiWidgetInit"

    const-string v1, "Destroying AICD SDK integration"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq0/b;->a:Ls/b;

    invoke-virtual {p0}, Ls/b;->d()V

    return-void
.end method

.method public g(I)V
    .locals 4

    iget-object v0, p0, Lq0/b;->b:Landroid/content/Context;

    const-string v1, "LauncherAiWidgetInit"

    if-nez v0, :cond_0

    const-string p0, "handleDeviceInfoMissing context is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "mobile_vgc_widget_init_completed"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "handleDeviceInfoMissing It needs to be initialized before being called"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "handleDeviceInfoMissing Re-execute the initialization process"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J9()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq0/b;->l(ZZ)V

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_5

    const-string v0, "handleDeviceInfoMissing province info miss"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/b;->b:Landroid/content/Context;

    invoke-static {v0}, Ls/c;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "handleDeviceInfoMissing sim card already"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/b;->b:Landroid/content/Context;

    const-string v2, "FLAG_PROVINCE_INFO"

    invoke-static {v0, v2}, Lt/a;->c(Landroid/content/Context;Ljava/lang/String;)Lr/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lq0/b;->a:Ls/b;

    invoke-virtual {v2, v0}, Ls/b;->w(Lr/a;)V

    goto :goto_0

    :cond_3
    const-string v0, "handleDeviceInfoMissing deviceInfo is null"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "handleDeviceInfoMissing no sim card"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "handleDeviceInfoMissing customType or imei miss"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/b;->b:Landroid/content/Context;

    const-string v2, "FLAG_CUSTOM_TYPE or FLAG_IMEI"

    invoke-static {v0, v2}, Lt/a;->c(Landroid/content/Context;Ljava/lang/String;)Lr/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lt/a;->a(Lr/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lq0/b;->a:Ls/b;

    invoke-virtual {v2, v0}, Ls/b;->w(Lr/a;)V

    :cond_7
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    const-string p1, "handleDeviceInfoMissing defaultInfo miss"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J9()Z

    move-result p1

    invoke-virtual {p0, p1}, Lq0/b;->e(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lq0/b;->a:Ls/b;

    invoke-virtual {p0, p1}, Ls/b;->v(Ljava/util/List;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lq0/b;->a:Ls/b;

    invoke-virtual {p0, p1}, Ls/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "LauncherAiWidgetInit"

    const-string v1, "Initializing AICD SDK"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/b;->a:Ls/b;

    new-instance v1, Lq0/b$a;

    invoke-direct {v1, p0}, Lq0/b$a;-><init>(Lq0/b;)V

    invoke-virtual {v0, v1}, Ls/b;->k(Ls/a;)V

    return-void
.end method

.method public j(ZZ)V
    .locals 3

    iget-object v0, p0, Lq0/b;->b:Landroid/content/Context;

    const-string v1, "LauncherAiWidgetInit"

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "device_provisioning_mobile_data"

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performFirstTimeInit privacyPermisson:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lq0/b;->a:Ls/b;

    invoke-virtual {p2, v2}, Ls/b;->x(Z)V

    :cond_1
    iget-object p2, p0, Lq0/b;->b:Landroid/content/Context;

    const-string v0, "performData"

    invoke-static {p2, v0}, Lt/a;->c(Landroid/content/Context;Ljava/lang/String;)Lr/a;

    move-result-object p2

    invoke-virtual {p0, p1}, Lq0/b;->e(Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq0/b;->k(Lr/a;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p0, "mContext is null"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public k(Lr/a;Ljava/util/List;)V
    .locals 2

    const-string v0, "Performing first time initialization"

    const-string v1, "LauncherAiWidgetInit"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq0/b;->a:Ls/b;

    invoke-virtual {v0, p1}, Ls/b;->w(Lr/a;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lq0/b;->a:Ls/b;

    invoke-virtual {p1, p2}, Ls/b;->v(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lq0/b;->a:Ls/b;

    invoke-virtual {p1}, Ls/b;->i()V

    iget-object p0, p0, Lq0/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "mobile_vgc_widget_init_completed"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p0, "First time initialization completed"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(ZZ)V
    .locals 2

    iget-object v0, p0, Lq0/b;->a:Ls/b;

    invoke-virtual {v0}, Ls/b;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lq0/b$b;

    invoke-direct {v1, p0, p2, p1}, Lq0/b$b;-><init>(Lq0/b;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
