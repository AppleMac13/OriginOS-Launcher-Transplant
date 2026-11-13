.class public abstract Lk7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lk7/v;->a:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lk7/v;->b:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lk7/v;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Input"

    invoke-static {p0, v0}, Lk7/j1;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Charset"

    invoke-static {p3, v0}, Lk7/j1;->L0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p3
.end method

.method public static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Input"

    invoke-static {p0, v0}, Lk7/j1;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lk7/v;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
