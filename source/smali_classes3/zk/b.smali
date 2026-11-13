.class public Lzk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/b$b;,
        Lzk/b$a;
    }
.end annotation


# static fields
.field public static l:I = 0x5dc0

.field public static m:I = 0x7530

.field public static n:Z = true

.field public static o:Z = true

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:Z

.field public static v:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Lzk/b$a;

.field public final b:Lzk/b$a;

.field public final c:Z

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:J

.field public g:I

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/ref/SoftReference;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lzk/a;->h:I

    sput v0, Lzk/b;->p:I

    const/16 v0, 0x19

    sput v0, Lzk/b;->q:I

    const/4 v0, 0x5

    sput v0, Lzk/b;->r:I

    const/4 v0, 0x1

    sput v0, Lzk/b;->s:I

    const/16 v1, 0x10

    sput v1, Lzk/b;->t:I

    sput-boolean v0, Lzk/b;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzk/b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    sget-boolean v0, Lzk/b;->o:Z

    invoke-direct {p0, p1, p2, v0}, Lzk/b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lzk/b;->f:J

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzk/b;->g:I

    .line 6
    iput v0, p0, Lzk/b;->h:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzk/b;->k:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flywheel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReboundOverScroller"

    invoke-static {v2, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lzk/b$b;

    invoke-direct {p2}, Lzk/b$b;-><init>()V

    iput-object p2, p0, Lzk/b;->e:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lzk/b;->e:Landroid/view/animation/Interpolator;

    .line 11
    :goto_0
    iput-boolean p3, p0, Lzk/b;->c:Z

    .line 12
    new-instance p2, Lzk/b$a;

    invoke-direct {p2, p1}, Lzk/b$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzk/b;->a:Lzk/b$a;

    .line 13
    new-instance p2, Lzk/b$a;

    invoke-direct {p2, p1}, Lzk/b$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzk/b;->b:Lzk/b$a;

    .line 14
    invoke-static {p2}, Lzk/b$a;->a(Lzk/b$a;)Lxk/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lxk/b;->r(Z)V

    .line 15
    iput-object p1, p0, Lzk/b;->i:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lzk/b;->t()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;F)F
    .locals 0

    invoke-static {p0, p1}, Lzk/b;->s(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, Lzk/b;->r:I

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    sget v0, Lzk/b;->q:I

    return v0
.end method

.method public static synthetic e()J
    .locals 2

    invoke-static {}, Lzk/b;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f()I
    .locals 1

    sget v0, Lzk/b;->t:I

    return v0
.end method

.method public static q()J
    .locals 3

    :try_start_0
    sget-object v0, Lzk/b;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.view.animation.AnimationUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentAnimationTimeMillis"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lzk/b;->v:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lzk/b;->v:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentAnimationTimeMillis error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReboundOverScroller"

    invoke-static {v1, v0}, Lal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public static s(Ljava/lang/String;F)F
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persis.debug."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lal/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-virtual {v0, p1}, Lzk/b$a;->z(Z)V

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-virtual {p0, p1}, Lzk/b$a;->z(Z)V

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-virtual {v0, p1}, Lzk/b$a;->A(I)V

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-virtual {p0, p1}, Lzk/b$a;->A(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mRestDisplacementThreshold = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReboundOverScroller"

    invoke-static {p1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(I)V
    .locals 1

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-virtual {v0, p1}, Lzk/b$a;->B(I)V

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-virtual {p0, p1}, Lzk/b$a;->B(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mRestVelocityThreshold = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReboundOverScroller"

    invoke-static {p1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(III)Z
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/b;->d:I

    invoke-virtual {p0}, Lzk/b;->r()I

    move-result v0

    sput v0, Lzk/b;->t:I

    iget-object p0, p0, Lzk/b;->a:Lzk/b$a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lzk/b$a;->D(IIII)Z

    move-result p0

    return p0
.end method

.method public E(III)Z
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/b;->d:I

    invoke-virtual {p0}, Lzk/b;->r()I

    move-result v0

    sput v0, Lzk/b;->t:I

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lzk/b$a;->D(IIII)Z

    move-result p0

    return p0
.end method

.method public F(III)Z
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/b;->d:I

    invoke-virtual {p0}, Lzk/b;->r()I

    move-result v0

    sput v0, Lzk/b;->t:I

    iget-object p0, p0, Lzk/b;->a:Lzk/b$a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lzk/b$a;->D(IIII)Z

    move-result p0

    return p0
.end method

.method public G(III)Z
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/b;->d:I

    invoke-virtual {p0}, Lzk/b;->r()I

    move-result v0

    sput v0, Lzk/b;->t:I

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lzk/b$a;->D(IIII)Z

    move-result p0

    return p0
.end method

.method public H(III)Z
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lzk/b;->d:I

    invoke-virtual {p0}, Lzk/b;->r()I

    move-result v1

    sput v1, Lzk/b;->t:I

    iget-object p0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lzk/b$a;->D(IIII)Z

    move-result p0

    return p0
.end method

.method public I(III)Z
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lzk/b;->d:I

    invoke-virtual {p0}, Lzk/b;->r()I

    move-result v1

    sput v1, Lzk/b;->t:I

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lzk/b$a;->D(IIII)Z

    move-result p0

    return p0
.end method

.method public J(III)Z
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/b;->d:I

    invoke-virtual {p0}, Lzk/b;->r()I

    move-result v0

    sput v0, Lzk/b;->t:I

    iget-object p0, p0, Lzk/b;->a:Lzk/b$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzk/b$a;->D(IIII)Z

    move-result p0

    return p0
.end method

.method public K(III)Z
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk/b;->d:I

    invoke-virtual {p0}, Lzk/b;->r()I

    move-result v0

    sput v0, Lzk/b;->t:I

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzk/b$a;->D(IIII)Z

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 1

    sget-boolean p0, Lzk/b;->n:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget v0, Lzk/b;->p:I

    if-le p0, v0, :cond_0

    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    sget p1, Lzk/b;->p:I

    mul-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-virtual {v0}, Lzk/b$a;->u()V

    iget-object v0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-virtual {v0}, Lzk/b$a;->u()V

    invoke-virtual {p0}, Lzk/b;->g()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lzk/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzk/b;->j:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lzk/b;->j:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()Z
    .locals 6

    const-string v0, "test_log >>"

    const-string v1, "computeScrollOffset"

    invoke-static {v0, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzk/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lzk/b;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-static {v0}, Lzk/b$a;->b(Lzk/b$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-virtual {v0}, Lzk/b$a;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-virtual {v0}, Lzk/b$a;->u()V

    :cond_2
    iget-object v0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-static {v0}, Lzk/b$a;->b(Lzk/b$a;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-virtual {v0}, Lzk/b$a;->I()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-virtual {p0}, Lzk/b$a;->u()V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-static {v0}, Lzk/b$a;->s(Lzk/b$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-static {v0}, Lzk/b$a;->r(Lzk/b$a;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lzk/b;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v2, p0, Lzk/b;->a:Lzk/b$a;

    invoke-static {v2}, Lzk/b$a;->b(Lzk/b$a;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lzk/b;->a:Lzk/b$a;

    invoke-virtual {v2, v0}, Lzk/b$a;->J(F)V

    :cond_4
    iget-object v2, p0, Lzk/b;->b:Lzk/b$a;

    invoke-static {v2}, Lzk/b$a;->b(Lzk/b$a;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-virtual {p0, v0}, Lzk/b$a;->J(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lzk/b;->a()V

    :cond_6
    :goto_0
    return v1
.end method

.method public i(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lzk/b;->j(IIIIIIIIII)V

    return-void
.end method

.method public j(IIIIIIIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fling: Vx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , Vy="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , minVel="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2ee

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , sX="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , sY="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ReboundOverScroller"

    invoke-static {v7, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v5, :cond_0

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v5, :cond_0

    invoke-virtual/range {p0 .. p1}, Lzk/b;->y(I)V

    invoke-virtual {p0, v1}, Lzk/b;->z(I)V

    const/4 v2, 0x0

    move v4, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mFlywheel="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lzk/b;->c:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lzk/b;->c:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lzk/b;->a:Lzk/b$a;

    invoke-static {v3}, Lzk/b$a;->o(Lzk/b$a;)F

    move-result v3

    iget-object v10, v0, Lzk/b;->b:Lzk/b$a;

    invoke-static {v10}, Lzk/b$a;->o(Lzk/b$a;)F

    move-result v10

    iget-wide v11, v0, Lzk/b;->f:J

    sub-long v11, v8, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sget-wide v13, Lzk/a;->k:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    iput v5, v0, Lzk/b;->g:I

    iput v5, v0, Lzk/b;->h:I

    const-string v3, "> sMaxWheelFlingInterval mFlywheelCountX/Y = 1!"

    invoke-static {v7, v3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v11, v0, Lzk/b;->g:I

    const-string v12, "X"

    invoke-virtual {p0, v11, v3, v2, v12}, Lzk/b;->k(IFILjava/lang/String;)I

    move-result v2

    iget v3, v0, Lzk/b;->h:I

    const-string v11, "Y"

    invoke-virtual {p0, v3, v10, v4, v11}, Lzk/b;->k(IFILjava/lang/String;)I

    move-result v4

    :cond_2
    :goto_1
    iput-wide v8, v0, Lzk/b;->f:J

    invoke-virtual {p0, v2}, Lzk/b;->L(I)I

    move-result v9

    invoke-virtual {p0, v4}, Lzk/b;->L(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFlywheelCountX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lzk/b;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,velocityX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFlywheelCountY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lzk/b;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,velocityY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzk/b;->r()I

    move-result v3

    sput v3, Lzk/b;->t:I

    iput v5, v0, Lzk/b;->d:I

    iget-object v7, v0, Lzk/b;->a:Lzk/b$a;

    move/from16 v8, p1

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p9

    invoke-virtual/range {v7 .. v12}, Lzk/b$a;->v(IIIII)V

    iget-object v0, v0, Lzk/b;->b:Lzk/b$a;

    move/from16 v1, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lzk/b$a;->v(IIIII)V

    return-void
.end method

.method public final k(IFILjava/lang/String;)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " >"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lzk/a;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v5, Lzk/a;->i:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lzk/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, Lzk/a;->j:I

    if-le v1, v2, :cond_1

    move v5, v6

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReboundOverScroller"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const-string v3, " = 1!"

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Signum mFlywheelCount"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Lzk/a;->i:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v4, Lzk/a;->j:I

    if-le v2, v4, :cond_3

    add-int/2addr v6, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    packed-switch v6, :pswitch_data_0

    :goto_1
    move p3, p1

    goto :goto_3

    :pswitch_0
    sget p2, Lzk/a;->m:F

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_1

    :pswitch_1
    sget p2, Lzk/a;->l:F

    goto :goto_2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Satisfied mFlywheelCount"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsatisfied mFlywheelCount"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "X"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v6, p0, Lzk/b;->g:I

    goto :goto_5

    :cond_4
    const-string p1, "Y"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v6, p0, Lzk/b;->h:I

    :cond_5
    :goto_5
    return p3

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    iget-object v1, p0, Lzk/b;->b:Lzk/b$a;

    invoke-static {v1, p1}, Lzk/b$a;->c(Lzk/b$a;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lzk/b$a;->c(Lzk/b$a;Z)Z

    invoke-virtual {p0}, Lzk/b;->g()V

    return-void
.end method

.method public m()F
    .locals 0

    iget-object p0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-static {p0}, Lzk/b$a;->q(Lzk/b$a;)F

    move-result p0

    return p0
.end method

.method public n()F
    .locals 0

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-static {p0}, Lzk/b$a;->q(Lzk/b$a;)F

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-static {p0}, Lzk/b$a;->f(Lzk/b$a;)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-static {p0}, Lzk/b$a;->f(Lzk/b$a;)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 3

    iget-object p0, p0, Lzk/b;->i:Landroid/content/Context;

    const/16 v0, 0x10

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lal/b;->c(Landroid/content/Context;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeltaCurrTime rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReboundOverScroller"

    invoke-static {v2, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq p0, v1, :cond_6

    const/16 v1, 0x48

    if-eq p0, v1, :cond_4

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_3

    const/16 v1, 0x78

    if-eq p0, v1, :cond_2

    const/16 v1, 0x90

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0x21

    :cond_6
    :goto_0
    return v0
.end method

.method public t()V
    .locals 2

    sget-boolean p0, Lzk/b;->o:Z

    const/16 v0, 0x7530

    const-string v1, "persist.debug.threshold_fling_velocity"

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lal/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x5dc0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lal/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lzk/b;->l:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THRESHOLD_FLING_VELOCITY="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lzk/b;->l:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReboundOverScroller"

    invoke-static {v1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "persist.debug.threshold_fling_velocity_flywheel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lal/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lzk/b;->m:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "THRESHOLD_FLING_VELOCITY_FLYWHEEL="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lzk/b;->m:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lzk/b;->n:Z

    return-void
.end method

.method public u(DD)V
    .locals 0

    new-instance p0, Lxk/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lxk/c;-><init>(DD)V

    invoke-static {p0}, Lzk/b$a;->d(Lxk/c;)Lxk/c;

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-static {v0}, Lzk/b$a;->b(Lzk/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-static {p0}, Lzk/b$a;->b(Lzk/b$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lzk/b$a;->A(I)V

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-virtual {p0, v1}, Lzk/b$a;->A(I)V

    const-string p0, "ReboundOverScroller"

    const-string v0, "mRestDisplacementThreshold = -1"

    invoke-static {p0, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lzk/b$a;->B(I)V

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-virtual {p0, v1}, Lzk/b$a;->B(I)V

    const-string p0, "ReboundOverScroller"

    const-string v0, "mRestVelocityThreshold = -1"

    invoke-static {p0, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-static {v0, p1}, Lzk/b$a;->h(Lzk/b$a;I)I

    iget-object p0, p0, Lzk/b;->a:Lzk/b$a;

    invoke-static {p0, p1}, Lzk/b$a;->n(Lzk/b$a;I)I

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-static {v0, p1}, Lzk/b$a;->h(Lzk/b$a;I)I

    iget-object p0, p0, Lzk/b;->b:Lzk/b$a;

    invoke-static {p0, p1}, Lzk/b$a;->n(Lzk/b$a;I)I

    return-void
.end method
