.class public interface abstract Lorg/apache/http/HttpServerConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpConnection;


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract receiveRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract receiveRequestHeader()Lorg/apache/http/HttpRequest;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract sendResponseEntity(Lorg/apache/http/HttpResponse;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract sendResponseHeader(Lorg/apache/http/HttpResponse;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
