.class public Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetNumberAnim"


# instance fields
.field private animViewParams:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

.field private animViewWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private widgetAnimListener:Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->animViewWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static isNumberAnim(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "countdown"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "clockText"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "motionText"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private noneAnim(Landroid/widget/TextView;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->animViewParams:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private parseAnimParam(Landroid/os/Bundle;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;)Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;
    .locals 3

    const-string p0, "text"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "numRadius"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget-object v1, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->MOTION_TEXT:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    if-ne p2, v1, :cond_0

    const-string v1, "bounds"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    new-instance v2, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;-><init>(Ljava/lang/String;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;F[I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    invoke-direct {v2, p0, p2, v0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;-><init>(Ljava/lang/String;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;F)V

    :goto_0
    sget-object p0, Ljg/e;->k:Ljg/e;

    invoke-virtual {p0}, Ljg/e;->c()F

    move-result p0

    const-string p2, "numScale"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->setNumberScale(F)V

    sget-object p0, Ljg/e;->k:Ljg/e;

    invoke-virtual {p0}, Ljg/e;->j()Z

    move-result p0

    const-string p2, "numFixedWidth"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->setShowFixedWidth(Z)V

    sget-object p0, Ljg/e;->k:Ljg/e;

    invoke-virtual {p0}, Ljg/e;->e()F

    move-result p0

    const-string p2, "numPosPercent"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->setNumberStartPositionPercent(F)V

    sget-object p0, Ljg/e;->k:Ljg/e;

    invoke-virtual {p0}, Ljg/e;->d()F

    move-result p0

    const-string p2, "numAdapterValue"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->setNumberStartPositionFontAdapterValue(F)V

    const-string p0, "numColor"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->setOriginNumberColor(Ljava/lang/Integer;)V

    :cond_1
    return-object v2
.end method

.method private playAnim(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->animViewParams:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    invoke-direct {p0, p1, v0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->setMotionNumberAnim(Landroid/widget/TextView;Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;)V

    return-void
.end method

.method private setMotionNumberAnim(Landroid/widget/TextView;Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;)V
    .locals 9

    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->getAnimType()Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    move-result-object p0

    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->getBounds()[I

    move-result-object v0

    new-instance v5, Ljg/e;

    invoke-direct {v5}, Ljg/e;-><init>()V

    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->getMaxBlurRadius()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->getMaxBlurRadius()F

    move-result v1

    invoke-virtual {v5, v1}, Ljg/e;->l(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->getNumberScale()F

    move-result v1

    invoke-virtual {v5, v1}, Ljg/e;->m(F)V

    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->getOriginNumberColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljg/e;->p(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->isShowFixedWidth()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljg/e;->q(Z)V

    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->getNumberStartPositionPercent()F

    move-result v1

    invoke-virtual {v5, v1}, Ljg/e;->o(F)V

    invoke-virtual {p2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;->getNumberStartPositionFontAdapterValue()F

    move-result p2

    invoke-virtual {v5, p2}, Ljg/e;->n(F)V

    sget-object p2, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim$1;->$SwitchMap$com$vivo$card$engine$sdk$widget$anim$WidgetAnimManger$WidgetAnimType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_7

    const/4 p2, 0x2

    if-eq p0, p2, :cond_6

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_5

    array-length p0, v0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    array-length p0, v0

    rem-int/lit8 p0, p0, 0x5

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length v1, v0

    div-int/lit8 v1, v1, 0x5

    if-ge p2, v1, :cond_3

    mul-int/lit8 v1, p2, 0x5

    new-instance v2, Lkg/b;

    new-instance v4, Lkg/d;

    aget v6, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v7, v0, v7

    invoke-direct {v4, v6, v7}, Lkg/d;-><init>(II)V

    new-instance v6, Lkg/d;

    add-int/lit8 v7, v1, 0x2

    aget v7, v0, v7

    add-int/lit8 v8, v1, 0x3

    aget v8, v0, v8

    invoke-direct {v6, v7, v8}, Lkg/d;-><init>(II)V

    invoke-direct {v2, v4, v6}, Lkg/b;-><init>(Lkg/d;Lkg/d;)V

    new-instance v4, Lkg/c;

    new-instance v6, Lng/b$e;

    add-int/lit8 v1, v1, 0x4

    aget v1, v0, v1

    invoke-direct {v6, v1}, Lng/b$e;-><init>(I)V

    invoke-direct {v4, v2, v6}, Lkg/c;-><init>(Lkg/b;Lng/b$k;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    new-instance p2, Lng/b;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lng/b$j;

    invoke-direct {v4, p0}, Lng/b$j;-><init>(Ljava/util/List;)V

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lng/b;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lng/b$g;Ljg/e;)V

    invoke-virtual {p2}, Lng/b;->f()V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setMotionNumberAnim MOTION_TEXT bounds error:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetNumberAnim"

    invoke-static {p1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Lng/b;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lng/b$b;

    invoke-direct {v4}, Lng/b$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lng/b;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lng/b$g;Ljg/e;)V

    invoke-virtual {p0}, Lng/b;->f()V

    goto :goto_2

    :cond_6
    new-instance p0, Lng/b;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lng/b$d;

    invoke-direct {v4}, Lng/b$d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lng/b;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lng/b$g;Ljg/e;)V

    invoke-virtual {p0}, Lng/b;->f()V

    goto :goto_2

    :cond_7
    new-instance p0, Lng/b;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lng/b$e;

    invoke-direct {v4}, Lng/b$e;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lng/b;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lng/b$g;Ljg/e;)V

    invoke-virtual {p0}, Lng/b;->f()V

    :goto_2
    return-void
.end method


# virtual methods
.method public cancelAnim()V
    .locals 0

    return-void
.end method

.method public checkAnimParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public doAnim(Z)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->animViewWeak:Ljava/lang/ref/WeakReference;

    const-string v1, "WidgetNumberAnim"

    if-nez v0, :cond_0

    const-string p0, "doAnim animViewWeak is null"

    invoke-static {v1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->animViewParams:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string p0, "doAnim animView is not TextView can\'t do anim"

    invoke-static {v1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->playAnim(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->noneAnim(Landroid/widget/TextView;)V

    :goto_0
    iget-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->widgetAnimListener:Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;->onAnimationEnd(Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p0, "doAnim animView or params is null"

    invoke-static {v1, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initAnimParams(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "countdown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->COUNT_DOWN:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-direct {p0, v0, p2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->parseAnimParam(Landroid/os/Bundle;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;)Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->animViewParams:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    goto :goto_0

    :cond_0
    const-string v0, "clockText"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->CLOCK:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-direct {p0, v0, p2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->parseAnimParam(Landroid/os/Bundle;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;)Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->animViewParams:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    goto :goto_0

    :cond_1
    const-string v0, "motionText"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->MOTION_TEXT:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-direct {p0, p2, v0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->parseAnimParam(Landroid/os/Bundle;Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;)Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->animViewParams:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animView: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",animViewParams: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->animViewParams:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetNumberAnimParamEntity;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WidgetNumberAnim"

    invoke-static {v0, p2}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->animViewWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setWidgetAnimListener(Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->widgetAnimListener:Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;

    return-void
.end method
