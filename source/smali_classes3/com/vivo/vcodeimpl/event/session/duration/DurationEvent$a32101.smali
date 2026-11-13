.class Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$a32101;->a:Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->access$200()Ljava/lang/String;

    move-result-object p0

    const-string p1, "can\'t reach forever"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$a32101;->a:Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    invoke-static {p0, v0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->access$100(Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;Z)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$a32101;->a:Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->access$300(Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$a32101;->a:Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    invoke-static {p1}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->access$000(Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$a32101;->a:Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->access$100(Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "report error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit p1

    :goto_1
    return v0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
