.class public Lcom/vivo/vivowidget/AnimButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vivowidget/AnimButton;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/vivowidget/AnimButton;


# direct methods
.method public constructor <init>(Lcom/vivo/vivowidget/AnimButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vivowidget/AnimButton$a;->a:Lcom/vivo/vivowidget/AnimButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vivowidget/AnimButton$a;->a:Lcom/vivo/vivowidget/AnimButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vivo/vivowidget/AnimButton;->b(Lcom/vivo/vivowidget/AnimButton;I)I

    iget-object p0, p0, Lcom/vivo/vivowidget/AnimButton$a;->a:Lcom/vivo/vivowidget/AnimButton;

    invoke-static {p0}, Lcom/vivo/vivowidget/AnimButton;->a(Lcom/vivo/vivowidget/AnimButton;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vivo/vivowidget/AnimButton;->j(I)V

    return-void
.end method
