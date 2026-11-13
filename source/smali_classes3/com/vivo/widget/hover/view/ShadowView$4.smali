.class Lcom/vivo/widget/hover/view/ShadowView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/widget/hover/view/ShadowView;->setExitAnimator(IILandroid/graphics/Rect;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/widget/hover/view/ShadowView;


# direct methods
.method public constructor <init>(Lcom/vivo/widget/hover/view/ShadowView;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView$4;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView$4;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {p1}, Lcom/vivo/widget/hover/view/ShadowView;->access$200(Lcom/vivo/widget/hover/view/ShadowView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgo/f;->e(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView$4;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {p1}, Lcom/vivo/widget/hover/view/ShadowView;->access$200(Lcom/vivo/widget/hover/view/ShadowView;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView$4;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {v1}, Lcom/vivo/widget/hover/view/ShadowView;->access$100(Lcom/vivo/widget/hover/view/ShadowView;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView$4;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/vivo/widget/hover/view/ShadowView$4;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {p0, v0}, Lcom/vivo/widget/hover/view/ShadowView;->access$402(Lcom/vivo/widget/hover/view/ShadowView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/ShadowView$4;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/vivo/widget/hover/view/ShadowView;->access$402(Lcom/vivo/widget/hover/view/ShadowView;Z)Z

    return-void
.end method
