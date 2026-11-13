.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;ZLandroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->b:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->V()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->Z0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->Z0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->Z0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->Z0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    :cond_1
    instance-of v3, v0, Landroid/view/ViewRootImpl;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->R()Li6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->Z0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li6/a;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreDraw getWidth()<=0 || getHeight()<=0 logStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->Z0(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupContainerWithArrow"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->y:J

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->a:Z

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->C0(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->c:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h$a;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$h;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x1

    return p0
.end method
