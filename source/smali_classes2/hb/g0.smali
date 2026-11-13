.class public Lhb/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:F = 0.9f

.field public static h:F = 0.9f


# instance fields
.field public a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/AnimatorSet;

.field public d:F

.field public e:F

.field public f:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/ui/CellLayoutPreview;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3ee66666    # 0.45f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lhb/g0;->f:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lhb/g0;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    return-void
.end method

.method public static synthetic a(Lhb/g0;F)F
    .locals 0

    iput p1, p0, Lhb/g0;->d:F

    return p1
.end method

.method public static synthetic b(Lhb/g0;F)F
    .locals 0

    iput p1, p0, Lhb/g0;->e:F

    return p1
.end method


# virtual methods
.method public c()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MenuPreviewPressAnimHelper"

    const-string v4, "onPressDown"

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lhb/g0;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-nez v3, :cond_0

    iget-object v3, p0, Lhb/g0;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lhb/g0;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/high16 v4, 0x3f800000    # 1.0f

    new-array v5, v2, [F

    aput v4, v5, v1

    sget v6, Lhb/g0;->g:F

    aput v6, v5, v0

    const-string v6, "scaleX"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lhb/g0;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    new-array v6, v2, [F

    aput v4, v6, v1

    sget v4, Lhb/g0;->h:F

    aput v4, v6, v0

    const-string v4, "scaleY"

    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lhb/g0;->b:Landroid/animation/AnimatorSet;

    new-instance v5, Lhb/g0$a;

    const-string v6, "MPPAH-onPressDown-p1"

    invoke-direct {v5, p0, v6}, Lhb/g0$a;-><init>(Lhb/g0;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lhb/g0$b;

    const-string v6, "MPPAH-onPressDown-p2"

    invoke-direct {v5, p0, v6}, Lhb/g0$b;-><init>(Lhb/g0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lhb/g0;->b:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lhb/g0;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lhb/g0;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lhb/g0;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lhb/g0;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MenuPreviewPressAnimHelper"

    const-string v4, "onPressUp"

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lhb/g0;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-nez v3, :cond_0

    iget-object v3, p0, Lhb/g0;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lhb/g0;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iget v4, p0, Lhb/g0;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v2, [F

    aput v4, v6, v1

    aput v5, v6, v0

    const-string v4, "scaleX"

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lhb/g0;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    iget v6, p0, Lhb/g0;->e:F

    new-array v2, v2, [F

    aput v6, v2, v1

    aput v5, v2, v0

    const-string v0, "scaleY"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lhb/g0;->c:Landroid/animation/AnimatorSet;

    const/high16 v2, 0x43480000    # 200.0f

    iget v4, p0, Lhb/g0;->d:F

    mul-float/2addr v4, v2

    sget v2, Lhb/g0;->g:F

    div-float/2addr v4, v2

    float-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lhb/g0;->c:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lhb/g0;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lhb/g0;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lhb/g0;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
