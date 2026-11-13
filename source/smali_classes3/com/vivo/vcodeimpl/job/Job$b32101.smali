.class public final Lcom/vivo/vcodeimpl/job/Job$b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/job/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b32101"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/os/PersistableBundle;

.field private e:I

.field private f:Lcom/vivo/vcodeimpl/job/f32101$a32101;

.field private g:Ljava/lang/String;

.field private h:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J

.field private o:Z

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/job/f32101$a32101;)V
    .locals 3
    .param p1    # Lcom/vivo/vcodeimpl/job/f32101$a32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->e:I

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->g:Ljava/lang/String;

    sget-object v0, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->a:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->h:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->i:Z

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->j:Z

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->k:Z

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->l:Z

    iput v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->m:I

    const-wide/32 v1, 0x2bf20

    iput-wide v1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->n:J

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->o:Z

    iput-wide v1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->p:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->q:J

    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->f:Lcom/vivo/vcodeimpl/job/f32101$a32101;

    return-void
.end method

.method private a(DD)D
    .locals 2

    sub-double/2addr p3, p1

    .line 51
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr p3, v0

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/job/Job$b32101;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/job/Job$b32101;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/vivo/vcodeimpl/job/Job$b32101;)J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->p:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/vivo/vcodeimpl/job/Job$b32101;)J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->q:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/vivo/vcodeimpl/job/Job$b32101;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->c:Z

    return p0
.end method

.method public static synthetic g(Lcom/vivo/vcodeimpl/job/Job$b32101;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivo/vcodeimpl/job/Job$b32101;)Landroid/os/PersistableBundle;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->d:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public static synthetic i(Lcom/vivo/vcodeimpl/job/Job$b32101;)Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->h:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-object p0
.end method

.method public static synthetic j(Lcom/vivo/vcodeimpl/job/Job$b32101;)Lcom/vivo/vcodeimpl/job/f32101$a32101;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->f:Lcom/vivo/vcodeimpl/job/f32101$a32101;

    return-object p0
.end method

.method public static synthetic k(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->i:Z

    return p0
.end method

.method public static synthetic l(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->k:Z

    return p0
.end method

.method public static synthetic m(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->l:Z

    return p0
.end method

.method public static synthetic n(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->j:Z

    return p0
.end method

.method public static synthetic o(Lcom/vivo/vcodeimpl/job/Job$b32101;)I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->m:I

    return p0
.end method

.method public static synthetic p(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->o:Z

    return p0
.end method

.method public static synthetic q(Lcom/vivo/vcodeimpl/job/Job$b32101;)J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->n:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/vivo/vcodeimpl/job/Job$b32101;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->m:I

    return-object p0
.end method

.method public a(IIZ)Lcom/vivo/vcodeimpl/job/Job$b32101;
    .locals 4

    if-ltz p1, :cond_3

    const/16 v0, 0x18

    if-ge p1, v0, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v0, :cond_3

    if-eq p1, p2, :cond_3

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p1, 0x18

    add-int/2addr p2, v0

    :goto_0
    int-to-long v0, p2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3, p1}, Lcom/vivo/vcodeimpl/job/g32101;->a(JI)J

    move-result-wide p1

    add-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    :cond_1
    sub-long v0, p1, v2

    .line 18
    iget-object v2, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1, p2}, Lcom/vivo/vcodeimpl/job/g32101;->a(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s, setDuration\uff1a%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string p2, "SmartJob"

    invoke-static {p2, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    const-wide/32 p1, 0x5265c00

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(JJ)Lcom/vivo/vcodeimpl/job/Job$b32101;

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(J)Lcom/vivo/vcodeimpl/job/Job$b32101;

    :goto_1
    return-object p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error duration param!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(J)Lcom/vivo/vcodeimpl/job/Job$b32101;
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->o:Z

    .line 5
    iput-wide p1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->n:J

    return-object p0
.end method

.method public a(JJ)Lcom/vivo/vcodeimpl/job/Job$b32101;
    .locals 7

    const-wide/32 v5, 0x493e0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(JJJ)Lcom/vivo/vcodeimpl/job/Job$b32101;

    move-result-object p0

    return-object p0
.end method

.method public a(JJJ)Lcom/vivo/vcodeimpl/job/Job$b32101;
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->o:Z

    .line 8
    iput-wide p1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->n:J

    .line 9
    iput-wide p3, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->p:J

    .line 10
    iput-wide p5, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->q:J

    return-object p0
.end method

.method public a(Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;)Lcom/vivo/vcodeimpl/job/Job$b32101;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->h:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/job/Job$b32101;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vivo/vcodeimpl/job/Job$b32101;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->k:Z

    return-object p0
.end method

.method public a()Lcom/vivo/vcodeimpl/job/Job;
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->n:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Periodic job, but interval too small"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 30
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->c:Z

    if-nez v0, :cond_5

    .line 31
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->k:Z

    if-nez v0, :cond_4

    .line 32
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->j:Z

    if-nez v0, :cond_3

    .line 33
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->l:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RequiresStorageNotLow is not supported for sensitive!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RequiresDeviceIdle is not supported for sensitive!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RequiresBatteryNotLow is not supported for sensitive!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sensitive job\'s persist is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->c:Z

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 40
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JobCallbackClassName must be provided for persisted job!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The class of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_9
    :goto_3
    iget v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 46
    invoke-static {}, Lcom/vivo/vcodeimpl/job/b32101;->a()I

    move-result v0

    iput v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->a:I

    .line 47
    :cond_a
    iget v0, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->a:I

    if-eq v0, v1, :cond_b

    .line 48
    new-instance v0, Lcom/vivo/vcodeimpl/job/Job;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/vcodeimpl/job/Job;-><init>(Lcom/vivo/vcodeimpl/job/Job$b32101;Lcom/vivo/vcodeimpl/job/Job$a32101;)V

    return-object v0

    .line 49
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid jobId or fail to generate."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Job\'s name must be specified!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Z)Lcom/vivo/vcodeimpl/job/Job$b32101;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/vivo/vcodeimpl/job/Job$b32101;->e:I

    :goto_0
    return-object p0
.end method
