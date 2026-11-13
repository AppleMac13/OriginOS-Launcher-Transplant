.class Lcom/vivo/vcodeimpl/job/e32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/job/e32101;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/job/e32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/job/e32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/e32101$a32101;->a:Lcom/vivo/vcodeimpl/job/e32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "job_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "rescheduler"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/e32101$a32101;->a:Lcom/vivo/vcodeimpl/job/e32101;

    invoke-static {p0, v0, p1}, Lcom/vivo/vcodeimpl/job/e32101;->a(Lcom/vivo/vcodeimpl/job/e32101;IZ)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
