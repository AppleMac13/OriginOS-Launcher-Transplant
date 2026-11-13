.class public final synthetic Lcom/vivo/jovi/remoteservice/launcherclient/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

.field public final synthetic b:Lcom/bbk/launcher2/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    iput-object p2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/f;->b:Lcom/bbk/launcher2/Launcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/f;->b:Lcom/bbk/launcher2/Launcher;

    invoke-static {v0, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->c(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method
