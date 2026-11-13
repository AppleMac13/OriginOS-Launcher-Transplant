.class Lcom/vivo/vcodeimpl/config/e32101$c32101;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/config/e32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c32101"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/config/e32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/config/e32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/e32101$c32101;->a:Lcom/vivo/vcodeimpl/config/e32101;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "DH"

    const-string p2, "receive domain change broadcast"

    invoke-static {p1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vivo/vcodeimpl/config/e32101$c32101;->a:Lcom/vivo/vcodeimpl/config/e32101;

    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/e32101;->b(Lcom/vivo/vcodeimpl/config/e32101;)V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/e32101$c32101;->a:Lcom/vivo/vcodeimpl/config/e32101;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/e32101;->d()V

    return-void
.end method
