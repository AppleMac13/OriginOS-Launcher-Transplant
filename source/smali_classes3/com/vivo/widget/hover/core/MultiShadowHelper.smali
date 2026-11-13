.class public Lcom/vivo/widget/hover/core/MultiShadowHelper;
.super Lcom/vivo/widget/hover/base/HoverEventHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/widget/hover/core/MultiShadowHelper$e;
    }
.end annotation


# instance fields
.field public final K:Landroid/graphics/Rect;

.field public L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

.field public final M:Lco/c;

.field public N:I

.field public O:I

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Z

.field public final R:Landroid/view/animation/PathInterpolator;

.field public S:Lcom/vivo/widget/hover/view/TargetView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-direct {v0, p1}, Lcom/vivo/widget/hover/view/MultiShadowView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/vivo/widget/hover/base/HoverEventHelper;-><init>(Landroid/content/Context;Lcom/vivo/widget/hover/base/a;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    sget-object p1, Lcom/vivo/widget/hover/core/MultiShadowHelper$e;->NONE:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iput-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3de147ae    # 0.11f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e851eb8    # 0.26f

    invoke-direct {p1, v2, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->R:Landroid/view/animation/PathInterpolator;

    new-instance p1, Lco/c;

    new-instance v0, Leo/a;

    invoke-direct {v0}, Leo/a;-><init>()V

    invoke-direct {p1, v0}, Lco/c;-><init>(Lcom/vivo/widget/hover/base/Scene;)V

    iput-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    return-void
.end method

.method public static synthetic A0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    return-object p0
.end method

.method public static synthetic B0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    return-object p0
.end method

.method public static synthetic r0(Lcom/vivo/widget/hover/core/MultiShadowHelper;Lcom/vivo/widget/hover/view/TargetView;)Lcom/vivo/widget/hover/view/TargetView;
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->S:Lcom/vivo/widget/hover/view/TargetView;

    return-object p1
.end method

.method public static synthetic s0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic t0(Lcom/vivo/widget/hover/core/MultiShadowHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->Q:Z

    return p1
.end method

.method public static synthetic u0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    return-object p0
.end method

.method public static synthetic v0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    return-object p0
.end method

.method public static synthetic w0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    return-object p0
.end method

.method public static synthetic x0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    return-object p0
.end method

.method public static synthetic y0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    return-object p0
.end method

.method public static synthetic z0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    return-object p0
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    const-string p1, "handleHoverExit"

    invoke-static {p1}, Lgo/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOriginAlpha()F

    move-result p1

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p2}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1, p2}, Lcom/vivo/widget/hover/base/b;->c(Lcom/vivo/widget/hover/view/TargetView;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "actionUpWithExit target = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p2}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1, p2}, Lcom/vivo/widget/hover/base/b;->e(Lcom/vivo/widget/hover/view/TargetView;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p2}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " out"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    sget-object p2, Lcom/vivo/widget/hover/core/MultiShadowHelper$e;->NONE:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iput-object p2, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->c:Lcom/vivo/widget/hover/view/TargetView;

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    :cond_1
    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vivo/widget/hover/base/a;->setExit(Z)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/base/a;->isInAnimation()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/base/a;->endAnimator()V

    const-string p1, "hover view end animator"

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->f:Landroid/view/ViewGroupOverlay;

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/base/a;->removeCallback()V

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/a;->showSystemPointer()V

    :cond_3
    return-void
.end method

.method public B(FFFF)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->D:I

    iput p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->E:I

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v0, p1}, Lcom/vivo/widget/hover/base/a;->setCurrentX(I)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v0, p2}, Lcom/vivo/widget/hover/base/a;->setCurrentY(I)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    sget-object v0, Lcom/vivo/widget/hover/core/MultiShadowHelper$d;->a:[I

    iget-object v1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v8, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->F0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->S:Lcom/vivo/widget/hover/view/TargetView;

    if-nez p3, :cond_c

    const-string p3, "NONE: layout to target"

    invoke-static {p3}, Lgo/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->J0(II)V

    sget-object p1, Lcom/vivo/widget/hover/core/MultiShadowHelper$e;->TARGET:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iput-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->c:Lcom/vivo/widget/hover/view/TargetView;

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    iget-object p2, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/vivo/widget/hover/base/a;->updateLayout(IIII)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->F0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/vivo/widget/hover/core/MultiShadowHelper$e;->TARGET:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iput-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->c:Lcom/vivo/widget/hover/view/TargetView;

    if-eq v0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "REGION: mOldCurrentTarget:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mCurrentTarget:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    :cond_3
    const-string p1, "REGION: move to another target"

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K0()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->C0()Lcom/vivo/widget/hover/base/Scene;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lco/c;->d(IILcom/vivo/widget/hover/base/Scene;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p3, "REGION: layout out target"

    invoke-static {p3}, Lgo/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v9}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->I0(IIZ)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->H0(IILcom/vivo/widget/hover/view/TargetView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->C0()Lcom/vivo/widget/hover/base/Scene;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lco/c;->d(IILcom/vivo/widget/hover/base/Scene;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    iget-object v5, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    iget-object v7, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    move v1, p3

    move v2, p4

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lco/c;->e(IIIILandroid/graphics/Rect;Lcom/vivo/widget/hover/view/TargetView;Lcom/vivo/widget/hover/base/a;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v0, v1}, Lco/c;->a(Lcom/vivo/widget/hover/view/TargetView;)[F

    move-result-object v0

    const-string v1, "REGION: move hover view"

    invoke-static {v1}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    iget-object v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    aget v6, v0, v9

    aget v7, v0, v8

    move-object v0, v1

    move-object v1, v2

    move v2, p3

    move v3, p4

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/widget/hover/base/b;->f(Lcom/vivo/widget/hover/view/TargetView;IIIIFF)V

    goto/16 :goto_1

    :cond_7
    :goto_0
    const-string p3, "REGION: out parent , layout out target"

    invoke-static {p3}, Lgo/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v9}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->I0(IIZ)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->C0()Lcom/vivo/widget/hover/base/Scene;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lco/c;->d(IILcom/vivo/widget/hover/base/Scene;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p3, "TARGET: layout out target"

    invoke-static {p3}, Lgo/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v9}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->I0(IIZ)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->G0(Lcom/vivo/widget/hover/view/TargetView;II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    iput-object p3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->F0(II)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/vivo/widget/hover/core/MultiShadowHelper$e;->REGION:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iput-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->N:I

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->O:I

    const-string p1, "TARGET: move to region"

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->c:Lcom/vivo/widget/hover/view/TargetView;

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->N:I

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->O:I

    const-string p1, "TARGET: move to another target"

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K0()V

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->Q:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v0}, Lcom/vivo/widget/hover/base/a;->isInAnimation()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    iget-object v5, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    iget-object v7, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    move v1, p3

    move v2, p4

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lco/c;->e(IIIILandroid/graphics/Rect;Lcom/vivo/widget/hover/view/TargetView;Lcom/vivo/widget/hover/base/a;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v0, v1}, Lco/c;->a(Lcom/vivo/widget/hover/view/TargetView;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    iget-object v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    aget v6, v0, v9

    aget v7, v0, v8

    move-object v0, v1

    move-object v1, v2

    move v2, p3

    move v3, p4

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/widget/hover/base/b;->f(Lcom/vivo/widget/hover/view/TargetView;IIIIFF)V

    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    const-string p2, "target = "

    const/4 p3, 0x0

    if-eqz p1, :cond_d

    iget-object p4, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    invoke-virtual {p4, p1}, Lcom/vivo/widget/hover/base/b;->e(Lcom/vivo/widget/hover/view/TargetView;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p4}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " out"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    iget-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    sget-object p4, Lcom/vivo/widget/hover/core/MultiShadowHelper$e;->NONE:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    if-ne p1, p4, :cond_d

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    if-eqz p1, :cond_d

    iput-object p3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    :cond_d
    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->c:Lcom/vivo/widget/hover/view/TargetView;

    if-eqz p1, :cond_e

    iget-object p4, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    invoke-virtual {p4, p1}, Lcom/vivo/widget/hover/base/b;->d(Lcom/vivo/widget/hover/view/TargetView;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->c:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p2}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->c:Lcom/vivo/widget/hover/view/TargetView;

    :cond_e
    return-void
.end method

.method public final C0()Lcom/vivo/widget/hover/base/Scene;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/widget/hover/view/TargetView;->getScene()Lcom/vivo/widget/hover/base/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D0(Lcom/vivo/widget/hover/view/TargetView;)[I
    .locals 3

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getParent()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lt v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_1
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final E0(II)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbo/b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    sub-int v2, p1, v0

    sub-int v3, p2, v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    iget-object p2, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/vivo/widget/hover/base/a;->init(Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->f:Landroid/view/ViewGroupOverlay;

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    new-instance p2, Lcom/vivo/widget/hover/core/MultiShadowHelper$a;

    invoke-direct {p2, p0}, Lcom/vivo/widget/hover/core/MultiShadowHelper$a;-><init>(Lcom/vivo/widget/hover/core/MultiShadowHelper;)V

    invoke-virtual {p1, p2}, Lcom/vivo/widget/hover/base/a;->setAnimatorListener(Lcom/vivo/widget/hover/base/a$a;)V

    return-void
.end method

.method public F(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    sget-object v0, Lcom/vivo/widget/hover/core/MultiShadowHelper$e;->NONE:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetPointer layout out target = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->e(Ljava/lang/String;)V

    iget p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->D:I

    iget v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->E:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->I0(IIZ)V

    :cond_0
    return-void
.end method

.method public final F0(II)Z
    .locals 5

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Lgo/f;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v3}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lgo/a;->e(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    sget-object v1, Lcom/vivo/widget/hover/core/MultiShadowHelper$e;->TARGET:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iput-object v1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_0

    :cond_4
    return v1
.end method

.method public final G0(Lcom/vivo/widget/hover/view/TargetView;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final H0(IILcom/vivo/widget/hover/view/TargetView;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3}, Lcom/vivo/widget/hover/view/TargetView;->getParent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lgo/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",parent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vivo/widget/hover/view/TargetView;->getParent()Landroid/view/View;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",currentViewRect : "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",x : "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",y : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public final I0(IIZ)V
    .locals 2

    invoke-static {}, Lgo/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout hover view out x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , mHoverRegion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->Q:Z

    :cond_1
    sget-object v0, Lcom/vivo/widget/hover/core/MultiShadowHelper$e;->NONE:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iput-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p3, v0}, Lcom/vivo/widget/hover/base/b;->e(Lcom/vivo/widget/hover/view/TargetView;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    :cond_2
    iget-object p3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    iget-object p0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2, p0}, Lcom/vivo/widget/hover/base/a;->exit(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final J0(II)V
    .locals 13

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0, v0}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->D0(Lcom/vivo/widget/hover/view/TargetView;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    aget v0, v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v0

    add-int/2addr v1, p1

    add-int/2addr v0, p2

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getRadius()I

    move-result v8

    iget-object v9, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getNormalAlphaStart()F

    move-result v11

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getDarkAlphaStart()F

    move-result v12

    move v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v12}, Lcom/vivo/widget/hover/base/a;->enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v1}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", y = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mHoverRegion = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final K0()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_0

    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v3, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->R:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;

    invoke-direct {v4, p0}, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;-><init>(Lcom/vivo/widget/hover/core/MultiShadowHelper;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/vivo/widget/hover/core/MultiShadowHelper$c;

    invoke-direct {v4, p0}, Lcom/vivo/widget/hover/core/MultiShadowHelper$c;-><init>(Lcom/vivo/widget/hover/core/MultiShadowHelper;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v3, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    iget-object v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v4, v5}, Lco/c;->b(Lcom/vivo/widget/hover/view/TargetView;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v3}, Lcom/vivo/widget/hover/base/a;->endAnimator()V

    :cond_1
    iget v3, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->N:I

    iget v4, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->O:I

    iget-object v5, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->d:Lcom/vivo/widget/hover/view/TargetView;

    if-eqz v5, :cond_3

    iget-object v8, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->c:Lcom/vivo/widget/hover/view/TargetView;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    invoke-virtual {v8, v5}, Lco/c;->c(Lcom/vivo/widget/hover/view/TargetView;)Lcom/vivo/widget/hover/base/Scene;

    iget-object v5, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    iget-object v8, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->c:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v5, v8}, Lco/c;->c(Lcom/vivo/widget/hover/view/TargetView;)Lcom/vivo/widget/hover/base/Scene;

    iget-object v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->c:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0, v5}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->D0(Lcom/vivo/widget/hover/view/TargetView;)[I

    move-result-object v5

    aget v8, v5, v2

    div-int/2addr v8, v1

    aget v5, v5, v0

    div-int/2addr v5, v1

    iget-object v9, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v10, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v1

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    iget-object v12, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/2addr v11, v1

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    sub-int v12, v9, v8

    sub-int v13, v10, v5

    add-int/2addr v9, v8

    add-int/2addr v10, v5

    invoke-virtual {v11, v12, v13, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    iget-object v8, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v8, v1

    iget-object v9, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v1

    invoke-virtual {v5, v8, v9}, Lcom/vivo/widget/hover/base/a;->setPivot(II)V

    iget-object v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    iget-object v8, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v9, v10, v11, v8}, Lcom/vivo/widget/hover/base/a;->updateLayout(IIII)V

    :cond_3
    iget-object v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v5}, Lcom/vivo/widget/hover/view/TargetView;->getWidth()I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v5

    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    iget-object v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v5}, Lcom/vivo/widget/hover/view/TargetView;->getHeight()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v5

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    iget-object v5, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v6, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const-string v6, "positionX"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    iget-object v5, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget-object v6, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const-string v6, "positionY"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    iget-object v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    const/4 v6, 0x0

    new-array v7, v1, [F

    aput v5, v7, v2

    aput v6, v7, v0

    const-string v5, "translationX"

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    iget-object v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    new-array v1, v1, [F

    aput v5, v1, v2

    aput v6, v1, v0

    const-string v0, "translationY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    invoke-static {}, Lgo/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v2}, Lcom/vivo/widget/hover/view/TargetView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");height: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v2}, Lcom/vivo/widget/hover/view/TargetView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");positionX: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v2}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");positionY: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v1}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");translationX: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHoverRegion: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    filled-new-array/range {v8 .. v13}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public i0()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "update hover region, layout out target"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->D:I

    iget v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->E:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->I0(IIZ)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->B:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lco/c;->f(Ljava/util/Map;)V

    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getParent()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lgo/d;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lgo/f;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->M:Lco/c;

    iget v3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->D:I

    iget v4, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->E:I

    invoke-virtual {p0}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->C0()Lcom/vivo/widget/hover/base/Scene;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lco/c;->d(IILcom/vivo/widget/hover/base/Scene;)Z

    move-result v2

    iget-object v3, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    iget v4, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->D:I

    iget v5, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->E:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->G0(Lcom/vivo/widget/hover/view/TargetView;II)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inRegion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", inTarget: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", inHover: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgo/c;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v1}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v2}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    iget-object v2, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v0

    iget-object v3, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/vivo/widget/hover/base/a;->setPivot(II)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    iget-object v1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->K:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "check out"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    iput-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->S:Lcom/vivo/widget/hover/view/TargetView;

    iget v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->D:I

    iget v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->E:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->I0(IIZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public w(FF)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "action down: ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->e(Ljava/lang/String;)V

    iput v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->D:I

    iput v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->E:I

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1, v1}, Lcom/vivo/widget/hover/base/a;->setCurrentX(I)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1, v2}, Lcom/vivo/widget/hover/base/a;->setCurrentY(I)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vivo/widget/hover/base/a;->setScaleCoefficient(F)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getNormalAlphaStart()F

    move-result v3

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getNormalAlphaEnd()F

    move-result v4

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getDarkAlphaStart()F

    move-result v5

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getDarkAlphaEnd()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/widget/hover/base/a;->actionDown(IIFFFF)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1, p0}, Lcom/vivo/widget/hover/base/b;->a(Lcom/vivo/widget/hover/view/TargetView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleActionDown error :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p0, v1, v2}, Lcom/vivo/widget/hover/base/a;->actionDown(II)V

    :goto_0
    return-void
