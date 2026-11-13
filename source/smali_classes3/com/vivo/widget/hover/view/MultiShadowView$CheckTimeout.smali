.class Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/widget/hover/view/MultiShadowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckTimeout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/widget/hover/view/MultiShadowView;


# direct methods
.method private constructor <init>(Lcom/vivo/widget/hover/view/MultiShadowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/widget/hover/view/MultiShadowView;Lcom/vivo/widget/hover/view/MultiShadowView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;-><init>(Lcom/vivo/widget/hover/view/MultiShadowView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "run callback"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/widget/hover/view/MultiShadowView;->access$2502(Lcom/vivo/widget/hover/view/MultiShadowView;Z)Z

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;->this$0:Lcom/vivo/widget/hover/view/MultiShadowView;

    new-instance v1, Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout$1;

    invoke-direct {v1, p0}, Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout$1;-><init>(Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
