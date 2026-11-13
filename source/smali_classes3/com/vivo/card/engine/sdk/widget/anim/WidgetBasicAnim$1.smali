.class Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->playAnim(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;

.field final synthetic val$animParam:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

.field final synthetic val$animView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Landroid/view/View;Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$1;->this$0:Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$1;->val$animView:Landroid/view/View;

    iput-object p3, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$1;->val$animParam:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$1;->this$0:Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$1;->val$animView:Landroid/view/View;

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$1;->val$animParam:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    invoke-virtual {v1}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getEnd()F

    move-result v1

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$1;->val$animParam:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    invoke-virtual {v2}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getAnimType()Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    move-result-object v2

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$1;->val$animParam:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;->getTileMode()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->access$000(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Landroid/view/View;FLcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;Landroid/graphics/Shader$TileMode;)V

    return-void
.end method
