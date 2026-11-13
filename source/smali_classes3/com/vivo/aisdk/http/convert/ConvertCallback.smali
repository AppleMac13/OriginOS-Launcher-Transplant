.class public Lcom/vivo/aisdk/http/convert/ConvertCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

.field private final mConverter:Lcom/vivo/aisdk/http/convert/IConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/aisdk/http/convert/IConverter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/http/convert/IConverter;Lcom/vivo/aisdk/base/AISdkCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/http/convert/IConverter<",
            "TT;>;",
            "Lcom/vivo/aisdk/base/AISdkCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/vivo/aisdk/http/convert/ConvertCallback;->mConverter:Lcom/vivo/aisdk/http/convert/IConverter;

    iput-object p2, p0, Lcom/vivo/aisdk/http/convert/ConvertCallback;->mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

    return-void

    :cond_0
    new-instance p0, Lcom/vivo/aisdk/exception/IllegalUseException;

    const-string p1, "converter and callback should not be null!"

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/exception/IllegalUseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCallback()Lcom/vivo/aisdk/base/AISdkCallback;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/http/convert/ConvertCallback;->mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

    return-object p0
.end method

.method public final parseNetworkResponse(Lokhttp3/Response;)V
    .locals 3

    const/16 v0, 0x2f44

    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/http/convert/ConvertCallback;->mConverter:Lcom/vivo/aisdk/http/convert/IConverter;

    invoke-interface {v1, p1}, Lcom/vivo/aisdk/http/convert/IConverter;->convert(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/vivo/aisdk/http/convert/ConvertCallback;->mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

    invoke-interface {v1, p1}, Lcom/vivo/aisdk/base/AISdkCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/vivo/aisdk/exception/ServerErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/vivo/aisdk/exception/IllegalUseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/vivo/aisdk/exception/AISdkInnerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto/16 :goto_4

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AI sdk un-excepted error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/http/convert/ConvertCallback;->mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unExcepted error,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-interface {p0, v0, p1}, Lcom/vivo/aisdk/base/AISdkCallback;->onError(ILjava/lang/String;)V

    goto/16 :goto_5

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AI sdk error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/http/convert/ConvertCallback;->mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

    const/16 v0, 0x2af8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/vivo/aisdk/base/AISdkCallback;->onError(ILjava/lang/String;)V

    goto :goto_5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/http/convert/ConvertCallback;->mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/vivo/aisdk/base/AISdkCallback;->onError(ILjava/lang/String;)V

    goto :goto_5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sever error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aisdk/exception/ServerErrorException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/http/convert/ConvertCallback;->mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

    invoke-virtual {p1}, Lcom/vivo/aisdk/exception/ServerErrorException;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/aisdk/exception/ServerErrorException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/vivo/aisdk/base/AISdkCallback;->onError(ILjava/lang/String;)V

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sever error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/http/convert/ConvertCallback;->mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseResponse IOException, msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/vivo/aisdk/base/AISdkCallback;->onError(ILjava/lang/String;)V

    :goto_5
    return-void
.end method
