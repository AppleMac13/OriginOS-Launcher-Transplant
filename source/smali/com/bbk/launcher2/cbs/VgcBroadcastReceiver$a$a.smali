.class public Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a$a;->a:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a$a;->a:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;

    iget-object v0, v0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->d:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->a(Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a$a;->a:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;

    invoke-static {v0}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->b(Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;)Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a$a;->a:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;

    invoke-static {p0}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->a(Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vgc/VgcSdkManager;->moduleChangeComplete(Ljava/lang/String;)V

    return-void
.end method
