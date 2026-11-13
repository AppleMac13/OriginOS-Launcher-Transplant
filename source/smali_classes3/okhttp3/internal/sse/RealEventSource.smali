.class public final Lokhttp3/internal/sse/RealEventSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/sse/EventSource;
.implements Lokhttp3/internal/sse/ServerSentEventReader$Callback;
.implements Lokhttp3/Callback;


# instance fields
.field private call:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lokhttp3/sse/EventSourceListener;

.field private final request:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    iput-object p2, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    return-void
.end method

.method private static isEventStream(Lokhttp3/MediaType;)Z
    .locals 2
    .param p0    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p0

    const-string v0, "event-stream"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public connect(Lokhttp3/OkHttpClient;)V
    .locals 1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    iget-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/Call;

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/sse/EventSourceListener;->onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    invoke-virtual {p0, p2}, Lokhttp3/internal/sse/RealEventSource;->processResponse(Lokhttp3/Response;)V

    return-void
.end method

.method public onRetryChange(J)V
    .locals 0

    return-void
.end method

.method public processResponse(Lokhttp3/Response;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/sse/RealEventSource;->isEventStream(Lokhttp3/MediaType;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid content-type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/sse/ServerSentEventReader;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lokhttp3/internal/sse/ServerSentEventReader;-><init>(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/sse/EventSourceListener;->onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V

    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/sse/ServerSentEventReader;->processNextEvent()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    invoke-virtual {v0, p0}, Lokhttp3/sse/EventSourceListener;->onClosed(Lokhttp3/sse/EventSource;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    invoke-virtual {v1, p0, v0, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    throw p0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    return-object p0
.end method
