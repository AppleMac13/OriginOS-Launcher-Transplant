.class public Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->U1()V
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

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$i;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$i;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->I1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;Z)Z

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$i;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iget-object p1, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$i;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iget-object p1, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$i;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
