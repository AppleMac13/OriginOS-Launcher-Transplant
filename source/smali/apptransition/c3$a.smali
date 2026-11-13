.class public Lapptransition/c3$a;
.super Lp/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/c3;->d(Landroid/widget/ImageView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lp/h$a;

.field public c:Z

.field public d:Lcom/android/systemui/shared/system/TransactionCompat;

.field public final synthetic e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic f:Lapptransition/c3;


# direct methods
.method public constructor <init>(Lapptransition/c3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 7

    iput-object p1, p0, Lapptransition/c3$a;->f:Lapptransition/c3;

    iput-object p2, p0, Lapptransition/c3$a;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0}, Lp/h;-><init>()V

    new-instance p2, Lp/h$a;

    invoke-static {p1}, Lapptransition/c3;->a(Lapptransition/c3;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lp/c;->f()F

    move-result v1

    mul-float v5, v0, v1

    iget-object v6, p1, Lapptransition/c3;->a:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lp/h$a;-><init>(Lp/h;FFFFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lapptransition/c3$a;->b:Lp/h$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptransition/c3$a;->c:Z

    new-instance p1, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {p1}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    iput-object p1, p0, Lapptransition/c3$a;->d:Lcom/android/systemui/shared/system/TransactionCompat;

    return-void
.end method


# virtual methods
.method public b(FLandroid/animation/ValueAnimator;)V
    .locals 6

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lt6/o;->a1()Lt6/j;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "none open window percent:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", alpha:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapptransition/c3$a;->b:Lp/h$a;

    iget p1, p1, Lp/h$a;->a:F

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lapptransition/c3$a;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {p1}, Lp/c;->C([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result p1

    iget-boolean p2, p0, Lapptransition/c3$a;->c:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lapptransition/c3$a;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v3, p0, Lapptransition/c3$a;->d:Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {p2, v3, p1}, Lp/c;->f0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/TransactionCompat;I)V

    iput-boolean v2, p0, Lapptransition/c3$a;->c:Z

    :cond_1
    iget-object p1, p0, Lapptransition/c3$a;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Lp/c;->S(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lp/c;->P(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lapptransition/c3$a;->d:Lcom/android/systemui/shared/system/TransactionCompat;

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v5, p0, Lapptransition/c3$a;->b:Lp/h$a;

    iget v5, v5, Lp/h$a;->a:F

    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/shared/system/TransactionCompat;->setAlpha(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lapptransition/c3$a;->d:Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    iget-object p0, p0, Lapptransition/c3$a;->d:Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "NoneAppTransitionAnimation"

    const-string p1, "getOpeningWindowAnimators draglayer null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
