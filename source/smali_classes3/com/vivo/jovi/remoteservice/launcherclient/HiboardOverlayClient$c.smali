.class public Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->queryHiBoardPid()V
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

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$c;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lk7/d1;->d()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v1, :cond_1

    const-string v2, "com.vivo.hiboard"

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$c;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$1202(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;I)I

    :cond_2
    :goto_0
    return-void
.end method
