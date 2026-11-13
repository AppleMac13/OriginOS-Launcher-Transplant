.class public Lcom/vivo/vivowidget/BbkMoveBoolButton$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$e;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$e;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->f(Lcom/vivo/vivowidget/BbkMoveBoolButton;F)F

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$e;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    invoke-static {p1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->b(Lcom/vivo/vivowidget/BbkMoveBoolButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$e;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    invoke-static {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->d(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton$e;->a:Lcom/vivo/vivowidget/BbkMoveBoolButton;

    invoke-static {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->e(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V

    :goto_0
    return-void
.end method
