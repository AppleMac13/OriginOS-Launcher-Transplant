.class public Lcom/vivo/aisdk/http/decoder/HeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTACHMENT:Ljava/lang/String; = "attachment"

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-disposition"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-type"

.field public static final FORM_DATA:Ljava/lang/String; = "form-data"

.field public static final MAX_HEADER_SIZE:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MULTIPART:Ljava/lang/String; = "multipart/"

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field public static final MULTIPART_MIXED:Ljava/lang/String; = "multipart/mixed"


# instance fields
.field private fileSizeMax:J

.field private headerEncoding:Ljava/lang/String;

.field private sizeMax:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/aisdk/http/decoder/HeaderParser;->sizeMax:J

    iput-wide v0, p0, Lcom/vivo/aisdk/http/decoder/HeaderParser;->fileSizeMax:J

    return-void
.end method

.method public static getBoundary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "boundary"

    invoke-static {p0, v0}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->getHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFieldName(Lcom/vivo/aisdk/http/decoder/FileItemHeaders;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-disposition"

    invoke-interface {p0, v0}, Lcom/vivo/aisdk/http/decoder/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->getFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/vivo/aisdk/http/decoder/ParameterParser;

    invoke-direct {v0}, Lcom/vivo/aisdk/http/decoder/ParameterParser;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->setLowerCaseNames(Z)V

    const/16 v1, 0x3b

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p0

    .line 7
    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getFileName(Lcom/vivo/aisdk/http/decoder/FileItemHeaders;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-disposition"

    invoke-interface {p0, v0}, Lcom/vivo/aisdk/http/decoder/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    new-instance v0, Lcom/vivo/aisdk/http/decoder/ParameterParser;

    invoke-direct {v0}, Lcom/vivo/aisdk/http/decoder/ParameterParser;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->setLowerCaseNames(Z)V

    const/16 v1, 0x3b

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p0

    .line 7
    const-string v0, "filename"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    const-string p0, ""

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(^\")|(\"$)"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getParsedHeaders(Ljava/lang/String;)Lcom/vivo/aisdk/http/decoder/FileItemHeaders;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->newFileItemHeaders()Lcom/vivo/aisdk/http/decoder/FileItemHeadersImpl;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v2}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->parseEndOfLine(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_4

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ne v3, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p0, v3}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->parseEndOfLine(Ljava/lang/String;I)I

    move-result v2

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->parseHeaderLine(Lcom/vivo/aisdk/http/decoder/FileItemHeadersImpl;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static newFileItemHeaders()Lcom/vivo/aisdk/http/decoder/FileItemHeadersImpl;
    .locals 1

    new-instance v0, Lcom/vivo/aisdk/http/decoder/FileItemHeadersImpl;

    invoke-direct {v0}, Lcom/vivo/aisdk/http/decoder/FileItemHeadersImpl;-><init>()V

    return-object v0
.end method

.method public static parseEndOfLine(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected headers to be terminated by an empty line."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseHeaderLine(Lcom/vivo/aisdk/http/decoder/FileItemHeadersImpl;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/vivo/aisdk/http/decoder/FileItemHeadersImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFieldName(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    const-string v0, "Content-disposition"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->getHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->getFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileName(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    const-string v0, "Content-disposition"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->getHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileSizeMax()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/http/decoder/HeaderParser;->fileSizeMax:J

    return-wide v0
.end method

.method public final getHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHeaderEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/http/decoder/HeaderParser;->headerEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getSizeMax()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/http/decoder/HeaderParser;->sizeMax:J

    return-wide v0
.end method

.method public parseHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->getParsedHeaders(Ljava/lang/String;)Lcom/vivo/aisdk/http/decoder/FileItemHeaders;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/vivo/aisdk/http/decoder/FileItemHeaders;->getHeaderNames()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/vivo/aisdk/http/decoder/FileItemHeaders;->getHeaders(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public setFileSizeMax(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/http/decoder/HeaderParser;->fileSizeMax:J

    return-void
.end method

.method public setHeaderEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/http/decoder/HeaderParser;->headerEncoding:Ljava/lang/String;

    return-void
.end method

.method public setSizeMax(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/http/decoder/HeaderParser;->sizeMax:J

    return-void
.end method
