.class public Lb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HiBoardAlphaAnimControl"

    iput-object v0, p0, Lb/z;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-static {p0}, Lb/z;->d(Lapptransition/utils/VivoSpringAnimation;)V

    return-void
.end method

.method public static synthetic b(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/z;->c(Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0, p1}, Lapptransition/i0;->alphaHiBoard(F)V

    return-void
.end method

.method public static synthetic d(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 1

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    return-void
.end method


# virtual methods
.method public e(Z)Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    invoke-virtual {p0, p1}, Lb/z;->f(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Lapptransition/utils/VivoSpringAnimation;
    .locals 7

    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object p0

    if-eqz p1, :cond_0

    iget v0, p0, Lm/i;->q3:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lm/i;->s3:F

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lm/i;->r3:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lm/i;->t3:F

    :goto_1
    if-eqz p1, :cond_2

    iget v2, p0, Lm/i;->u3:F

    goto :goto_2

    :cond_2
    iget v2, p0, Lm/i;->v3:F

    :goto_2
    if-eqz p1, :cond_3

    iget v3, p0, Lm/i;->w3:F

    goto :goto_3

    :cond_3
    iget v3, p0, Lm/i;->x3:F

    :goto_3
    if-eqz p1, :cond_4

    iget-wide v4, p0, Lm/i;->y3:J

    goto :goto_4

    :cond_4
    iget-wide v4, p0, Lm/i;->z3:J

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startHiboardAlphaAnim isOpening = "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", startAlpha = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", targetAlpha= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", alphaDampingRatio = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", alphaStiffness = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", alphaStartTime = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiBoardAlphaAnimControl"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lapptransition/utils/b;

    invoke-direct {p0, v1}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {p0, v2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p0

    new-instance p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p1, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v0

    check-cast v0, Lapptransition/utils/VivoSpringAnimation;

    const/high16 v1, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v0

    check-cast v0, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, p0}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    new-instance v0, Lb/x;

    invoke-direct {v0}, Lb/x;-><init>()V

    invoke-virtual {p0, v0}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    new-instance p0, Lb/y;

    invoke-direct {p0, p1}, Lb/y;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    invoke-interface {v0, p0, v4, v5}, Lb/i;->d(Ljava/lang/Runnable;J)V

    return-object p1
.end method
