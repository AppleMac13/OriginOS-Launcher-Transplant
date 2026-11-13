.class public final Lcom/vivo/httpdns/k/k2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/k/k2521$b2521;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TimeUtils"

.field private static final b:I = 0x1

.field private static final c:I = 0x3e8

.field private static final d:I = 0xea60

.field private static final e:I = 0x36ee80

.field private static final f:I = 0x5265c00

.field private static final g:Ljava/text/SimpleDateFormat;

.field private static final h:I = 0x0

.field private static final i:I = 0x4

.field private static final j:I = 0x64

.field private static final k:I = 0x190


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/vivo/httpdns/k/k2521;->g:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(JLcom/vivo/httpdns/k/k2521$b2521;)J
    .locals 2

    .line 7
    sget-object v0, Lcom/vivo/httpdns/k/k2521$a2521;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 8
    div-long/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 9
    div-long/2addr p0, v0

    return-wide p0

    :cond_2
    const-wide/32 v0, 0xea60

    .line 10
    div-long/2addr p0, v0

    return-wide p0

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 11
    div-long/2addr p0, v0

    :cond_4
    return-wide p0
.end method

.method public static a(Ljava/lang/String;Lcom/vivo/httpdns/k/k2521$b2521;)J
    .locals 1

    .line 21
    sget-object v0, Lcom/vivo/httpdns/k/k2521;->g:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1, v0}, Lcom/vivo/httpdns/k/k2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/k/k2521$b2521;Ljava/text/SimpleDateFormat;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/lang/String;Lcom/vivo/httpdns/k/k2521$b2521;Ljava/text/SimpleDateFormat;)J
    .locals 1

    .line 22
    invoke-static {}, Lcom/vivo/httpdns/k/k2521;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/vivo/httpdns/k/k2521;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/k/k2521$b2521;Ljava/text/SimpleDateFormat;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/k/k2521$b2521;)J
    .locals 1

    .line 12
    sget-object v0, Lcom/vivo/httpdns/k/k2521;->g:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1, p2, v0}, Lcom/vivo/httpdns/k/k2521;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/k/k2521$b2521;Ljava/text/SimpleDateFormat;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/k/k2521$b2521;Ljava/text/SimpleDateFormat;)J
    .locals 2

    .line 13
    invoke-static {p0, p3}, Lcom/vivo/httpdns/k/k2521;->b(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide v0

    .line 14
    invoke-static {p1, p3}, Lcom/vivo/httpdns/k/k2521;->b(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    .line 15
    invoke-static {v0, v1, p2}, Lcom/vivo/httpdns/k/k2521;->a(JLcom/vivo/httpdns/k/k2521$b2521;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/util/Date;)J
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/util/Date;Lcom/vivo/httpdns/k/k2521$b2521;)J
    .locals 1

    .line 23
    invoke-static {}, Lcom/vivo/httpdns/k/k2521;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/vivo/httpdns/k/k2521;->a(Ljava/util/Date;Ljava/util/Date;Lcom/vivo/httpdns/k/k2521$b2521;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/util/Date;Ljava/util/Date;Lcom/vivo/httpdns/k/k2521$b2521;)J
    .locals 2

    .line 16
    invoke-static {p1}, Lcom/vivo/httpdns/k/k2521;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 17
    invoke-static {p0}, Lcom/vivo/httpdns/k/k2521;->a(Ljava/util/Date;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    .line 18
    invoke-static {v0, v1, p2}, Lcom/vivo/httpdns/k/k2521;->a(JLcom/vivo/httpdns/k/k2521$b2521;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0, p0}, Lcom/vivo/httpdns/k/k2521;->a(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/Date;
    .locals 1

    .line 20
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public static a(J)Ljava/util/Date;
    .locals 1

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/httpdns/k/k2521;->g:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0}, Lcom/vivo/httpdns/k/k2521;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-static {p0, p1}, Lcom/vivo/httpdns/k/k2521;->b(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .line 24
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()J
    .locals 2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 2
    sget-object v0, Lcom/vivo/httpdns/k/k2521;->g:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0}, Lcom/vivo/httpdns/k/k2521;->b(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 4
    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p1, :cond_0

    const-string p1, "TimeUtils"

    const-string v0, "string2Milliseconds()"

    invoke-static {p1, v0, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/httpdns/k/k2521;->g:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1, v0}, Lcom/vivo/httpdns/k/k2521;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/vivo/httpdns/k/k2521;->g:Ljava/text/SimpleDateFormat;

    invoke-static {p0, v0}, Lcom/vivo/httpdns/k/k2521;->a(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/vivo/httpdns/k/k2521;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
