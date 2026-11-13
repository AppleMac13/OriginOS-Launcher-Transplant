.class public Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;-><init>(Landroid/app/Activity;Lo9/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;


# direct methods
.method public constructor <init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$a;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "Launcher.HiboardOverlayClient"

    const-string p2, "hiboard update, need to reconnect"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$a;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->reconnect()V

    return-void
.end method
