.class public Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/c;


# instance fields
.field public a:J

.field public b:Lmg/d;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Lmg/b;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmg/b;

    invoke-direct {v0}, Lmg/b;-><init>()V

    iput-object v0, p0, Lmg/a;->d:Lmg/b;

    iput-wide p1, p0, Lmg/a;->a:J

    return-void
.end method

.method public static synthetic b(Lmg/a;)Lmg/b;
    .locals 0

    iget-object p0, p0, Lmg/a;->d:Lmg/b;

    return-object p0
.end method

.method public static synthetic c(Lmg/a;)Lmg/d;
    .locals 0

    iget-object p0, p0, Lmg/a;->b:Lmg/d;

    return-object p0
.end method

.method public static synthetic d(Lmg/a;Lmg/d;)Lmg/d;
    .locals 0

    iput-object p1, p0, Lmg/a;->b:Lmg/d;

    return-object p1
.end method


# virtual methods
.method public a(Lmg/d;)V
    .locals 0

    iput-object p1, p0, Lmg/a;->b:Lmg/d;

    return-void
.end method

.method public e()[Ljava/lang/Float;
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 5

    invoke-virtual {p0}, Lmg/a;->e()[Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lmg/a;->e()[Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v1

    aput v2, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmg/a;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lmg/a;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lmg/a;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lmg/a;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lmg/a$a;

    invoke-direct {v1, p0}, Lmg/a$a;-><init>(Lmg/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lmg/a;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lmg/a$b;

    invoke-direct {v1, p0}, Lmg/a$b;-><init>(Lmg/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lmg/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lmg/a;->b:Lmg/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lmg/a;->b:Lmg/d;

    invoke-interface {v0}, Lmg/d;->b()V

    :cond_0
    return-void
.end method
