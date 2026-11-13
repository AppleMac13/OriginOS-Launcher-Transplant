.class public Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$b;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$b;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iget-object v0, v0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->f(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$b;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->h(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$b;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->i(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