.end method

.method public x(FFFF)V
    .locals 0

    invoke-static {}, Lgo/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "action move: ("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y(FF)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "action up: ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->e(Ljava/lang/String;)V

    iput v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->D:I

    iput v2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->E:I

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1, v1}, Lcom/vivo/widget/hover/base/a;->setCurrentX(I)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1, v2}, Lcom/vivo/widget/hover/base/a;->setCurrentY(I)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getScaleCoefficient()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vivo/widget/hover/base/a;->setScaleCoefficient(F)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getNormalAlphaStart()F

    move-result v3

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getNormalAlphaEnd()F

    move-result v4

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getDarkAlphaStart()F

    move-result v5

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getDarkAlphaEnd()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/widget/hover/base/a;->actionUp(IIFFFF)V

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1, p0}, Lcom/vivo/widget/hover/base/b;->b(Lcom/vivo/widget/hover/view/TargetView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleActionUp error :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {p0, v1, v2}, Lcom/vivo/widget/hover/base/a;->actionUp(II)V

    :goto_0
    return-void
.end method

.method public z(FF)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleHoverEnter: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->e(Ljava/lang/String;)V

    iput p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->D:I

    iput p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->E:I

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v0, p1}, Lcom/vivo/widget/hover/base/a;->setCurrentX(I)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    invoke-virtual {v0, p2}, Lcom/vivo/widget/hover/base/a;->setCurrentY(I)V

    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->E0(II)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->i:Lcom/vivo/widget/hover/base/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivo/widget/hover/base/a;->setExit(Z)V

    sget-object v0, Lcom/vivo/widget/hover/core/MultiShadowHelper$e;->NONE:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iput-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->F0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->J0(II)V

    sget-object p1, Lcom/vivo/widget/hover/core/MultiShadowHelper$e;->TARGET:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iput-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper;->L:Lcom/vivo/widget/hover/core/MultiShadowHelper$e;

    iget-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->j:Lcom/vivo/widget/hover/base/b;

    iget-object p2, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1, p2}, Lcom/vivo/widget/hover/base/b;->d(Lcom/vivo/widget/hover/view/TargetView;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "layout to target: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper;->b:Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
