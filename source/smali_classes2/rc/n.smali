.class public Lrc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/e;


# instance fields
.field public b:J

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrc/n;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/n;->d:Z

    return-void
.end method

.method public static synthetic e(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lrc/n;->E(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic f(Lrc/n;ZLandroid/view/View;FFLjava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lrc/n;->y(ZLandroid/view/View;FFLjava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic g(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lrc/n;->D(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic h(FFFFLandroidx/dynamicanimation/animation/SpringForce;[FLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/View;ZLandroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lrc/n;->z(FFFFLandroidx/dynamicanimation/animation/SpringForce;[FLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/View;ZLandroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic i(Lrc/n;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lrc/n;->A(Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic j(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lrc/n;->C(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic k(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lrc/n;->B(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrc/n;->x(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lrc/n;)Z
    .locals 0

    iget-boolean p0, p0, Lrc/n;->d:Z

    return p0
.end method

.method public static synthetic n(Lrc/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrc/n;->d:Z

    return p1
.end method

.method public static synthetic o(Lrc/n;JLandroid/view/View;FFFFFFLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lrc/n;->G(JLandroid/view/View;FFFFFFLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lrc/n;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lrc/n;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic q(Lrc/n;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/n;->s(J)V

    return-void
.end method

.method public static synthetic r(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrc/n;->u(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic z(FFFFLandroidx/dynamicanimation/animation/SpringForce;[FLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/View;ZLandroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    sub-float p10, p1, p0

    mul-float/2addr p10, p11

    add-float/2addr p0, p10

    sub-float p10, p3, p2

    mul-float/2addr p10, p11

    add-float/2addr p2, p10

    const/high16 p10, 0x3f800000    # 1.0f

    cmpl-float p11, p11, p10

    if-ltz p11, :cond_0

    const/4 p11, 0x0

    aget p11, p5, p11

    invoke-virtual {p4, p11}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/4 p11, 0x1

    aget p5, p5, p11

    invoke-virtual {p4, p5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p6, p10}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    invoke-virtual {p7, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p7, p2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p8, :cond_1

    invoke-virtual {p9}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_1

    sub-float/2addr p0, p1

    invoke-virtual {p9, p0}, Landroid/view/View;->setTranslationX(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p9, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    iget-wide v2, p0, Lrc/n;->b:J

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lrc/n;->u(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void
.end method

.method public final synthetic B(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrc/n;->u(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void
.end method

.method public final synthetic C(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrc/n;->u(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void
.end method

.method public final synthetic D(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrc/n;->u(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void
.end method

.method public final synthetic E(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lrc/n;->u(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void
.end method

.method public final F(JLandroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    iget-object p0, p0, Lrc/n;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lrc/j;

    invoke-direct {p2}, Lrc/j;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(JLandroid/view/View;FFFFFFLjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move/from16 v11, p6

    move/from16 v12, p7

    new-instance v13, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v13}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v13, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v13, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v14, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v14, v10, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const v15, 0x38d1b717    # 1.0E-4f

    invoke-virtual {v14, v15}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v6, Lrc/f;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object v15, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lrc/f;-><init>(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v14, v15}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v14, v13}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7, v8, v9, v14}, Lrc/n;->F(JLandroidx/dynamicanimation/animation/SpringAnimation;)V

    new-instance v13, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v13}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v13, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v13, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move/from16 v0, p5

    invoke-virtual {v13, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v14, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v14, v10, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const v0, 0x38d1b717    # 1.0E-4f

    invoke-virtual {v14, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v15, Lrc/g;

    move-object v0, v15

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lrc/g;-><init>(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v14, v15}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v14, v13}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7, v8, v9, v14}, Lrc/n;->F(JLandroidx/dynamicanimation/animation/SpringAnimation;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v13, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v13, v10, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v13, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const v14, 0x3c23d70a    # 0.01f

    invoke-virtual {v13, v14}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v15, Lrc/h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lrc/h;-><init>(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v13, v15}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v7, v8, v9, v13}, Lrc/n;->F(JLandroidx/dynamicanimation/animation/SpringAnimation;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v12}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v11, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v11, v10, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v11, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v11, v14}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v12, Lrc/i;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lrc/i;-><init>(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v11, v12}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v7, v8, v9, v11}, Lrc/n;->F(JLandroidx/dynamicanimation/animation/SpringAnimation;)V

    iget-object v0, v7, Lrc/n;->c:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lrc/n;->c:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lrc/n;->c:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 6

    iget-wide v0, p0, Lrc/n;->b:J

    invoke-virtual {p0, v0, v1}, Lrc/n;->s(J)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lrc/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lrc/e;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v3}, Lrc/n;->s(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;FFFFLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p5

    move/from16 v9, p6

    invoke-virtual/range {p0 .. p1}, Lrc/n;->v(Landroid/view/View;)J

    move-result-wide v0

    iput-wide v0, v14, Lrc/n;->b:J

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v12, v11, :cond_0

    if-eqz v11, :cond_0

    move/from16 v19, v18

    goto :goto_0

    :cond_0
    move/from16 v19, v17

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v1

    iget v1, v1, Lrc/t;->i:F

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v2

    iget v2, v2, Lrc/t;->j:F

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v3

    iget v3, v3, Lrc/t;->k:F

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v4

    iget v4, v4, Lrc/t;->l:F

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v5

    iget v5, v5, Lrc/t;->m:F

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v6

    iget v6, v6, Lrc/t;->n:F

    int-to-float v7, v0

    mul-float/2addr v5, v7

    sub-float/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v7, v6

    sub-float/2addr v2, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TranParams: tranX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", tranY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", cTranX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", cTranY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", maxCellNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tranFirstTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tranFirstBound: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RippleAnimation.OriginRippleAnimation"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v0

    iget v0, v0, Lrc/t;->g:F

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v3

    iget v3, v3, Lrc/t;->h:F

    invoke-virtual {v14, v0, v3}, Lrc/n;->w(FF)[F

    move-result-object v0

    invoke-virtual {v14, v1, v2}, Lrc/n;->w(FF)[F

    move-result-object v20

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v1

    iget v1, v1, Lrc/t;->p:F

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v2

    iget v2, v2, Lrc/t;->q:F

    invoke-virtual {v14, v1, v2}, Lrc/n;->w(FF)[F

    move-result-object v21

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v1

    iget v1, v1, Lrc/t;->b:F

    mul-float v5, p3, v1

    mul-float v7, p4, v1

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v19, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    move/from16 v22, v1

    goto :goto_1

    :cond_1
    move/from16 v22, v8

    :goto_1
    if-eqz v19, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    move/from16 v23, v1

    goto :goto_2

    :cond_2
    move/from16 v23, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v6

    aget v1, v0, v17

    aget v0, v0, v18

    invoke-virtual {v14, v1, v0, v8}, Lrc/n;->t(FFF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    move-object v13, v0

    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v15, v3

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v3, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lrc/n$a;

    move-object/from16 v24, v0

    move-object/from16 v1, p0

    move/from16 v2, v22

    move-object/from16 v25, v3

    move/from16 v3, v23

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p7

    move/from16 v11, v19

    move-object/from16 v12, p2

    move-object/from16 v14, v21

    move-object/from16 v16, p1

    invoke-direct/range {v0 .. v16}, Lrc/n$a;-><init>(Lrc/n;FFFFFFFFLjava/lang/Runnable;ZLandroid/view/View;Landroidx/dynamicanimation/animation/SpringForce;[FLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/View;)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v10, Lrc/k;

    move-object v0, v10

    move/from16 v2, v19

    move-object/from16 v3, p2

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, p8

    move-object/from16 v7, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lrc/k;-><init>(Lrc/n;ZLandroid/view/View;FFLjava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v9, v10}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-object/from16 v11, p0

    iget-wide v0, v11, Lrc/n;->b:J

    invoke-virtual {v11, v0, v1, v9}, Lrc/n;->F(JLandroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aget v0, v20, v17

    aget v2, v20, v18

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v2, v4}, Lrc/n;->t(FFF)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    new-instance v12, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v12, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const v0, 0x38d1b717    # 1.0E-4f

    invoke-virtual {v12, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v12, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v13, Lrc/l;

    move-object v0, v13

    move/from16 v2, p5

    move/from16 v4, p6

    move-object/from16 v6, v21

    move-object v7, v12

    move-object/from16 v8, p1

    move/from16 v9, v19

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lrc/l;-><init>(FFFFLandroidx/dynamicanimation/animation/SpringForce;[FLandroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/View;ZLandroid/view/View;)V

    invoke-virtual {v12, v13}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Lrc/m;

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-direct {v0, v11, v2, v1, v12}, Lrc/m;-><init>(Lrc/n;Ljava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v12, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-wide v0, v11, Lrc/n;->b:J

    invoke-virtual {v11, v0, v1, v12}, Lrc/n;->F(JLandroidx/dynamicanimation/animation/SpringAnimation;)V

    iget-object v0, v11, Lrc/n;->c:Ljava/util/HashMap;

    iget-wide v1, v11, Lrc/n;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lrc/n;->c:Ljava/util/HashMap;

    iget-wide v1, v11, Lrc/n;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, Lrc/n;->c:Ljava/util/HashMap;

    iget-wide v1, v11, Lrc/n;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public c(Landroid/view/View;[FFIFLjava/lang/Runnable;)V
    .locals 16

    move/from16 v14, p4

    if-gez v14, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lrc/n;->v(Landroid/view/View;)J

    move-result-wide v2

    sget-object v0, Lrc/e;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v9, p1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static/range {p1 .. p1}, Ldm/d;->g(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Ldm/d;->d(Landroid/view/View;)V

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    if-eqz v4, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    mul-float v7, p5, p3

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    aget v6, p2, v6

    add-float/2addr v0, v6

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    aget v4, p2, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    new-instance v13, Lrc/n$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object v14, v13

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lrc/n$b;-><init>(Lrc/n;JIFFF[FLandroid/view/View;FFFLjava/lang/Runnable;)V

    invoke-virtual {v15, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v1

    iget v1, v1, Lrc/t;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move/from16 v1, p4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lrc/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lrc/n;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final s(J)V
    .locals 0

    iget-object p0, p0, Lrc/n;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(FFF)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 0

    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0, p3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 2

    iget-object v0, p0, Lrc/n;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/n;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p5, p0, Lrc/n;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lrc/n;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_1
    iget-object p5, p0, Lrc/n;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-wide p4, p0, Lrc/n;->b:J

    cmp-long p0, p4, p2

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    sget-object p0, Lrc/e;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "LinkView, Spring completed. Last ViewId: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "RippleAnimation.OriginRippleAnimation"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final v(Landroid/view/View;)J
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    instance-of p0, p1, Lt6/f;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lt6/f;

    invoke-interface {p0}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    :cond_0
    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long v0, p0

    :cond_1
    return-wide v0
.end method

.method public final w(FF)[F
    .locals 1

    invoke-static {p1, p2}, Lk7/v0;->c(FF)F

    move-result p0

    invoke-static {p2}, Lk7/v0;->a(F)F

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p0, p2, v0

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2
.end method

.method public final synthetic y(ZLandroid/view/View;FFLjava/lang/Runnable;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    move-object v0, p2

    move v1, p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    move-object v0, p0

    iget-wide v2, v0, Lrc/n;->b:J

    move-object v0, p0

    move-object v1, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lrc/n;->u(Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void
.end method
