.class public Lz8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/util/Date;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz8/j;->a:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, p0, Lz8/j;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lz8/j;->c:I

    iput v1, p0, Lz8/j;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz8/j;->e:J

    iput-wide v1, p0, Lz8/j;->f:J

    const/4 v1, 0x0

    iput-object v1, p0, Lz8/j;->g:Ljava/util/Date;

    iput-object v0, p0, Lz8/j;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz8/j;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lz8/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    const-wide/32 v4, 0x36ee80

    add-long/2addr v0, v4

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz8/j;->h:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lz8/j;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lz8/j;->b:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lz8/j;->i:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lz8/j;->d:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lz8/j;->c:I

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lz8/j;->e:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz8/j;->h:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/Date;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    iput-object p1, p0, Lz8/j;->g:Ljava/util/Date;

    return-void
.end method
