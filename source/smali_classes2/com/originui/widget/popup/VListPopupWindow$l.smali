.class public Lcom/originui/widget/popup/VListPopupWindow$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/popup/VListPopupWindow;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcom/originui/widget/popup/VListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/originui/widget/popup/VListPopupWindow;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$l;->b:Lcom/originui/widget/popup/VListPopupWindow;

    iput-object p2, p0, Lcom/originui/widget/popup/VListPopupWindow$l;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$l;->a:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$l;->a:Landroid/widget/ListView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$l;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v0}, Lcom/originui/widget/popup/VListPopupWindow;->E(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$l;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->F(Lcom/originui/widget/popup/VListPopupWindow;Z)Z

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$l;->a:Landroid/widget/ListView;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/popup/VListPopupWindow$l;->b:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {v3}, Lcom/originui/widget/popup/VListPopupWindow;->E(Lcom/originui/widget/popup/VListPopupWindow;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setSpringEffect"

    invoke-static {v0, v4, v2, v3}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/originui/widget/popup/VListPopupWindow$l;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$l;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method
