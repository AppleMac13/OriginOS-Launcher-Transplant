.class public Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final j:Landroid/view/animation/BaseInterpolator;

.field public static final k:Landroid/view/animation/BaseInterpolator;


# instance fields
.field public a:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->j:Landroid/view/animation/BaseInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->k:Landroid/view/animation/BaseInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lib/u1;

    invoke-direct {v0, p0}, Lib/u1;-><init>(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->a:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->d:F

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;F)F
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->d:F

    return v0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;F)F
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->d:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->d:F

    return v0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->a:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->e:F

    return p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->j:Landroid/view/animation/BaseInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$a;

    const-string v1, "RVP-createAnim-p1"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$a;-><init>(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->k:Landroid/view/animation/BaseInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$b;

    const-string v1, "RVP-createAnim-p2"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a$b;-><init>(Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public i()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->d:F

    return p0
.end method

.method public final synthetic j()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->n()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->p()V

    return-void
.end method

.method public k(F)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRelease: vX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReboundViewPager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x457a0000    # 4000.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->n()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->p()V

    goto :goto_1

    :cond_0
    const v1, 0x458ca000    # 4500.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    mul-float/2addr p1, v1

    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->e:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->m()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->i:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->o()V

    :goto_1
    return-void
.end method

.method public l(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pull: distance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReboundViewPager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->d:F

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->a:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->b(F)V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->a:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->f:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->a:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->b(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->e:F

    const v1, 0x3dae147b    # 0.085f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlingAnim: pre duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReboundViewPager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3fa5c28f60000000L    # 0.042500000447034836

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->d:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43160000    # 150.0f

    add-float/2addr v0, v3

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->f:I

    int-to-float v5, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    int-to-float v0, v4

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlingAnim: post duration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g:I

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->a:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->f:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->a:Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager;->b(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x45354000    # 2900.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b:Landroid/animation/ValueAnimator;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/ReboundViewPager$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
