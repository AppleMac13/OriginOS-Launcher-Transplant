.class public Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;->a:Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;->a:Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;

    invoke-direct {v1}, Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;->a:Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;

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
    sget-object v0, Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;->a:Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
