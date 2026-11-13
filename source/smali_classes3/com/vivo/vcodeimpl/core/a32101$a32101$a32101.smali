.class Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/core/a32101$a32101;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/vivo/vcodeimpl/core/a32101$a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/core/a32101$a32101;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;->b:Lcom/vivo/vcodeimpl/core/a32101$a32101;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;->b:Lcom/vivo/vcodeimpl/core/a32101$a32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101;->a:Lcom/vivo/vcodeimpl/core/a32101;

    invoke-static {p0, v2}, Lcom/vivo/vcodeimpl/core/a32101;->a(Lcom/vivo/vcodeimpl/core/a32101;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;->b:Lcom/vivo/vcodeimpl/core/a32101$a32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101;->a:Lcom/vivo/vcodeimpl/core/a32101;

    invoke-static {p0, v3}, Lcom/vivo/vcodeimpl/core/a32101;->a(Lcom/vivo/vcodeimpl/core/a32101;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;->b:Lcom/vivo/vcodeimpl/core/a32101$a32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101;->a:Lcom/vivo/vcodeimpl/core/a32101;

    invoke-static {p0, v3}, Lcom/vivo/vcodeimpl/core/a32101;->b(Lcom/vivo/vcodeimpl/core/a32101;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;->b:Lcom/vivo/vcodeimpl/core/a32101$a32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101;->a:Lcom/vivo/vcodeimpl/core/a32101;

    invoke-static {p0, v2}, Lcom/vivo/vcodeimpl/core/a32101;->b(Lcom/vivo/vcodeimpl/core/a32101;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;->a:Landroid/content/Intent;

    const-string v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;->a:Landroid/content/Intent;

    const-string v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;->b:Lcom/vivo/vcodeimpl/core/a32101$a32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101;->a:Lcom/vivo/vcodeimpl/core/a32101;

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p0, Lcom/vivo/vcodeimpl/core/a32101;->c:I

    invoke-static {p0, v0}, Lcom/vivo/vcodeimpl/core/a32101;->a(Lcom/vivo/vcodeimpl/core/a32101;I)V

    :cond_4
    :goto_0
    return-void
.end method
