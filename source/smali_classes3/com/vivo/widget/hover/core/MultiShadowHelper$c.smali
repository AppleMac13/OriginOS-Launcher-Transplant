.class public Lcom/vivo/widget/hover/core/MultiShadowHelper$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/widget/hover/core/MultiShadowHelper;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/widget/hover/core/MultiShadowHelper;


# direct methods
.method public constructor <init>(Lcom/vivo/widget/hover/core/MultiShadowHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$c;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$c;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->t0(Lcom/vivo/widget/hover/core/MultiShadowHelper;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$c;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->t0(Lcom/vivo/widget/hover/core/MultiShadowHelper;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$c;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {p1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->A0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$c;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {p1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->B0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$c;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->t0(Lcom/vivo/widget/hover/core/MultiShadowHelper;Z)Z

    return-void
.end method
