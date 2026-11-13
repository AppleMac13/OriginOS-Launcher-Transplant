.class public Lcom/vivo/vivowidget/BbkMoveBoolButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vivowidget/BbkMoveBoolButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/vivowidget/BbkMoveBoolButton;


# direct methods
.method public constructor <init>(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$b;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$b;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->a(Lcom/vivo/vivowidget/BbkMoveBoolButton;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$b;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->a(Lcom/vivo/vivowidget/BbkMoveBoolButton;Z)Z

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$b;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    invoke-static {p1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n(Lcom/vivo/vivowidget/BbkMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$b;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    invoke-static {v0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h(Lcom/vivo/vivowidget/BbkMoveBoolButton;)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$b;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    invoke-static {p1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j(Lcom/vivo/vivowidget/BbkMoveBoolButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$b;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    invoke-static {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->k(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$b;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->a(Lcom/vivo/vivowidget/BbkMoveBoolButton;Z)Z

    iget-object p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$b;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    invoke-static {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m(Lcom/vivo/vivowidget/BbkMoveBoolButton;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l(Lcom/vivo/vivowidget/BbkMoveBoolButton;F)F

    return-void
.end method
