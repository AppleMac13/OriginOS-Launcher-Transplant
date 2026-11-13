.class public Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;-><init>(Landroid/content/Context;Lo9/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;


# direct methods
.method public constructor <init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$a;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "Launcher.GlobalSearchOverlayClient"

    const-string p2, "global search update, need to reconnect"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$a;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->reconnect()V

    return-void
.end method
