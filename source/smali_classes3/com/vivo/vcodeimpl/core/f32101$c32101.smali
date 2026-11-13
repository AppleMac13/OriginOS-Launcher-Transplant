.class Lcom/vivo/vcodeimpl/core/f32101$c32101;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/core/f32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c32101"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/core/f32101$a32101;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/f32101$c32101;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object p1

    new-instance v0, Lcom/vivo/vcodeimpl/core/f32101$c32101$a32101;

    invoke-direct {v0, p0, p2}, Lcom/vivo/vcodeimpl/core/f32101$c32101$a32101;-><init>(Lcom/vivo/vcodeimpl/core/f32101$c32101;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method
