.class public Lapptransition/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/animation/PathInterpolator;

.field public b:Landroid/view/animation/PathInterpolator;

.field public c:[F

.field public d:I

.field public e:[F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lapptransition/c3;->c:[F

    const/16 v1, 0x96

    iput v1, p0, Lapptransition/c3;->d:I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lapptransition/c3;->e:[F

    iput v1, p0, Lapptransition/c3;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/c3;->e(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e8f5c29    # 0.28f
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lapptransition/c3;)I
    .locals 0

    iget p0, p0, Lapptransition/c3;->d:I

    return p0
.end method

.method public static synthetic b(Lapptransition/c3;)I
    .locals 0

    iget p0, p0, Lapptransition/c3;->f:I

    return p0
.end method


# virtual methods
.method public c(Landroid/widget/ImageView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p3, p0, Lapptransition/c3;->f:I

    int-to-float p3, p3

    invoke-static {}, Lp/c;->f()F

    move-result v0

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lapptransition/c3;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lapptransition/c3$c;

    invoke-direct {p3, p0, p2}, Lapptransition/c3$c;-><init>(Lapptransition/c3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lapptransition/c3$d;

    const-string p3, "NATA-getClosingWindowAnimators"

    invoke-direct {p2, p0, p3, p4}, Lapptransition/c3$d;-><init>(Lapptransition/c3;Ljava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(Landroid/widget/ImageView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p2, p0, Lapptransition/c3;->d:I

    int-to-float p2, p2

    invoke-static {}, Lp/c;->f()F

    move-result p4

    mul-float/2addr p2, p4

    float-to-int p2, p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lapptransition/c3;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lapptransition/b;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " getOpeningWindowAnimators isTargetDialogActivity = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "NoneAppTransitionAnimation"

    invoke-static {v0, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lapptransition/c3$a;

    invoke-direct {p4, p0, p3}, Lapptransition/c3$a;-><init>(Lapptransition/c3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lapptransition/c3$b;

    const-string p4, "NATA-getOpeningWindowAnimators"

    invoke-direct {p3, p0, p4, p2, p5}, Lapptransition/c3$b;-><init>(Lapptransition/c3;Ljava/lang/String;ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e(Z)V
    .locals 8

    new-instance p1, Landroid/view/animation/PathInterpolator;

    iget-object v0, p0, Lapptransition/c3;->c:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v0, v0, v7

    invoke-direct {p1, v2, v4, v6, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lapptransition/c3;->a:Landroid/view/animation/PathInterpolator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    iget-object v0, p0, Lapptransition/c3;->e:[F

    aget v1, v0, v1

    aget v2, v0, v3

    aget v3, v0, v5

    aget v0, v0, v7

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lapptransition/c3;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method
