.class public abstract Lcom/vivo/widget/hover/app/HoverActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public a:Lcom/vivo/widget/hover/HoverEffect;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vivo/widget/hover/base/HoverEventHelper;
    .locals 1

    new-instance v0, Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-direct {v0, p0}, Lcom/vivo/widget/hover/core/MultiShadowHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/widget/hover/app/HoverActivity;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/app/HoverActivity;->a:Lcom/vivo/widget/hover/HoverEffect;

    invoke-virtual {v0, p1}, Lcom/vivo/widget/hover/HoverEffect;->dispatchHoverEvent(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/widget/hover/app/HoverActivity;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/app/HoverActivity;->a:Lcom/vivo/widget/hover/HoverEffect;

    invoke-virtual {v0, p1}, Lcom/vivo/widget/hover/HoverEffect;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "tablet"

    invoke-static {}, Lgo/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/widget/hover/app/HoverActivity;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vivo/widget/hover/HoverEffect;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcom/vivo/widget/hover/HoverEffect;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vivo/widget/hover/app/HoverActivity;->a:Lcom/vivo/widget/hover/HoverEffect;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/app/HoverActivity;->a()Lcom/vivo/widget/hover/base/HoverEventHelper;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/widget/hover/HoverEffect;->setHoverEventHelper(Lcom/vivo/widget/hover/base/HoverEventHelper;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vivo/widget/hover/HoverEffect;

    invoke-direct {p1}, Lcom/vivo/widget/hover/HoverEffect;-><init>()V

    iput-object p1, p0, Lcom/vivo/widget/hover/app/HoverActivity;->a:Lcom/vivo/widget/hover/HoverEffect;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Lcom/vivo/widget/hover/app/HoverActivity;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/vivo/widget/hover/app/HoverActivity;->a:Lcom/vivo/widget/hover/HoverEffect;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/HoverEffect;->destroyEffect()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/vivo/widget/hover/app/HoverActivity;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/vivo/widget/hover/app/HoverActivity;->a:Lcom/vivo/widget/hover/HoverEffect;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/HoverEffect;->updateEffectState()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/vivo/widget/hover/app/HoverActivity;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/vivo/widget/hover/app/HoverActivity;->a:Lcom/vivo/widget/hover/HoverEffect;

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/HoverEffect;->resetPointer(Z)V

    return-void
.end method
