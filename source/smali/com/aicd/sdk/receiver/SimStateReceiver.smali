.class public Lcom/aicd/sdk/receiver/SimStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/aicd/sdk/receiver/SimStateReceiver;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aicd/sdk/receiver/SimStateReceiver;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const-string p1, "SIM_STATE_NOT_READY"

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const-string p1, "SIM_STATE_PRESENT"

    goto :goto_0

    :cond_1
    const-string p1, "SIM_STATE_READY"

    goto :goto_1

    :cond_2
    const-string p1, "SIM_STATE_ABSENT"

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SIM State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SimStateReceiver"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/aicd/sdk/receiver/SimStateReceiver;->c()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/aicd/sdk/receiver/SimStateReceiver;->d()V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    const-string p0, "SimStateReceiver"

    const-string v0, "onSimInserted"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls/b;->h()Ls/b;

    move-result-object p0

    invoke-virtual {p0}, Ls/b;->B()V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string p0, "SimStateReceiver"

    const-string v0, "onSimRemoved"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Ls/b;->h()Ls/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/b;->g()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/aicd/sdk/receiver/SimStateReceiver$a;

    invoke-direct {v0, p0, p2}, Lcom/aicd/sdk/receiver/SimStateReceiver$a;-><init>(Lcom/aicd/sdk/receiver/SimStateReceiver;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
