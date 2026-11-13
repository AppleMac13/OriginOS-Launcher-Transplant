.class public final Lokhttp3/internal/sse/ServerSentEventReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/sse/ServerSentEventReader$Callback;
    }
.end annotation


# static fields
.field private static final CRLF:Lokio/ByteString;

.field private static final DATA:Lokio/ByteString;

.field private static final EVENT:Lokio/ByteString;

.field private static final ID:Lokio/ByteString;

.field private static final RETRY:Lokio/ByteString;


# instance fields
.field private final callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

.field private lastId:Ljava/lang/String;

.field private final source:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\r\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/ByteString;

    const-string v0, "data"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->DATA:Lokio/ByteString;

    const-string v0, "id"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->ID:Lokio/ByteString;

    const-string v0, "event"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->EVENT:Lokio/ByteString;

    const-string v0, "retry"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->RETRY:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    iput-object p2, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Lokio/Buffer;->skip(J)V

    iget-object p0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isKey(Lokio/ByteString;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result p0

    const/16 p1, 0x3a

    if-eq p0, p1, :cond_0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private parseData(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->skipNameAndDivider(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    return-void
.end method

.method private parseEvent(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->skipNameAndDivider(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    return-object p1
.end method

.method private parseId(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->skipNameAndDivider(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    return-object p1
.end method

.method private parseRetry(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->skipNameAndDivider(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide p1, v0

    :goto_0
    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onRetryChange(J)V

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    return-void
.end method

.method private skipCrAndOrLf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {p0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    :cond_0
    return-void
.end method

.method private skipNameAndDivider(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->skip(J)V

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v3, 0x3a

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    const-wide/16 v3, 0x1

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    add-long v5, p1, v3

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {p0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    const-wide/16 v0, 0x2

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    move-wide p1, v5

    :cond_1
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public processNextEvent()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/ByteString;

    invoke-interface {v3, v4}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lokio/Buffer;->getByte(J)B

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_6

    const/16 v6, 0xd

    if-eq v5, v6, :cond_6

    const/16 v6, 0x69

    if-eq v5, v6, :cond_4

    const/16 v6, 0x72

    if-eq v5, v6, :cond_3

    const/16 v6, 0x64

    if-eq v5, v6, :cond_2

    const/16 v6, 0x65

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->EVENT:Lokio/ByteString;

    invoke-direct {p0, v5}, Lokhttp3/internal/sse/ServerSentEventReader;->isKey(Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v3, v4}, Lokhttp3/internal/sse/ServerSentEventReader;->parseEvent(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->DATA:Lokio/ByteString;

    invoke-direct {p0, v5}, Lokhttp3/internal/sse/ServerSentEventReader;->isKey(Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v1, v3, v4}, Lokhttp3/internal/sse/ServerSentEventReader;->parseData(Lokio/Buffer;J)V

    goto :goto_0

    :cond_3
    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->RETRY:Lokio/ByteString;

    invoke-direct {p0, v5}, Lokhttp3/internal/sse/ServerSentEventReader;->isKey(Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v3, v4}, Lokhttp3/internal/sse/ServerSentEventReader;->parseRetry(J)V

    goto :goto_0

    :cond_4
    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->ID:Lokio/ByteString;

    invoke-direct {p0, v5}, Lokhttp3/internal/sse/ServerSentEventReader;->isKey(Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v3, v4}, Lokhttp3/internal/sse/ServerSentEventReader;->parseId(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/BufferedSource;

    invoke-interface {v5, v3, v4}, Lokio/BufferedSource;->skip(J)V

    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0, v2, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V

    const/4 p0, 0x1

    return p0
.end method
