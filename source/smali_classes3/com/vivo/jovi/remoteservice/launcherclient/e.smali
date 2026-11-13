.class public final synthetic Lcom/vivo/jovi/remoteservice/launcherclient/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/e;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/e;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->d(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    return-void
.end method
