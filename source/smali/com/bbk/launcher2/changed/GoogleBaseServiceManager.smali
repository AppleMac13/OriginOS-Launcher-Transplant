.class public Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "GoogleBaseServiceManager"

.field public static final e:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

.field public static volatile f:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

.field public static g:Z


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

    invoke-direct {v0}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->e:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->c:Z

    :try_start_0
    const-string v0, "android.content.pm.PackageManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleBaseServiceManager init failed! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->f:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

    if-nez v0, :cond_1

    const-class v0, Lm2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->f:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->f:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

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
    sget-object v0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->f:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->b:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;-><init>(Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->b:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->e(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->b:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->b:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;

    sget-object p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall: registerReceiver failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->b:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->d:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->b:Lcom/bbk/launcher2/changed/GoogleBaseServiceManager$PackageChangeReceiver;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->a:Ljava/lang/Class;

    const-string v1, "getCnGmsAppsEnabledSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCnGmsAppsEnabledSetting failed! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :goto_0
    sget-object p1, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCnGmsAppsEnabledSetting enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, p1

    :cond_1
    sput-boolean v0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->g:Z

    return-void
.end method
