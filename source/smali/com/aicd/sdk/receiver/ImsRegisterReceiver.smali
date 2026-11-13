.class public Lcom/aicd/sdk/receiver/ImsRegisterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/aicd/sdk/receiver/ImsRegisterReceiver;->a:I

    new-instance v0, Lcom/aicd/sdk/receiver/ImsRegisterReceiver$a;

    invoke-direct {v0, p0}, Lcom/aicd/sdk/receiver/ImsRegisterReceiver$a;-><init>(Lcom/aicd/sdk/receiver/ImsRegisterReceiver;)V

    iput-object v0, p0, Lcom/aicd/sdk/receiver/ImsRegisterReceiver;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsRegisterReceiver"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "vivo.intent.action.IMS_SERVICE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "regState"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive state:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/aicd/sdk/receiver/ImsRegisterReceiver;->a:I

    if-ne p1, p2, :cond_1

    invoke-static {}, Ls/b;->h()Ls/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/b;->g()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/aicd/sdk/receiver/ImsRegisterReceiver;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/aicd/sdk/receiver/ImsRegisterReceiver;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
