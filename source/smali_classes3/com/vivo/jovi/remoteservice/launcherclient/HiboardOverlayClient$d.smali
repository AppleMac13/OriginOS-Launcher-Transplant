.class public Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->restoreHiBoardPid()V
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

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$d;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$d;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$1202(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;I)I

    return-void
.end method
