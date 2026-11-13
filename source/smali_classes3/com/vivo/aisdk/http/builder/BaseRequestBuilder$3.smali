.class Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;
.super Lokhttp3/sse/EventSourceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->enqueueEventRequest(Lcom/vivo/aisdk/base/IEventCallback;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;

.field final synthetic val$eventCallback:Lcom/vivo/aisdk/base/IEventCallback;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;Lcom/vivo/aisdk/base/IEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;->this$0:Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;

    iput-object p2, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;->val$eventCallback:Lcom/vivo/aisdk/base/IEventCallback;

    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 1

    const-string v0, "onClosed"

    invoke-static {v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;->val$eventCallback:Lcom/vivo/aisdk/base/IEventCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/vivo/aisdk/base/IEventCallback;->onClosed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onEvent"

    invoke-static {v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;->val$eventCallback:Lcom/vivo/aisdk/base/IEventCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3, p4, p1}, Lcom/vivo/aisdk/base/IEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;->val$eventCallback:Lcom/vivo/aisdk/base/IEventCallback;

    if-eqz v1, :cond_5

    instance-of v1, p2, Ljava/io/IOException;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;->this$0:Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;

    check-cast p2, Ljava/io/IOException;

    invoke-static {v1, p2}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->access$000(Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;Ljava/io/IOException;)Lcom/vivo/aisdk/exception/ServerErrorException;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;->val$eventCallback:Lcom/vivo/aisdk/base/IEventCallback;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http error onFailed, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2ee1

    invoke-interface {p0, v0, p2, p1, p3}, Lcom/vivo/aisdk/base/IEventCallback;->onFailure(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;->val$eventCallback:Lcom/vivo/aisdk/base/IEventCallback;

    invoke-virtual {p2}, Lcom/vivo/aisdk/exception/ServerErrorException;->getCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/vivo/aisdk/exception/ServerErrorException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2, p1, p3}, Lcom/vivo/aisdk/base/IEventCallback;->onFailure(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "onOpen"

    invoke-static {v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;->val$eventCallback:Lcom/vivo/aisdk/base/IEventCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/vivo/aisdk/base/IEventCallback;->onOpen(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
