.class public abstract Ldf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([B[BI)S
    .locals 2

    div-int/lit8 v0, p2, 0x8

    rem-int/lit8 v1, p2, 0x8

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aget-byte p0, p0, v0

    sget-object p2, Ldf/e;->a:[I

    aget p2, p2, v1

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    or-int/lit16 p0, p1, 0x100

    int-to-short p1, p0

    :cond_0
    return p1
.end method

.method public static b(C)I
    .locals 3

    add-int/lit16 v0, p0, -0x4e00

    const/16 v1, 0x1b58

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    sget-object p0, Ldf/b;->a:[B

    sget-object v1, Ldf/b;->b:[B

    invoke-static {p0, v1, v0}, Ldf/a;->a([B[BI)S

    move-result p0

    return p0

    :cond_0
    if-gt v1, v0, :cond_1

    const/16 v1, 0x36b0

    if-ge v0, v1, :cond_1

    sget-object v0, Ldf/c;->a:[B

    sget-object v1, Ldf/c;->b:[B

    add-int/lit16 p0, p0, -0x6958

    invoke-static {v0, v1, p0}, Ldf/a;->a([B[BI)S

    move-result p0

    return p0

    :cond_1
    sget-object v0, Ldf/d;->a:[B

    sget-object v1, Ldf/d;->b:[B

    const v2, 0x84b0

    sub-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Ldf/a;->a([B[BI)S

    move-result p0

    return p0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x4e00

    if-gt v0, p0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Ldf/a;->b(C)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x3007

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(C)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ldf/a;->c(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3007

    if-ne p0, v0, :cond_0

    const-string p0, "LING"

    return-object p0

    :cond_0
    sget-object v0, Ldf/e;->b:[Ljava/lang/String;

    invoke-static {p0}, Ldf/a;->b(C)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
