.class public Lx3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx3/h;


# direct methods
.method public constructor <init>(Lx3/h;)V
    .locals 0

    iput-object p1, p0, Lx3/h$a;->a:Lx3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v0}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    iget-object v2, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v2}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x31

    invoke-interface {v1, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v3}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x32

    invoke-interface {v1, v4, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->Q0()Lp7/e;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lp7/e;->r()Lf7/a;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lf7/a;->b()Lf7/a$a;

    move-result-object v3

    sget-object v6, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    if-ne v3, v6, :cond_1

    iget-object v3, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v3}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H0()Lx5/b;

    move-result-object v3

    iget-object v6, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v6}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x11

    invoke-interface {v3, v7, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v3}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lz7/c;

    invoke-interface {v3}, Lz7/c;->getItemContainer()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v0, v5

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lt6/k;->c()Z

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " CheckLongPress run :hasWindowFocus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":mHasPerformedLongPress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v2}, Lx3/h;->k(Lx3/h;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":mView.getVisibility():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v2}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":mView.getParent():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v2}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckLongPressHelper"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v1}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_5

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v0

    invoke-virtual {v0}, Lr3/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v0}, Lx3/h;->k(Lx3/h;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->u0()Ls5/a;

    move-result-object v0

    invoke-interface {v0}, Ls5/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v1}, Lx3/h;->m(Lx3/h;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v1}, Lx3/h;->m(Lx3/h;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    iget-object v3, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v3}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v1}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " CheckLongPress run :show:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":mListener != null:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v0}, Lx3/h;->m(Lx3/h;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v4

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":handled:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget-object v0, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {v0}, Lx3/h;->j(Lx3/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Lx3/h$a;->a:Lx3/h;

    invoke-static {p0, v5}, Lx3/h;->l(Lx3/h;Z)Z

    :cond_9
    return-void
.end method
