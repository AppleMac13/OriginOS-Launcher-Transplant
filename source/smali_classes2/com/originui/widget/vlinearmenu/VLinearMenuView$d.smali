.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c0()V
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

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object p2, p2, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/originui/core/utils/m;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {p2, p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k(Lcom/originui/widget/vlinearmenu/VLinearMenuView;I)V

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->r(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    move-result-object p1

    new-instance p2, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d$a;

    invoke-direct {p2, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d$a;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
