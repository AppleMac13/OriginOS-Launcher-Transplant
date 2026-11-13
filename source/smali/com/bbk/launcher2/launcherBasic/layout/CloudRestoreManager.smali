.class public Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;

.field public b:Z

.field public c:Le3/a;

.field public d:Lcom/bbk/launcher2/launcherCommon/BaseApplication;

.field public e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->e:Landroid/os/Handler;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->d:Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    new-instance v0, Le3/a;

    invoke-direct {v0}, Le3/a;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->c:Le3/a;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;)Le3/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->c:Le3/a;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...CloudRestoreManager onReceive intent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudRestoreManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.bbk.cloud.restore_launcher"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->b:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->a:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;

    if-nez p1, :cond_2

    new-instance p1, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->d:Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;-><init>(Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->a:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->e:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager;->a:Lcom/bbk/launcher2/launcherBasic/layout/CloudRestoreManager$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
