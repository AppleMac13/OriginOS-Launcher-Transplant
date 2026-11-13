.class public Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;
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

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$c;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "binderDied"

    if-eqz v0, :cond_0

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$c;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$1400(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Ljava/lang/String;)V

    return-void
.end method
