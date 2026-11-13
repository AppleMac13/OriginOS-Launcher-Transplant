.class Lcom/vivo/softopt/SoftFPSManagerImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/softopt/SoftFPSManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;


# direct methods
.method public constructor <init>(Lcom/vivo/softopt/SoftFPSManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$6;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$6;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    iget-object v0, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearCb, vis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$6;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v2}, Lcom/vivo/softopt/SoftFPSManagerImpl;->i(Lcom/vivo/softopt/SoftFPSManagerImpl;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$6;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v2}, Lcom/vivo/softopt/SoftFPSManagerImpl;->e(Lcom/vivo/softopt/SoftFPSManagerImpl;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$6;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->i(Lcom/vivo/softopt/SoftFPSManagerImpl;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$6;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->k(Lcom/vivo/softopt/SoftFPSManagerImpl;Z)V

    :cond_0
    return-void
.end method
