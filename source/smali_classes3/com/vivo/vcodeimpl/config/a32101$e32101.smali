.class Lcom/vivo/vcodeimpl/config/a32101$e32101;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/config/a32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e32101"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/config/a32101;


# direct methods
.method private constructor <init>(Lcom/vivo/vcodeimpl/config/a32101;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/a32101$e32101;->a:Lcom/vivo/vcodeimpl/config/a32101;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/config/a32101;Lcom/vivo/vcodeimpl/config/a32101$a32101;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/config/a32101$e32101;-><init>(Lcom/vivo/vcodeimpl/config/a32101;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "mid"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b(J)V

    invoke-virtual {p1, v0, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(J)V

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->a(Ljava/lang/String;Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->b(Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    :cond_0
    return-void
.end method
