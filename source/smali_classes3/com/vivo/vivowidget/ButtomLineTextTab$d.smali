.class public Lcom/vivo/vivowidget/ButtomLineTextTab$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vivowidget/ButtomLineTextTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/vivowidget/ButtomLineTextTab;


# direct methods
.method public constructor <init>(Lcom/vivo/vivowidget/ButtomLineTextTab;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab$d;->a:Lcom/vivo/vivowidget/ButtomLineTextTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab$d;->a:Lcom/vivo/vivowidget/ButtomLineTextTab;

    invoke-static {p1}, Lcom/vivo/vivowidget/ButtomLineTextTab;->e(Lcom/vivo/vivowidget/ButtomLineTextTab;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab$d;->a:Lcom/vivo/vivowidget/ButtomLineTextTab;

    invoke-static {p1}, Lcom/vivo/vivowidget/ButtomLineTextTab;->e(Lcom/vivo/vivowidget/ButtomLineTextTab;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/vivo/vivowidget/ButtomLineTextTab$d;->a:Lcom/vivo/vivowidget/ButtomLineTextTab;

    invoke-static {p1}, Lcom/vivo/vivowidget/ButtomLineTextTab;->d(Lcom/vivo/vivowidget/ButtomLineTextTab;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vivowidget/ButtomLineTextTab$d;->a:Lcom/vivo/vivowidget/ButtomLineTextTab;

    invoke-static {p0}, Lcom/vivo/vivowidget/ButtomLineTextTab;->a(Lcom/vivo/vivowidget/ButtomLineTextTab;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    return-void
.end method
