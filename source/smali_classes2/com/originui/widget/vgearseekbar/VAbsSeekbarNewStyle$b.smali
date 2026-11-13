.class public Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Z1(I)V
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

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$b;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$b;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->F1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;IZ)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$b;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->F1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;IZ)Z

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$b;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->G1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->K1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
