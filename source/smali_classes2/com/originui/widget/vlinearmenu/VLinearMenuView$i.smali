.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$i;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$i;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/originui/widget/popup/VListPopupWindow;->h1(IZ)V

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$i;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/originui/widget/popup/VListPopupWindow;->j1(IZ)V

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$i;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->C(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/originui/widget/vlinearmenu/a;

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$i;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p2, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->t(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Lcom/originui/widget/vlinearmenu/a;)V

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$i;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p2, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Lcom/originui/widget/vlinearmenu/a;)V

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$i;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->s(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/popup/VListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->N()V

    return-void
.end method
