.class public La9/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;->r(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:La9/i;


# direct methods
.method public constructor <init>(La9/i;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, La9/i$f;->d:La9/i;

    iput-boolean p2, p0, La9/i$f;->a:Z

    iput-object p3, p0, La9/i$f;->b:Ljava/lang/String;

    iput-boolean p4, p0, La9/i$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    const-string v0, "StackWidgetsOpenCloseAnimHelper"

    if-nez p1, :cond_0

    const-string p0, "doNormalAnim onEnd launcher is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doNormalAnim animation onEnd... isOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La9/i$f;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La9/i$f;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, La9/i$f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "stk_wgt_open_end"

    goto :goto_0

    :cond_1
    const-string v0, "stk_wgt_close_end"

    :goto_0
    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, La9/i$f;->d:La9/i;

    invoke-static {v0, p1}, La9/i;->k(La9/i;Lt6/o;)V

    iget-boolean p1, p0, La9/i$f;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, La9/i$f;->d:La9/i;

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v3}, La9/i;->h(La9/i;ZF)V

    iget-object p1, p0, La9/i$f;->d:La9/i;

    iget-boolean p0, p0, La9/i$f;->c:Z

    invoke-static {p1, v0, p0, v3}, La9/i;->i(La9/i;ZZF)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, La9/i$f;->d:La9/i;

    invoke-static {p1}, La9/i;->b(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, La9/i$f;->d:La9/i;

    invoke-static {p0}, La9/i;->b(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object p0

    invoke-virtual {p0}, La9/h;->r3()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, La9/i$f;->d:La9/i;

    invoke-virtual {p0}, La9/i;->y()V

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
