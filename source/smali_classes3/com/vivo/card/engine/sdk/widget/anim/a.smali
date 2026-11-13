.class public final synthetic Lcom/vivo/card/engine/sdk/widget/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Landroid/view/View;Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/a;->a:Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/anim/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vivo/card/engine/sdk/widget/anim/a;->c:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/a;->a:Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/widget/anim/a;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/a;->c:Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;

    invoke-static {v0, v1, p0, p1}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->a(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Landroid/view/View;Lcom/vivo/card/engine/sdk/widget/anim/entity/WidgetBasicAnimParamEntity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
