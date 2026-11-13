.class public Lrc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lrc/u;Landroid/view/View;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrc/u;->f(Landroid/view/View;FF)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;FFFFLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    new-instance p2, Landroid/graphics/animation/unirender/URAnimationSet;

    invoke-direct {p2}, Landroid/graphics/animation/unirender/URAnimationSet;-><init>()V

    sget-object p8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p8}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p8, v0, p3}, Landroid/graphics/animation/unirender/URAnimation;->create(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/animation/unirender/URAnimation;

    move-result-object p3

    sget-object p8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p8}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p1, p8, v0, p4}, Landroid/graphics/animation/unirender/URAnimation;->create(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/animation/unirender/URAnimation;

    move-result-object p4

    sget-object p8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p8}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p1, p8, v0, p5}, Landroid/graphics/animation/unirender/URAnimation;->create(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/animation/unirender/URAnimation;

    move-result-object p5

    sget-object p8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p8}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-static {p1, p8, v0, p6}, Landroid/graphics/animation/unirender/URAnimation;->create(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/animation/unirender/URAnimation;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroid/graphics/animation/unirender/URAnimationSet;->addAnimation(Landroid/graphics/animation/unirender/URAnimation;)V

    invoke-virtual {p2, p4}, Landroid/graphics/animation/unirender/URAnimationSet;->addAnimation(Landroid/graphics/animation/unirender/URAnimation;)V

    invoke-virtual {p2, p5}, Landroid/graphics/animation/unirender/URAnimationSet;->addAnimation(Landroid/graphics/animation/unirender/URAnimation;)V

    invoke-virtual {p2, p1}, Landroid/graphics/animation/unirender/URAnimationSet;->addAnimation(Landroid/graphics/animation/unirender/URAnimation;)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p1

    iget p1, p1, Lrc/t;->g:F

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p3

    float-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Landroid/graphics/animation/unirender/URBaseAnimation;->setDuration(J)Landroid/animation/Animator;

    new-instance p1, Lrc/u$a;

    invoke-direct {p1, p0, p7}, Lrc/u$a;-><init>(Lrc/u;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/graphics/animation/unirender/URSpringInterpolator;

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p1

    iget p1, p1, Lrc/t;->g:F

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p3

    iget p3, p3, Lrc/t;->h:F

    invoke-static {p1, p3}, Lk7/v0;->c(FF)F

    move-result p1

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p3

    iget p3, p3, Lrc/t;->h:F

    invoke-static {p3}, Lk7/v0;->a(F)F

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p4}, Landroid/graphics/animation/unirender/URSpringInterpolator;-><init>(FFF)V

    invoke-virtual {p2, p0}, Landroid/graphics/animation/unirender/URBaseAnimation;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/graphics/animation/unirender/URBaseAnimation;->start()V

    return-void
.end method

.method public c(Landroid/view/View;[FFIFLjava/lang/Runnable;)V
    .locals 3

    new-instance p2, Landroid/graphics/animation/unirender/URAnimationSet;

    invoke-direct {p2}, Landroid/graphics/animation/unirender/URAnimationSet;-><init>()V

    sget-object p6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, p6, v0, v1}, Landroid/graphics/animation/unirender/URAnimation;->create(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/animation/unirender/URAnimation;

    move-result-object p6

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/animation/unirender/URAnimation;->create(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/animation/unirender/URAnimation;

    move-result-object v0

    invoke-virtual {p2, p6}, Landroid/graphics/animation/unirender/URAnimationSet;->addAnimation(Landroid/graphics/animation/unirender/URAnimation;)V

    invoke-virtual {p2, v0}, Landroid/graphics/animation/unirender/URAnimationSet;->addAnimation(Landroid/graphics/animation/unirender/URAnimation;)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p6

    iget p6, p6, Lrc/t;->o:I

    int-to-long v0, p6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/animation/unirender/URBaseAnimation;->setDuration(J)Landroid/animation/Animator;

    int-to-long v0, p4

    invoke-virtual {p2, v0, v1}, Landroid/graphics/animation/unirender/URBaseAnimation;->setStartDelay(J)V

    new-instance p4, Lrc/u$b;

    invoke-direct {p4, p0, p1, p3, p5}, Lrc/u$b;-><init>(Lrc/u;Landroid/view/View;FF)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/graphics/animation/unirender/URBaseAnimation;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    sget-object p0, Lrc/e;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/animation/unirender/URAnimationSet;

    invoke-direct {v0}, Landroid/graphics/animation/unirender/URAnimationSet;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/animation/unirender/URAnimation;->create(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/animation/unirender/URAnimation;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, v2, p2, p3}, Landroid/graphics/animation/unirender/URAnimation;->create(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/animation/unirender/URAnimation;

    move-result-object p2

    invoke-virtual {v0, v1}, Landroid/graphics/animation/unirender/URAnimationSet;->addAnimation(Landroid/graphics/animation/unirender/URAnimation;)V

    invoke-virtual {v0, p2}, Landroid/graphics/animation/unirender/URAnimationSet;->addAnimation(Landroid/graphics/animation/unirender/URAnimation;)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p2

    iget p2, p2, Lrc/t;->p:F

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p3

    float-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Landroid/graphics/animation/unirender/URBaseAnimation;->setDuration(J)Landroid/animation/Animator;

    new-instance p2, Lrc/u$c;

    invoke-direct {p2, p0, p1}, Lrc/u$c;-><init>(Lrc/u;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/graphics/animation/unirender/URSpringInterpolator;

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p1

    iget p1, p1, Lrc/t;->p:F

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p2

    iget p2, p2, Lrc/t;->q:F

    invoke-static {p1, p2}, Lk7/v0;->c(FF)F

    move-result p1

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p2

    iget p2, p2, Lrc/t;->q:F

    invoke-static {p2}, Lk7/v0;->a(F)F

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/animation/unirender/URSpringInterpolator;-><init>(FFF)V

    invoke-virtual {v0, p0}, Landroid/graphics/animation/unirender/URBaseAnimation;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/graphics/animation/unirender/URBaseAnimation;->start()V

    return-void
.end method
