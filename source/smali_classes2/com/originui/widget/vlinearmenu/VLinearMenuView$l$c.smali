.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->m(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$c;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$c;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->a(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)Lcom/originui/widget/vlinearmenu/a;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$c;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iget-object v1, v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$c;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iget-object v1, v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/vlinearmenu/a;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$c;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iget-object v1, v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$c;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->c(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$c;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)V

    :cond_0
    return-void
.end method
