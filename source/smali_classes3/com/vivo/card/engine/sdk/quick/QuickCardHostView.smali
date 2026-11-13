.class public Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/CardListener;
.implements Lorg/hapjs/card/api/Card;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/card/engine/sdk/quick/QuickCardHostView$OnResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "QuickCardHostView"


# instance fields
.field private mCanRefresh:Z

.field private mCard:Lorg/hapjs/card/api/Card;

.field private mContext:Landroid/content/Context;

.field private mResultListener:Lcom/vivo/card/engine/sdk/quick/QuickCardHostView$OnResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCanRefresh:Z

    .line 6
    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "QuickCardHostView"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCard:Lorg/hapjs/card/api/Card;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->destroy()V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCard:Lorg/hapjs/card/api/Card;

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCard:Lorg/hapjs/card/api/Card;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardManager;->removeCard(Lorg/hapjs/card/api/Card;)V

    :cond_0
    iput-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCard:Lorg/hapjs/card/api/Card;

    return-void
.end method

.method public fold(Z)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCard:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/Card;->fold(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getErrorView()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "Error view"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x7f

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCard:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const-string v0, "QuickCardHostView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onCreated(Lorg/hapjs/card/api/Card;)V
    .locals 2

    const-string v0, "QuickCardHostView"

    const-string v1, "onCreated"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCard:Lorg/hapjs/card/api/Card;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCard:Lorg/hapjs/card/api/Card;

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->destroy()V

    :cond_0
    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCard:Lorg/hapjs/card/api/Card;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->getErrorView()Landroid/view/View;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mResultListener:Lcom/vivo/card/engine/sdk/quick/QuickCardHostView$OnResult;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vivo/card/engine/core/d$b;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lcom/vivo/card/engine/core/d$b;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d$b;->f()Lcom/vivo/card/engine/core/d;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mResultListener:Lcom/vivo/card/engine/sdk/quick/QuickCardHostView$OnResult;

    invoke-interface {p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView$OnResult;->onCreated()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "QuickCardHostView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onFailed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickCardHostView"

    invoke-static {v1, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mResultListener:Lcom/vivo/card/engine/sdk/quick/QuickCardHostView$OnResult;

    if-eqz p0, :cond_0

    const-string v0, "onFailed"

    invoke-interface {p0, p1, v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView$OnResult;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReloadEnd()V
    .locals 1

    const-string p0, "QuickCardHostView"

    const-string v0, "onReloadEnd"

    invoke-static {p0, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReloadStart()V
    .locals 1

    const-string p0, "QuickCardHostView"

    const-string v0, "onReloadStart"

    invoke-static {p0, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdate, canRefresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCanRefresh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickCardHostView"

    invoke-static {v1, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCanRefresh:Z

    return p0
.end method

.method public sendMessage(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCard:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/Card;->sendMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCanRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCanRefresh:Z

    return-void
.end method

.method public setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mCard:Lorg/hapjs/card/api/Card;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/Card;->setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V

    :cond_0
    return-void
.end method

.method public setResultListener(Lcom/vivo/card/engine/sdk/quick/QuickCardHostView$OnResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->mResultListener:Lcom/vivo/card/engine/sdk/quick/QuickCardHostView$OnResult;

    return-void
.end method
