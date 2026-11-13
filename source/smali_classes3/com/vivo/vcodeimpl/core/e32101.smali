.class Lcom/vivo/vcodeimpl/core/e32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/job/f32101$a32101;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static final c:Ljava/util/Random;


# instance fields
.field private a:Z

.field private b:Lcom/vivo/vcodeimpl/config/ModuleConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/core/e32101;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/core/e32101;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/core/e32101;)Lcom/vivo/vcodeimpl/config/ModuleConfig;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/e32101;->b:Lcom/vivo/vcodeimpl/config/ModuleConfig;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/core/e32101;Lcom/vivo/vcodeimpl/config/ModuleConfig;)Lcom/vivo/vcodeimpl/config/ModuleConfig;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/e32101;->b:Lcom/vivo/vcodeimpl/config/ModuleConfig;

    return-object p1
.end method

.method private a()V
    .locals 9

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->k()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->l()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "JobVCodeReport"

    const-string v5, "F672"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v6

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->i()Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "power saving schedule "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " task!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lcom/vivo/vcodeimpl/single/b32101;->a(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->b()Lcom/vivo/vcodeimpl/file/b32101;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lcom/vivo/vcodeimpl/file/b32101;->a(Ljava/lang/String;Z)V

    .line 16
    invoke-static {}, Lcom/vivo/vcodeimpl/trace/c32101;->b()Lcom/vivo/vcodeimpl/trace/c32101;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    iget-boolean v4, p0, Lcom/vivo/vcodeimpl/core/e32101;->a:Z

    if-nez v4, :cond_1

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isOversea()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/c32101;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/vivo/vcodeimpl/core/e32101;->a:Z

    if-nez v4, :cond_1

    .line 21
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v4

    invoke-static {v3}, Lcom/vivo/vcodeimpl/core/f32101;->e(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v3

    invoke-virtual {v4, v3, v8}, Lcom/vivo/vcodeimpl/config/b32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Z)V

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 23
    invoke-static {v5}, Lcom/vivo/vcodeimpl/core/f32101;->e(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    :cond_4
    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/f32101;->e(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v1

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "power saving schedule uninstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " task\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {}, Lcom/vivo/vcodeimpl/core/i32101;->b()Lcom/vivo/vcodeimpl/core/i32101;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/core/i32101;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(I)Z
    .locals 4

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move p0, v0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/e32101;->b:Lcom/vivo/vcodeimpl/config/ModuleConfig;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->c()I

    move-result p0

    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/e32101;->b:Lcom/vivo/vcodeimpl/config/ModuleConfig;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->r()I

    move-result p0

    :goto_0
    if-ne v0, p0, :cond_2

    return v1

    :cond_2
    sub-int/2addr v0, p0

    int-to-double p0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p0, v2

    double-to-int p0, p0

    .line 33
    sget-object p1, Lcom/vivo/vcodeimpl/core/e32101;->c:Ljava/util/Random;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 34
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Report Rate %d Random %d "

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "JobVCodeReport"

    invoke-static {v2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static a(JII)Z
    .locals 1

    .line 5
    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/job/g32101;->b(J)I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ge p2, p3, :cond_1

    if-lt p0, p2, :cond_0

    if-ge p0, p3, :cond_0

    move p1, v0

    :cond_0
    return p1

    :cond_1
    if-lt p0, p2, :cond_2

    const/16 p2, 0x18

    if-lt p0, p2, :cond_3

    :cond_2
    if-ltz p0, :cond_4

    if-ge p0, p3, :cond_4

    :cond_3
    move p1, v0

    :cond_4
    return p1
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/core/e32101;I)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/core/e32101;->a(I)Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/vivo/vcodeimpl/core/e32101;->b:Lcom/vivo/vcodeimpl/config/ModuleConfig;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->d()I

    move-result v2

    .line 4
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/e32101;->b:Lcom/vivo/vcodeimpl/config/ModuleConfig;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->b()I

    move-result p0

    .line 5
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 7
    const-string v5, "charging busy time form %d to %d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JobVCodeReport"

    invoke-static {v4, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v0, v1, v2, p0}, Lcom/vivo/vcodeimpl/core/e32101;->a(JII)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/core/e32101;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/e32101;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/vivo/vcodeimpl/core/e32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/e32101;->a()V

    return-void
.end method

.method private c()Z
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/vivo/vcodeimpl/core/e32101;->b:Lcom/vivo/vcodeimpl/config/ModuleConfig;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->s()I

    move-result v2

    .line 4
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/e32101;->b:Lcom/vivo/vcodeimpl/config/ModuleConfig;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->q()I

    move-result p0

    .line 5
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 7
    const-string v5, "screen on busy time form %d to %d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JobVCodeReport"

    invoke-static {v4, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v0, v1, v2, p0}, Lcom/vivo/vcodeimpl/core/e32101;->a(JII)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/vivo/vcodeimpl/core/e32101;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/e32101;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vivo/vcodeimpl/job/Job;)V
    .locals 0

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/core/j32101;->a()Lcom/vivo/vcodeimpl/core/j32101;

    move-result-object p1

    new-instance p2, Lcom/vivo/vcodeimpl/core/e32101$a32101;

    invoke-direct {p2, p0}, Lcom/vivo/vcodeimpl/core/e32101$a32101;-><init>(Lcom/vivo/vcodeimpl/core/e32101;)V

    invoke-virtual {p1, p2}, Lcom/vivo/vcodeimpl/core/j32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/job/Job;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method
