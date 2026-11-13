.class Lcom/vivo/vcodeimpl/core/a32101$a32101;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/core/a32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/core/a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/core/a32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/a32101$a32101;->a:Lcom/vivo/vcodeimpl/core/a32101;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object p1

    new-instance v0, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;

    invoke-direct {v0, p0, p2}, Lcom/vivo/vcodeimpl/core/a32101$a32101$a32101;-><init>(Lcom/vivo/vcodeimpl/core/a32101$a32101;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method
