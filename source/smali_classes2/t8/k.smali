.class public Lt8/k;
.super Lk7/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/e;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk7/e;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    invoke-static {}, Lt8/n;->h()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 9

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/16 v1, 0x31

    iget-object v2, p0, Lk7/e;->a:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v1

    const/16 v2, 0x32

    iget-object v3, p0, Lk7/e;->a:Landroid/view/View;

    invoke-interface {v1, v2, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->a()Lp7/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp7/f;->taskbarStateIsShow()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lk7/e;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-ltz p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method

.method public i()Z
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lt6/o;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
