.class Lokhttp3/sse/EventSources$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/sse/EventSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/sse/EventSources;->createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$client:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/sse/EventSources$1;->val$client:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 1

    new-instance v0, Lokhttp3/internal/sse/RealEventSource;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/sse/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    iget-object p0, p0, Lokhttp3/sse/EventSources$1;->val$client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p0}, Lokhttp3/internal/sse/RealEventSource;->connect(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method
