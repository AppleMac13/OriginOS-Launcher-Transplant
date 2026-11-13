.class public Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lt3/a;

.field public c:Lt3/a;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Laa/a;->d:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic b()Lt5/a;
    .locals 0

    invoke-virtual {p0}, Laa/a;->n()Lt3/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lt5/a;
    .locals 0

    invoke-virtual {p0}, Laa/a;->o()Lt3/a;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laa/a;->d:Landroid/view/View;

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Laa/a;->e:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laa/a;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public f(Lt5/a;Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lt5/a;->i(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Laa/a;->b:Lt3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt3/a;->f0()V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Laa/a;->b:Lt3/a;

    if-nez v0, :cond_0

    new-instance v0, Lt3/a;

    iget-object v1, p0, Laa/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    iput-object v0, p0, Laa/a;->b:Lt3/a;

    :cond_0
    iget-object v0, p0, Laa/a;->b:Lt3/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lt3/a;->H(Landroid/view/MotionEvent;I)V

    iget-object v0, p0, Laa/a;->b:Lt3/a;

    invoke-virtual {p0, v0, p1, p2}, Laa/a;->q(Lt3/a;Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Laa/a;->b:Lt3/a;

    invoke-virtual {p1}, Lt3/a;->p()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laa/a;->d:Landroid/view/View;

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Laa/a;->c:Lt3/a;

    if-nez v0, :cond_0

    new-instance v0, Lt3/a;

    iget-object v1, p0, Laa/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    iput-object v0, p0, Laa/a;->c:Lt3/a;

    :cond_0
    iget-object v0, p0, Laa/a;->c:Lt3/a;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lt3/a;->H(Landroid/view/MotionEvent;I)V

    iget-object v0, p0, Laa/a;->c:Lt3/a;

    invoke-virtual {p0, v0, p1, p2}, Laa/a;->q(Lt3/a;Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Laa/a;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    iput-object p1, p0, Laa/a;->f:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Laa/a;->c:Lt3/a;

    invoke-virtual {p1}, Lt3/a;->p()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laa/a;->e:Landroid/view/View;

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Laa/a;->c:Lt3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt3/a;->f0()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laa/a;->d:Landroid/view/View;

    iput-object v0, p0, Laa/a;->e:Landroid/view/View;

    iput-object v0, p0, Laa/a;->f:Landroid/view/View;

    invoke-virtual {p0}, Laa/a;->g()V

    invoke-virtual {p0}, Laa/a;->j()V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laa/a;->e:Landroid/view/View;

    return-object p0
.end method

.method public m(Lt3/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt3/a;->a()V

    :cond_0
    return-void
.end method

.method public n()Lt3/a;
    .locals 0

    iget-object p0, p0, Laa/a;->b:Lt3/a;

    return-object p0
.end method

.method public o()Lt3/a;
    .locals 0

    iget-object p0, p0, Laa/a;->c:Lt3/a;

    return-object p0
.end method

.method public p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laa/a;->f:Landroid/view/View;

    return-object p0
.end method

.method public q(Lt3/a;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lt3/a;->S(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
