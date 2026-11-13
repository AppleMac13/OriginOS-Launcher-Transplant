.class Lcom/vivo/widget/hover/view/MultiShadowView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/widget/hover/view/MultiShadowView$2;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vivo/widget/hover/view/MultiShadowView$2;


# direct methods
.method public constructor <init>(Lcom/vivo/widget/hover/view/MultiShadowView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2$1;->this$1:Lcom/vivo/widget/hover/view/MultiShadowView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2$1;->this$1:Lcom/vivo/widget/hover/view/MultiShadowView$2;

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView$2;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/view/MultiShadowView;->hideSystemPointer()V

    return-void
.end method
