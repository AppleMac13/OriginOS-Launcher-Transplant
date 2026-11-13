.class public Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X1(I[Lcom/vivo/linkservice/data/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$e;->b:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$e;->b:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "RecentTaskTag"

    const-string v1, "refreshAllNoAnim finish Layout "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d;

    check-cast v1, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    instance-of v2, v2, Lkc/d;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    check-cast v1, Lkc/d;

    invoke-virtual {v1, v0}, Lkc/d;->j1(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$e;->b:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
