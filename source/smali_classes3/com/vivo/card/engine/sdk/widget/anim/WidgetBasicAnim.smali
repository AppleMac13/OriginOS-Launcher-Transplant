.class public Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetBasicAnim"


# instance fields
.field private animViewParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;",
            ">;"
        }
    .end annotation
.end field

.field private animViewWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private isNeedDelete:Z

.field private newId:I

.field private widgetAnimListener:Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Landroid/view/View;Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->lambda$playAnim$0(Landroid/view/View;Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Landroid/view/View;FLcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;Landroid/graphics/Shader$TileMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->updateAnimView(Landroid/view/View;FLcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->doOnEnd(Landroid/view/View;)V

    return-void
.end method

.method private deleteView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "onAnimationEnd animView delete"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WidgetBasicAnim"

    invoke-static {p2, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private doOnEnd(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->isNeedDelete:Z

    invoke-direct {p0, p1, v0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->deleteView(Landroid/view/View;Z)V

    iget v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->newId:I

    invoke-direct {p0, p1, v0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->replaceId(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->widgetAnimListener:Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;->onAnimationEnd(Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;)V

    :cond_0
    return-void
.end method

.method public static isBasicAnim(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "blur"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "scale"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private isSupportSpringAnim(Landroid/os/Bundle;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "bounce"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "startVelocity"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private synthetic lambda$playAnim$0(Landroid/view/View;Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getAnimType()Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getTileMode()Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->updateAnimView(Landroid/view/View;FLcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method private noneAnim(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewParamList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    invoke-virtual {v1}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getEnd()F

    move-result v2

    invoke-virtual {v1}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getAnimType()Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getTileMode()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->updateAnimView(Landroid/view/View;FLcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;Landroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseAnimParam(Landroid/os/Bundle;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;)Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;
    .locals 9

    const-string v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const-string v0, "end"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "delay"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;-><init>(FFJJLcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;)V

    invoke-direct {p0, p1}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->isSupportSpringAnim(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "bounce"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    const-string p2, "startVelocity"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->setBounce(F)V

    invoke-virtual {v0, p1}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->setStartVelocity(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->setSupportSprint(Z)V

    :cond_0
    return-object v0
.end method

.method private playAnim(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "WidgetBasicAnim"

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    iget-object v6, v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewParamList:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewParamList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "playAnim: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->isSupportSprint()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getStart()F

    move-result v9

    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getEnd()F

    move-result v11

    new-array v12, v3, [F

    aput v9, v12, v2

    aput v11, v12, v5

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    :goto_1
    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->isSupportSprint()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljf/b;

    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getStart()F

    move-result v13

    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getEnd()F

    move-result v14

    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v15, v2, v3

    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getBounce()F

    move-result v16

    const/16 v17, 0x1

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Ljf/b;-><init>(FFFFI)V

    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getStart()F

    move-result v2

    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getEnd()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_3

    const v2, 0x38d1b717    # 1.0E-4f

    invoke-virtual {v11, v2}, Ljf/b;->k(F)V

    :cond_3
    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getStartVelocity()F

    move-result v2

    invoke-virtual {v11, v2, v5}, Ljf/b;->m(FZ)Ljf/b;

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v11}, Ljf/b;->c()F

    move-result v2

    float-to-long v2, v2

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getDuration()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_2
    new-instance v2, Lcom/vivo/card/engine/sdk/widget/anim/a;

    invoke-direct {v2, v0, v1, v8}, Lcom/vivo/card/engine/sdk/widget/anim/a;-><init>(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Landroid/view/View;Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$1;

    invoke-direct {v2, v0, v1, v8}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$1;-><init>(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Landroid/view/View;Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;)V

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getDelay()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-nez v7, :cond_5

    iget-object v2, v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$2;

    const-string v4, "WidgetBasicAnim#playAnim"

    invoke-direct {v3, v0, v4, v1}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$2;-><init>(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playAnim: animView is null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animViewParamList is null or empty?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewParamList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lqi/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private replaceId(Landroid/view/View;I)V
    .locals 1

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd animView changeId"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WidgetBasicAnim"

    invoke-static {v0, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private updateAnimView(Landroid/view/View;FLcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;Landroid/graphics/Shader$TileMode;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$3;->$SwitchMap$com$vivo$card$engine$sdk$widget$anim$WidgetAnimManger$WidgetAnimType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_2

    const/4 p3, 0x3

    if-eq p0, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p2, p4}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelAnim()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public checkAnimParams()Z
    .locals 3

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewParamList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewParamList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    const-string v2, "WidgetBasicAnim"

    invoke-virtual {v0, v2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->checkAnimParam(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public doAnim(Z)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewWeak:Ljava/lang/ref/WeakReference;

    const-string v1, "WidgetBasicAnim"

    if-nez v0, :cond_0

    const-string p0, "doAnim animViewWeak is null"

    invoke-static {v1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    const-string p0, "doAnim animView is null"

    invoke-static {v1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->playAnim(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->noneAnim(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->doOnEnd(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public initAnimParams(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewParamList:Ljava/util/List;

    const-string v0, "blur"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->BLUR:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-direct {p0, v0, v2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->parseAnimParam(Landroid/os/Bundle;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;)Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    move-result-object v2

    const-string v3, "blurTileMode"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    :goto_0
    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewParamList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "alpha"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewParamList:Ljava/util/List;

    sget-object v3, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->ALPHA:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-direct {p0, v0, v3}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->parseAnimParam(Landroid/os/Bundle;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;)Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "scale"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewParamList:Ljava/util/List;

    sget-object v3, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->SCALE:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-direct {p0, v0, v3}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->parseAnimParam(Landroid/os/Bundle;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;)Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "delete"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->isNeedDelete:Z

    const-string v0, "setId"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->newId:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->animViewWeak:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initAnimView animView: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",isNeedDelete: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->isNeedDelete:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",newId: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->newId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetBasicAnim"

    invoke-static {p1, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWidgetAnimListener(Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->widgetAnimListener:Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;

    return-void
.end method
