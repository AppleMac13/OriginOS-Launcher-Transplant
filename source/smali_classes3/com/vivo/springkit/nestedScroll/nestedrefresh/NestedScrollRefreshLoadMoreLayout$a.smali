.class public Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;
.super Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;


# direct methods
.method public constructor <init>(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-direct {p0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object v0, v0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    instance-of v1, v0, Lwk/a;

    if-eqz v1, :cond_0

    check-cast v0, Lwk/a;

    invoke-interface {v0}, Lwk/a;->a()V

    :cond_0
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object v1, v0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    instance-of v1, v1, Lwk/c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    check-cast p0, Lwk/c;

    invoke-interface {p0}, Lwk/c;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object v1, v0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    instance-of v1, v1, Lwk/c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    check-cast p0, Lwk/c;

    invoke-interface {p0}, Lwk/c;->c()V

    :cond_0
    return-void
.end method

.method public d(IZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    instance-of v0, p0, Lwk/c;

    if-eqz v0, :cond_0

    check-cast p0, Lwk/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lwk/c;->d(IZZZ)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object v1, v0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    instance-of v1, v1, Lwk/c;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->c(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->setStatus(I)V

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-static {v0, v1}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->d(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;Z)Z

    :cond_0
    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    check-cast p0, Lwk/c;

    invoke-interface {p0}, Lwk/c;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object v1, v0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    instance-of v1, v1, Lwk/c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->g(Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout$a;->a:Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;

    iget-object p0, p0, Lcom/vivo/springkit/nestedScroll/nestedrefresh/NestedScrollRefreshLoadMoreLayout;->f1:Landroid/view/View;

    check-cast p0, Lwk/c;

    invoke-interface {p0}, Lwk/c;->f()V

    :cond_0
    return-void
.end method
