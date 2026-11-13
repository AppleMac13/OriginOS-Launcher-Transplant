.class public Lcom/bbk/launcher2/bubblet/FloatWindowLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$b;->b:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    iput-object p2, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$b;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$b;->b:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
