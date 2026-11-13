.class public Lcom/originui/widget/toolbar/VToolbar$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/toolbar/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toolbar/VToolbar;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/toolbar/VToolbar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toolbar/VToolbar$g;->a:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/toolbar/VToolbar$g;->a:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1}, Lcom/originui/widget/toolbar/VToolbar;->k(Lcom/originui/widget/toolbar/VToolbar;)Lcom/originui/widget/toolbar/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->c1(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar$g;->a:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p0}, Lcom/originui/widget/toolbar/VToolbar;->k(Lcom/originui/widget/toolbar/VToolbar;)Lcom/originui/widget/toolbar/a;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/toolbar/VToolbar$g;->a:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p0}, Lcom/originui/widget/toolbar/VToolbar;->k(Lcom/originui/widget/toolbar/VToolbar;)Lcom/originui/widget/toolbar/a;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->c1(Landroid/view/View;F)V

    return-void
.end method
