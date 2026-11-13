.class public Lcom/vivo/aisdk/unifiedauth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/vivo/aisdk/unifiedauth/b;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/vivo/aisdk/unifiedauth/b;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vivo/aisdk/unifiedauth/b;->g(II)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/aisdk/unifiedauth/b;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIIZZ)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lcom/vivo/aisdk/unifiedauth/b;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/vivo/aisdk/unifiedauth/b;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(IIIZZ[C)Ljava/lang/String;
    .locals 7

    .line 5
    sget-object v6, Lcom/vivo/aisdk/unifiedauth/b;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/vivo/aisdk/unifiedauth/b;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 6
    const-string p0, ""

    return-object p0

    :cond_0
    if-ltz p0, :cond_12

    if-eqz p5, :cond_2

    .line 7
    array-length v0, p5

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The chars array must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_0
    const-string v0, "Parameter end ("

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-eqz p5, :cond_3

    .line 10
    array-length p2, p5

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    const p2, 0x10ffff

    goto :goto_1

    :cond_4
    const/16 p2, 0x7b

    const/16 p1, 0x20

    goto :goto_1

    :cond_5
    if-le p2, p1, :cond_11

    :goto_1
    if-nez p5, :cond_8

    const/16 v1, 0x41

    const/16 v2, 0x30

    if-eqz p4, :cond_6

    if-le p2, v2, :cond_7

    :cond_6
    if-eqz p3, :cond_8

    if-le p2, v1, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater then ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") for generating digits or greater then ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") for generating letters."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-int/2addr p2, p1

    :cond_9
    :goto_3
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_10

    if-nez p5, :cond_a

    .line 13
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    if-eqz v3, :cond_9

    const/16 v4, 0x12

    if-eq v3, v4, :cond_9

    const/16 v4, 0x13

    if-eq v3, v4, :cond_9

    goto :goto_4

    .line 15
    :cond_a
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, p1

    aget-char v2, p5, v2

    .line 16
    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    if-nez v1, :cond_b

    const/4 v4, 0x1

    if-le v3, v4, :cond_b

    goto :goto_3

    :cond_b
    if-eqz p3, :cond_c

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_c
    if-eqz p4, :cond_d

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    if-nez p3, :cond_9

    if-nez p4, :cond_9

    .line 19
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    if-ne v3, v2, :cond_f

    add-int/lit8 p0, p0, -0x2

    goto :goto_3

    :cond_f
    move p0, v1

    goto :goto_3

    .line 20
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than start ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested random string length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is less than 0."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 v5, 0x0

    .line 23
    sget-object v6, Lcom/vivo/aisdk/unifiedauth/b;->a:Ljava/util/Random;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vivo/aisdk/unifiedauth/b;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/aisdk/unifiedauth/b;->a(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v0, p1, p2}, Lcom/vivo/aisdk/unifiedauth/b;->a(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(I[C)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 v5, 0x0

    .line 25
    sget-object v6, Lcom/vivo/aisdk/unifiedauth/b;->a:Ljava/util/Random;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vivo/aisdk/unifiedauth/b;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    array-length v2, p1

    const/4 v4, 0x0

    sget-object v6, Lcom/vivo/aisdk/unifiedauth/b;->a:Ljava/util/Random;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/vivo/aisdk/unifiedauth/b;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 1
    invoke-static {p0, v2, v0, v1, v1}, Lcom/vivo/aisdk/unifiedauth/b;->a(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vivo/aisdk/unifiedauth/b;->g(II)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/aisdk/unifiedauth/b;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vivo/aisdk/unifiedauth/b;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vivo/aisdk/unifiedauth/b;->g(II)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/aisdk/unifiedauth/b;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/vivo/aisdk/unifiedauth/b;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vivo/aisdk/unifiedauth/b;->g(II)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/aisdk/unifiedauth/b;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7e

    const/4 v1, 0x0

    const/16 v2, 0x21

    .line 1
    invoke-static {p0, v2, v0, v1, v1}, Lcom/vivo/aisdk/unifiedauth/b;->a(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vivo/aisdk/unifiedauth/b;->g(II)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/aisdk/unifiedauth/b;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vivo/aisdk/unifiedauth/b;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vivo/aisdk/unifiedauth/b;->g(II)I

    move-result p0

    invoke-static {p0}, Lcom/vivo/aisdk/unifiedauth/b;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(II)I
    .locals 1

    if-lt p1, p0, :cond_2

    if-ltz p0, :cond_1

    if-ne p0, p1, :cond_0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/vivo/aisdk/unifiedauth/b;->a:Ljava/util/Random;

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both range values must be non-negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start value must be smaller or equal to end value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7e

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 1
    invoke-static {p0, v2, v0, v1, v1}, Lcom/vivo/aisdk/unifiedauth/b;->a(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
