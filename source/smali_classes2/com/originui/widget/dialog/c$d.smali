.class public Lcom/originui/widget/dialog/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/dialog/VCustomScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topScrollView onScrollableChanged scrollable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDialog/VController"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0, p1}, Lcom/originui/widget/dialog/c;->w(Lcom/originui/widget/dialog/c;Z)Z

    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v1}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/originui/widget/dialog/VCustomScrollView;->getVerticalScrollRange()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v2}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/originui/widget/dialog/VCustomScrollView;->getVerticalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    iget-object v0, p1, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/originui/widget/dialog/d;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/originui/widget/dialog/d;

    invoke-static {p1}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p0}, Lcom/originui/widget/dialog/c;->d(Lcom/originui/widget/dialog/c;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/originui/widget/dialog/d;->j(ZZ)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p0}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p0}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->v(Lcom/originui/widget/dialog/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->x(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/dialog/c$d;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p0}, Lcom/originui/widget/dialog/c;->c(Lcom/originui/widget/dialog/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
