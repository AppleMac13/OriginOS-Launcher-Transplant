.class public La9/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;->r(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La9/i;


# direct methods
.method public constructor <init>(La9/i;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, La9/i$e;->d:La9/i;

    iput-object p2, p0, La9/i$e;->a:Ljava/lang/String;

    iput-boolean p3, p0, La9/i$e;->b:Z

    iput-boolean p4, p0, La9/i$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    const-string v0, "StackWidgetsOpenCloseAnimHelper"

    if-nez p1, :cond_0

    const-string p0, "doNormalAnim onStart launcher is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, La9/i$e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doNormalAnim animation onStart... isOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La9/i$e;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, La9/i$e;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "stk_wgt_open_start"

    goto :goto_0

    :cond_1
    const-string v0, "stk_wgt_close_start"

    :goto_0
    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, La9/i$e;->d:La9/i;

    invoke-static {v0, p1}, La9/i;->e(La9/i;Lt6/o;)V

    iget-object p1, p0, La9/i$e;->d:La9/i;

    invoke-static {p1}, La9/i;->a(La9/i;)Ljj/b;

    move-result-object p1

    iget-boolean v0, p0, La9/i$e;->c:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljj/b;->show()V

    :cond_2
    iget-object p1, p0, La9/i$e;->d:La9/i;

    invoke-static {p1}, La9/i;->b(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La9/i$e;->d:La9/i;

    iget-boolean v0, p0, La9/i$e;->b:Z

    invoke-virtual {p1, v0}, La9/i;->z(Z)V

    iget-boolean p1, p0, La9/i$e;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, La9/i$e;->d:La9/i;

    invoke-static {p1}, La9/i;->f(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->V()V

    iget-object p1, p0, La9/i$e;->d:La9/i;

    invoke-static {p1}, La9/i;->f(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object p1

    iget-object v0, p0, La9/i$e;->d:La9/i;

    invoke-static {v0}, La9/i;->g(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setSelection(I)V

    :cond_3
    iget-boolean p1, p0, La9/i$e;->b:Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, La9/i$e;->d:La9/i;

    const/4 v4, 0x1

    invoke-static {p1, v4, v3}, La9/i;->h(La9/i;ZF)V

    iget-object p1, p0, La9/i$e;->d:La9/i;

    iget-boolean v5, p0, La9/i$e;->c:Z

    invoke-static {p1, v4, v5, v3}, La9/i;->i(La9/i;ZZF)V

    iget-object p1, p0, La9/i$e;->d:La9/i;

    invoke-static {p1}, La9/i;->j(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setAlpha(F)V

    iget-object p0, p0, La9/i$e;->d:La9/i;

    invoke-static {p0}, La9/i;->j(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, La9/i$e;->d:La9/i;

    invoke-static {p1}, La9/i;->j(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setAlpha(F)V

    iget-object p1, p0, La9/i$e;->d:La9/i;

    invoke-static {p1}, La9/i;->j(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setVisibility(I)V

    iget-object p1, p0, La9/i$e;->d:La9/i;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v3}, La9/i;->h(La9/i;ZF)V

    iget-object p1, p0, La9/i$e;->d:La9/i;

    iget-boolean p0, p0, La9/i$e;->c:Z

    invoke-static {p1, v0, p0, v3}, La9/i;->i(La9/i;ZZF)V

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
