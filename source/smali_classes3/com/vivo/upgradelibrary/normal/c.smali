.class public final Lcom/vivo/upgradelibrary/normal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/modulebridge/bridge/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 16
    const-string p0, "123456789012345"

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getSha256 path: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NormalHashArithmetic"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vivo/upgradelibrary/common/utils/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vivo/upgradelibrary/common/utils/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x18

    if-ge p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x10

    const-wide/16 v6, 0x10

    if-ge v0, p1, :cond_3

    mul-long/2addr v3, v6

    add-int/lit8 v6, v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v3, v7

    move v0, v6

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    mul-long/2addr v1, v6

    add-int/lit8 v0, p1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v1, v8

    move p1, v0

    goto :goto_1

    :cond_4
    add-long/2addr v1, v3

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v1

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    .line 15
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_4
    return-object p0
.end method
