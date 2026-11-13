.class public Ldl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "DomainHelper"

.field public static e:Z

.field public static f:Ldl/a;


# instance fields
.field public a:Ldl/a$a;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldl/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Ldl/a;)V
    .locals 0

    invoke-virtual {p0}, Ldl/a;->d()V

    return-void
.end method

.method public static f()Ldl/a;
    .locals 2

    sget-object v0, Ldl/a;->f:Ldl/a;

    if-nez v0, :cond_1

    const-class v0, Ldl/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldl/a;->f:Ldl/a;

    if-nez v1, :cond_0

    new-instance v1, Ldl/a;

    invoke-direct {v1}, Ldl/a;-><init>()V

    sput-object v1, Ldl/a;->f:Ldl/a;

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
    sget-object v0, Ldl/a;->f:Ldl/a;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ldl/a;->c(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public c(Landroid/content/Context;ZZ)V
    .locals 1

    sput-boolean p3, Ldl/a;->e:Z

    if-nez p1, :cond_0

    sget-object p0, Ldl/a;->d:Ljava/lang/String;

    const-string p1, "ctx is null when init"

    invoke-static {p0, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldl/a;->b:Landroid/content/Context;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldl/a;->a:Ldl/a$a;

    if-nez p2, :cond_1

    new-instance p1, Ldl/a$a;

    invoke-direct {p1, p0}, Ldl/a$a;-><init>(Ldl/a;)V

    iput-object p1, p0, Ldl/a;->a:Ldl/a$a;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ldl/a;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unregisterReceiver fatal! "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.vivo.domainsync.action.DOMAINS_UPDATE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Ldl/a;->b:Landroid/content/Context;

    iget-object p0, p0, Ldl/a;->a:Ldl/a$a;

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ldl/a;->d:Ljava/lang/String;

    const-string v1, "domain repos clear"

    invoke-static {v0, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldl/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
