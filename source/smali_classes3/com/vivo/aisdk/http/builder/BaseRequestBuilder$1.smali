.class Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->enqueue(Lcom/vivo/aisdk/base/AISdkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;

.field final synthetic val$callback:Lcom/vivo/aisdk/base/AISdkCallback;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;Lcom/vivo/aisdk/base/AISdkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$1;->this$0:Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;

    iput-object p2, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$1;->val$callback:Lcom/vivo/aisdk/base/AISdkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Http error\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$1;->this$0:Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;

    invoke-static {p1, p2}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->access$000(Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;Ljava/io/IOException;)Lcom/vivo/aisdk/exception/ServerErrorException;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$1;->val$callback:Lcom/vivo/aisdk/base/AISdkCallback;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http error onFailed, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2ee1

    invoke-interface {p0, p2, p1}, Lcom/vivo/aisdk/base/AISdkCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aisdk/exception/ServerErrorException;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/vivo/aisdk/exception/ServerErrorException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/vivo/aisdk/base/AISdkCallback;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$1;->val$callback:Lcom/vivo/aisdk/base/AISdkCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/vivo/aisdk/base/AISdkCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
