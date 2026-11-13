.class public Lcom/android/quickstep/speedup/SpeedUpService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final CALLER_PACKAGE_NAME:Ljava/lang/String; = "caller_package_name"

.field private static final IS_SHOWN_TOAST:Ljava/lang/String; = "is_shown"

.field private static final MSG_KILL_BG_APPS:I = 0x0

.field private static final PKG_NAME:Ljava/lang/String; = "PKGNAME"

.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.android.launcher3.KILL_BG_APPS_SERVICE"

.field private static final TAG:Ljava/lang/String; = "SpeedUpBroadcastReceive"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field tmpLockedUsers:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/android/quickstep/speedup/SpeedUpService$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/speedup/SpeedUpService$1;-><init>(Lcom/android/quickstep/speedup/SpeedUpService;)V

    iput-object v0, p0, Lcom/android/quickstep/speedup/SpeedUpService;->tmpLockedUsers:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/speedup/SpeedUpService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/speedup/SpeedUpService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KillBackgroundProcess"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/speedup/SpeedUpService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/android/quickstep/speedup/SpeedUpService$2;

    iget-object v1, p0, Lcom/android/quickstep/speedup/SpeedUpService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/speedup/SpeedUpService$2;-><init>(Lcom/android/quickstep/speedup/SpeedUpService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/speedup/SpeedUpService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/speedup/SpeedUpService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/speedup/SpeedUpService;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_0
    iput-object v0, p0, Lcom/android/quickstep/speedup/SpeedUpService;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string v0, "caller_package_name"

    const-string v1, "onStartCommand"

    const-string v2, "SpeedUpBroadcastReceive"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "com.android.launcher3.KILL_BG_APPS_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v1, Landroid/os/Message;->what:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pkg_name"

    const-string v5, "PKGNAME"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "is_shown"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand: isShownToast == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,,  msg.obj === "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/android/quickstep/speedup/SpeedUpService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand error = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    const-string v0, "onStartCommand: intent is null"

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand: intent.action is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
