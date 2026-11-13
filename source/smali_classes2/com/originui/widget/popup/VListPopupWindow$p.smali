.class public final Lcom/originui/widget/popup/VListPopupWindow$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/popup/VListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/originui/widget/popup/VListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/originui/widget/popup/VListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/popup/VListPopupWindow;Lcom/originui/widget/popup/VListPopupWindow$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/originui/widget/popup/VListPopupWindow$p;-><init>(Lcom/originui/widget/popup/VListPopupWindow;)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/popup/VListPopupWindow$p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->a:Z

    return p1
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v0}, Lcom/originui/widget/popup/VListPopupWindow;->B(Lcom/originui/widget/popup/VListPopupWindow;)Lcom/originui/widget/popup/VListPopupWindow$p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->C(Lcom/originui/widget/popup/VListPopupWindow;Lcom/originui/widget/popup/VListPopupWindow$p;)Lcom/originui/widget/popup/VListPopupWindow$p;

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v0}, Lcom/originui/widget/popup/VListPopupWindow;->B(Lcom/originui/widget/popup/VListPopupWindow;)Lcom/originui/widget/popup/VListPopupWindow$p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->D(Lcom/originui/widget/popup/VListPopupWindow;Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v0}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->a:Z

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->F(Lcom/originui/widget/popup/VListPopupWindow;Z)Z

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->b1(Z)V

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$p;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p0}, Lcom/originui/widget/popup/VListPopupWindow;->G(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/i;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    :cond_4
    return-void
.end method
