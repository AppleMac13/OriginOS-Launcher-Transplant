.class public Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;


# direct methods
.method public constructor <init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$e;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$e;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->reconnect()V

    :goto_0
    return-void
.end method
