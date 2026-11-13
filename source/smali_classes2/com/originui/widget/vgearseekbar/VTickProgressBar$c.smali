.class public Lcom/originui/widget/vgearseekbar/VTickProgressBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VTickProgressBar;->i1(Landroid/view/MotionEvent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$c;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$c;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->T0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;IZ)Z

    return-void
.end method
