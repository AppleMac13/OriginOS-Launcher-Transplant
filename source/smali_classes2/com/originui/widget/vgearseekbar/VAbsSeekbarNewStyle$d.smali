.class public Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$d;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$d;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->L1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$d;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->L1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$d;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    const v1, 0x102000d

    invoke-static {v0, v1, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->M1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$d;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->F1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;IZ)Z

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$d;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->N1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->J1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;II)V

    return-void
.end method
