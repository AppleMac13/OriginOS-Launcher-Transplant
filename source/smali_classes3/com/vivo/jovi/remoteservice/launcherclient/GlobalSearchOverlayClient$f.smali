.class public Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;


# direct methods
.method public constructor <init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reconnect times:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$400(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$600(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Service Connected"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$400(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$402(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The maximum number of reconnect has been reached"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$600(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "epm_needlog"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, p1}, Lia/c;->w(IILjava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$400(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$402(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)I

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->reconnect()V

    return-void
.end method
