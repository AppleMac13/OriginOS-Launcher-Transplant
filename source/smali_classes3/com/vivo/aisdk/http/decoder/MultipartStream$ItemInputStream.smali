.class public Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/http/decoder/MultipartStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemInputStream"
.end annotation


# static fields
.field private static final BYTE_POSITIVE_OFFSET:I = 0x100


# instance fields
.field private closed:Z

.field private pad:I

.field private pos:I

.field final synthetic this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

.field private total:J


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/http/decoder/MultipartStream;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->findSeparator()V

    return-void
.end method

.method private findSeparator()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-virtual {v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->findSeparator()I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->pos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$000(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$100(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$200(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$200(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->pad:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$000(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$100(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->pad:I

    :cond_1
    :goto_0
    return-void
.end method

.method private makeAvailable()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->pos:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-wide v3, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->total:J

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$000(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v0

    iget-object v5, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v5}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$100(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->pad:I

    sub-int/2addr v0, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->total:J

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$300(Lcom/vivo/aisdk/http/decoder/MultipartStream;)[B

    move-result-object v0

    iget-object v3, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v3}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$000(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v3

    iget v4, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->pad:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v4}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$300(Lcom/vivo/aisdk/http/decoder/MultipartStream;)[B

    move-result-object v4

    iget v5, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->pad:I

    invoke-static {v0, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v0, v1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$102(Lcom/vivo/aisdk/http/decoder/MultipartStream;I)I

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    iget v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->pad:I

    invoke-static {v0, v1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$002(Lcom/vivo/aisdk/http/decoder/MultipartStream;I)I

    :cond_1
    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$400(Lcom/vivo/aisdk/http/decoder/MultipartStream;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$300(Lcom/vivo/aisdk/http/decoder/MultipartStream;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v3}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$000(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v3

    iget-object v4, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v4}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$500(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v4

    iget-object v5, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v5}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$000(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$000(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$002(Lcom/vivo/aisdk/http/decoder/MultipartStream;I)I

    invoke-direct {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->findSeparator()V

    invoke-virtual {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_2

    iget v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->pos:I

    if-eq v1, v2, :cond_1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException;

    const-string v0, "Stream ended unexpectedly"

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->pos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$000(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v0

    iget-object v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$100(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->pad:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$100(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result p0

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->closed:Z

    .line 4
    iget-object p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {p1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$400(Lcom/vivo/aisdk/http/decoder/MultipartStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->available()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->makeAvailable()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :goto_1
    iput-boolean v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->closed:Z

    return-void

    :cond_2
    int-to-long v1, p1

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->skip(J)J

    goto :goto_0
.end method

.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->total:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->closed:Z

    return p0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->closed:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->makeAvailable()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->total:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->total:J

    .line 4
    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$300(Lcom/vivo/aisdk/http/decoder/MultipartStream;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$108(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result p0

    aget-byte p0, v0, p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    add-int/lit16 p0, p0, 0x100

    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->closed:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->available()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->makeAvailable()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 9
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$300(Lcom/vivo/aisdk/http/decoder/MultipartStream;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {v1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$100(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {p1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$100(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$102(Lcom/vivo/aisdk/http/decoder/MultipartStream;I)I

    .line 12
    iget-wide p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->total:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->total:J

    return p3

    .line 13
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-boolean v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->closed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->makeAvailable()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;->this$0:Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-static {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$100(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p0, v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->access$102(Lcom/vivo/aisdk/http/decoder/MultipartStream;I)I

    return-wide p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method
