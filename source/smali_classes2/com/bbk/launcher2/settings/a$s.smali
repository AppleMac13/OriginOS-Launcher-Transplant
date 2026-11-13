.class public Lcom/bbk/launcher2/settings/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a;->K(Landroid/content/Context;Lcom/bbk/launcher2/settings/a$w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a$w;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/settings/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;Lcom/bbk/launcher2/settings/a$w;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$s;->c:Lcom/bbk/launcher2/settings/a;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/a$s;->a:Lcom/bbk/launcher2/settings/a$w;

    iput-boolean p3, p0, Lcom/bbk/launcher2/settings/a$s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$s;->c:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$s;->c:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->A(Lcom/bbk/launcher2/settings/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$s$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/a$s$a;-><init>(Lcom/bbk/launcher2/settings/a$s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$s;->c:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->B(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->checkUpgrade(Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTryRecoryUpgradeDialog..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/a$s;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpgradeSDKManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/a$s;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$s;->c:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->A(Lcom/bbk/launcher2/settings/a;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$s;->c:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->A(Lcom/bbk/launcher2/settings/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$s$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/a$s$b;-><init>(Lcom/bbk/launcher2/settings/a$s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
