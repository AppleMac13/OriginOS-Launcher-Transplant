.class Lcom/vivo/vcodeimpl/date/a32101$e32101;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/date/a32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e32101"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/date/a32101;


# direct methods
.method private constructor <init>(Lcom/vivo/vcodeimpl/date/a32101;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/date/a32101$e32101;->a:Lcom/vivo/vcodeimpl/date/a32101;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/date/a32101;Lcom/vivo/vcodeimpl/date/a32101$a32101;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/date/a32101$e32101;-><init>(Lcom/vivo/vcodeimpl/date/a32101;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnotherDayManager onReceive action is null"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnotherDayManager onReceive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Don\'t reach forever"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/date/a32101$e32101;->a:Lcom/vivo/vcodeimpl/date/a32101;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/date/a32101;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/date/a32101;->b(Lcom/vivo/vcodeimpl/date/a32101;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/vivo/vcodeimpl/date/a32101$e32101;->a:Lcom/vivo/vcodeimpl/date/a32101;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/date/a32101;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vivo/vcodeimpl/date/a32101$e32101;->a:Lcom/vivo/vcodeimpl/date/a32101;

    invoke-static {p2}, Lcom/vivo/vcodeimpl/date/a32101;->b(Lcom/vivo/vcodeimpl/date/a32101;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p0, p0, Lcom/vivo/vcodeimpl/date/a32101$e32101;->a:Lcom/vivo/vcodeimpl/date/a32101;

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/date/a32101;->b(Lcom/vivo/vcodeimpl/date/a32101;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1df32313 -> :sswitch_2
        0x1e1f7f95 -> :sswitch_1
        0x3e117848 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
