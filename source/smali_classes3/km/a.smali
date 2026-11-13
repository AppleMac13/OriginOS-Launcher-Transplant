.class public abstract Lkm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D = 16.6

.field public static b:J

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkm/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/view/Window;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lkm/a;->e(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/animation/TypeEvaluator;
    .locals 1

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/animation/FloatEvaluator;

    invoke-direct {p0}, Landroid/animation/FloatEvaluator;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance p0, Landroid/animation/IntEvaluator;

    invoke-direct {p0}, Landroid/animation/IntEvaluator;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_2

    new-instance p0, Lhm/d;

    invoke-direct {p0}, Lhm/d;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    new-instance p0, Lhm/b;

    invoke-direct {p0}, Lhm/b;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance p0, Lhm/c;

    invoke-direct {p0}, Lhm/c;-><init>()V

    goto :goto_0

    :cond_4
    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_5

    new-instance p0, Lhm/a;

    invoke-direct {p0}, Lhm/a;-><init>()V

    goto :goto_0

    :cond_5
    const-string p0, "AnimatorUtils"

    const-string v0, "None Evaluator"

    invoke-static {p0, v0}, Lkm/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()D
    .locals 8

    const-string v0, "getMaxDeltaTimeSec"

    const-string v1, "AnimatorUtils"

    invoke-static {v1, v0}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkm/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "null == mContextWeakReference"

    invoke-static {v1, v0}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lkm/a;->a:D

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "null == context"

    invoke-static {v1, v0}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lkm/a;->a:D

    return-wide v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lkm/a;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    sget-wide v0, Lkm/a;->a:D

    return-wide v0

    :cond_2
    sput-wide v2, Lkm/a;->b:J

    invoke-static {v0}, Lkm/c;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_8

    const/16 v2, 0x3c

    const-wide v3, 0x403099999999999aL    # 16.6

    if-eq v0, v2, :cond_7

    const/16 v2, 0x48

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x78

    if-eq v0, v2, :cond_4

    const/16 v2, 0x90

    if-eq v0, v2, :cond_3

    sput-wide v3, Lkm/a;->a:D

    goto :goto_0

    :cond_3
    const-wide v2, 0x401b99999999999aL    # 6.9

    sput-wide v2, Lkm/a;->a:D

    goto :goto_0

    :cond_4
    const-wide v2, 0x402099999999999aL    # 8.3

    sput-wide v2, Lkm/a;->a:D

    goto :goto_0

    :cond_5
    const-wide v2, 0x4026333333333333L    # 11.1

    sput-wide v2, Lkm/a;->a:D

    goto :goto_0

    :cond_6
    const-wide v2, 0x402b99999999999aL    # 13.8

    sput-wide v2, Lkm/a;->a:D

    goto :goto_0

    :cond_7
    sput-wide v3, Lkm/a;->a:D

    goto :goto_0

    :cond_8
    const-wide v2, 0x4040a66666666666L    # 33.3

    sput-wide v2, Lkm/a;->a:D

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAX_DELTA_TIME_SEC="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lkm/a;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lkm/a;->a:D

    return-wide v0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Float;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const-string p0, "AnimatorUtils"

    const-string v0, "None Basic type"

    invoke-static {p0, v0}, Lkm/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AnimatorUtils"

    const-string v1, "setContext"

    invoke-static {v0, v1}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkm/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
