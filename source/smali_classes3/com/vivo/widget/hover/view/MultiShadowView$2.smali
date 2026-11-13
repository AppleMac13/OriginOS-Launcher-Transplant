.class Lcom/vivo/widget/hover/view/MultiShadowView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/widget/hover/view/MultiShadowView;->setEnterAnimator(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/widget/hover/view/MultiShadowView;


# direct methods
.method public constructor <init>(Lcom/vivo/widget/hover/view/MultiShadowView;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/MultiShadowView;->hideSystemPointer()V

    :cond_1
    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-static {p1, v0}, Lcom/vivo/widget/hover/view/MultiShadowView;->access$802(Lcom/vivo/widget/hover/view/MultiShadowView;Z)Z

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-static {p1, v0}, Lcom/vivo/widget/hover/view/MultiShadowView;->access$1102(Lcom/vivo/widget/hover/view/MultiShadowView;Z)Z

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-static {p1}, Lcom/vivo/widget/hover/view/MultiShadowView;->access$1200(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-static {p0}, Lcom/vivo/widget/hover/view/MultiShadowView;->access$1300(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/widget/hover/base/a$a;->d()V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    sget p1, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    new-instance v0, Lcom/vivo/widget/hover/view/MultiShadowView$2$1;

    invoke-direct {v0, p0}, Lcom/vivo/widget/hover/view/MultiShadowView$2$1;-><init>(Lcom/vivo/widget/hover/view/MultiShadowView$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/MultiShadowView;->hideSystemPointer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-static {p1, v1}, Lcom/vivo/widget/hover/view/MultiShadowView;->access$802(Lcom/vivo/widget/hover/view/MultiShadowView;Z)Z

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-static {p1}, Lcom/vivo/widget/hover/view/MultiShadowView;->access$900(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-static {p0}, Lcom/vivo/widget/hover/view/MultiShadowView;->access$1000(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/widget/hover/base/a$a;->a()V

    :cond_2
    return-void
.end method
