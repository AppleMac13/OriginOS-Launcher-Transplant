.class public Lcom/vivo/aisdk/http/decoder/ParameterParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chars:[C

.field private i1:I

.field private i2:I

.field private len:I

.field private lowerCaseNames:Z

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->chars:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->len:I

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i1:I

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    iput-boolean v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->lowerCaseNames:Z

    return-void
.end method

.method private getToken(Z)Ljava/lang/String;
    .locals 4

    :goto_0
    iget v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i1:I

    iget v1, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->chars:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i1:I

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    iget v1, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i1:I

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->chars:[C

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v1, v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i1:I

    sub-int v1, p1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, p1, -0x1

    aget-char v1, v1, v2

    if-ne v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    :cond_2
    iget p1, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i1:I

    if-le p1, v0, :cond_3

    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->chars:[C

    sub-int/2addr p1, v0

    invoke-direct {v1, p0, v0, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method private hasChar()Z
    .locals 1

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    iget p0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->len:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isOneOf(C[C)Z
    .locals 3

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-char v2, p2, v1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private parseQuotedToken([C)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i1:I

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-direct {p0}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->hasChar()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->chars:[C

    iget v5, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    aget-char v3, v3, v5

    if-nez v1, :cond_0

    invoke-direct {p0, v3, p1}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->isOneOf(C[C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    const/16 v5, 0x22

    if-ne v3, v5, :cond_1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x5c

    if-ne v3, v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget v3, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    iget v3, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    goto :goto_0

    :cond_3
    :goto_2
    invoke-direct {p0, v4}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->getToken(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseToken([C)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i1:I

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    :goto_0
    invoke-direct {p0}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->hasChar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->chars:[C

    iget v1, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0, p1}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->isOneOf(C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->i2:I

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->getToken(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isLowerCaseNames()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->lowerCaseNames:Z

    return p0
.end method

.method public parse(Ljava/lang/String;C)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->parse([CC)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;[C)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-char v1, p2, v0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-char v4, p2, v0

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-ge v5, v2, :cond_1

    move v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public parse([CC)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CC)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->parse([CIIC)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parse([CIIC)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CIIC)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 12
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->chars:[C

    .line 15
    iput p2, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    .line 16
    iput p3, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->len:I

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->hasChar()Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x3d

    const/4 p3, 0x2

    .line 18
    new-array p3, p3, [C

    aput-char p2, p3, v0

    aput-char p4, p3, v1

    invoke-direct {p0, p3}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->parseToken([C)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-direct {p0}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->hasChar()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    aget-char v4, p1, v3

    if-ne v4, p2, :cond_2

    add-int/2addr v3, v1

    .line 20
    iput v3, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    .line 21
    new-array p2, v1, [C

    aput-char p4, p2, v0

    invoke-direct {p0, p2}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->parseQuotedToken([C)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 22
    :try_start_0
    invoke-static {p2}, Lcom/vivo/aisdk/http/decoder/mime/MimeUtility;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 23
    :catch_0
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/vivo/aisdk/http/decoder/ParameterParser;->hasChar()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    aget-char v4, p1, v3

    if-ne v4, p4, :cond_4

    add-int/2addr v3, v1

    .line 24
    iput v3, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->pos:I

    :cond_4
    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 26
    iget-boolean v3, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->lowerCaseNames:Z

    if-eqz v3, :cond_5

    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 28
    :cond_5
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public setLowerCaseNames(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/http/decoder/ParameterParser;->lowerCaseNames:Z

    return-void
.end method
