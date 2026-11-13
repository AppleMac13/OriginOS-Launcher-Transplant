.class Lcom/vivo/widget/hover/view/RadialView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/widget/hover/view/RadialView;->enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/widget/hover/view/RadialView;


# direct methods
.method public constructor <init>(Lcom/vivo/widget/hover/view/RadialView;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/view/RadialView$2;->this$0:Lcom/vivo/widget/hover/view/RadialView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView$2;->this$0:Lcom/vivo/widget/hover/view/RadialView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView$2;->this$0:Lcom/vivo/widget/hover/view/RadialView;

    invoke-static {p1}, Lcom/vivo/widget/hover/view/RadialView;->access$100(Lcom/vivo/widget/hover/view/RadialView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView$2;->this$0:Lcom/vivo/widget/hover/view/RadialView;

    invoke-static {p1}, Lcom/vivo/widget/hover/view/RadialView;->access$100(Lcom/vivo/widget/hover/view/RadialView;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView$2;->this$0:Lcom/vivo/widget/hover/view/RadialView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method
