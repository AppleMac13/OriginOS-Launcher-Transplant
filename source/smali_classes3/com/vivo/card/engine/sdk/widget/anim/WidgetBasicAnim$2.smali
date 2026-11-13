.class Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$2;
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

.field final synthetic val$animView:Landroid/view/View;

.field final synthetic val$traceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$2;->this$0:Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$2;->val$traceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$2;->val$animView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$2;->val$traceName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iget-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$2;->this$0:Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$2;->val$animView:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->access$100(Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim$2;->val$traceName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    return-void
.end method
