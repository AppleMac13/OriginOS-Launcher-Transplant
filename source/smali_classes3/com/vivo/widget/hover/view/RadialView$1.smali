.class Lcom/vivo/widget/hover/view/RadialView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/widget/hover/view/RadialView;
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

    iput-object p1, p0, Lcom/vivo/widget/hover/view/RadialView$1;->this$0:Lcom/vivo/widget/hover/view/RadialView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "onAnimationEnd: "

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView$1;->this$0:Lcom/vivo/widget/hover/view/RadialView;

    invoke-static {p1}, Lcom/vivo/widget/hover/view/RadialView;->access$000(Lcom/vivo/widget/hover/view/RadialView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView$1;->this$0:Lcom/vivo/widget/hover/view/RadialView;

    invoke-static {p1}, Lcom/vivo/widget/hover/view/RadialView;->access$000(Lcom/vivo/widget/hover/view/RadialView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView$1;->this$0:Lcom/vivo/widget/hover/view/RadialView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/vivo/widget/hover/view/RadialView;->access$002(Lcom/vivo/widget/hover/view/RadialView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p0, "onAnimationStart"

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void
.end method
