.class public Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/a;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le4/a;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Le4/a;->g:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p3, v1, v0

    aput p4, v1, p1

    invoke-static {v1}, Le4/b;->c([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le4/a;->d:Landroid/animation/ValueAnimator;

    iput-wide v0, p0, Le4/a;->a:J

    iput p3, p0, Le4/a;->b:F

    iput p4, p0, Le4/a;->c:F

    new-instance p2, Le4/a$a;

    invoke-direct {p2, p0}, Le4/a$a;-><init>(Le4/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic a(Le4/a;I)I
    .locals 0

    iput p1, p0, Le4/a;->g:I

    return p1
.end method


# virtual methods
.method public final b(IZ)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Le4/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget v4, p0, Le4/a;->c:F

    goto :goto_0

    :cond_0
    iget v4, p0, Le4/a;->b:F

    :goto_0
    iget-boolean v5, p0, Le4/a;->e:Z

    if-eqz v5, :cond_1

    iget v5, p0, Le4/a;->b:F

    goto :goto_1

    :cond_1
    iget-object v5, p0, Le4/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    invoke-virtual {p0}, Le4/a;->g()V

    iput p1, p0, Le4/a;->g:I

    iget-wide v6, p0, Le4/a;->a:J

    sub-long v1, v6, v1

    iget-object p1, p0, Le4/a;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x0

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Le4/a;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v5, v1, v0

    aput v4, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Le4/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Le4/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    iput-boolean v0, p0, Le4/a;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le4/a;->b(IZ)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Le4/a;->b(IZ)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le4/a;->b(IZ)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le4/a;->b(IZ)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Le4/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Le4/a;->g:I

    return-void
.end method

.method public h()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Le4/a;->d:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Le4/a;->h:Z

    return-void
.end method
