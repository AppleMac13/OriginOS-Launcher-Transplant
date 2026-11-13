.class public Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WhiteListChangeBroadcast"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.vivo.daemonService.unifiedconfig.update_finish_broadcast_BBKLauncher2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    new-instance v1, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;-><init>(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;)V

    invoke-virtual {p2, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p2, "com.android.action.loadwhitelisttodatabase"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$b;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$b;-><init>(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;)V

    invoke-virtual {p1, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
