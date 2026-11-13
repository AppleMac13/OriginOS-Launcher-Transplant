.class public Lu9/d;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lu9/d;->a:Lokhttp3/MediaType;

    iput-object p1, p0, Lu9/d;->b:Ljava/util/Map;

    return-void
.end method

.method private writeOrCountBytes(Lokio/BufferedSink;Z)J
    .locals 4

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    :goto_1
    iget-object v0, p0, Lu9/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x26

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-lez v1, :cond_2

    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    :cond_2
    invoke-virtual {p0, v2}, Lu9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    iget-object v3, p0, Lu9/d;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lu9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ParamBody"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lu9/d;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lu9/d;->a:Lokhttp3/MediaType;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu9/d;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    return-void
.end method
