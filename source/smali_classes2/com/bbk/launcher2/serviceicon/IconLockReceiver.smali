.class public Lcom/bbk/launcher2/serviceicon/IconLockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {p1}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p1

    invoke-virtual {p1}, Lta/d;->M()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/bbk/launcher2/serviceicon/IconLockReceiver$a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/serviceicon/IconLockReceiver$a;-><init>(Lcom/bbk/launcher2/serviceicon/IconLockReceiver;)V

    const-wide/16 v0, 0x1b58

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
