.class public Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltg/j;

.field public b:Ltg/j;

.field public c:Ltg/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltg/j;

    invoke-direct {v0}, Ltg/j;-><init>()V

    iput-object v0, p0, Ltg/a;->a:Ltg/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Ltg/a;->a:Ltg/j;

    iget-object v1, p0, Ltg/a;->b:Ltg/j;

    invoke-virtual {v0, v1}, Ltg/j;->n(Ltg/j;)V

    invoke-virtual {p0}, Ltg/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltg/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ltg/i;->n(Landroid/app/Activity;)Ltg/j;

    move-result-object v0

    iput-object v0, p0, Ltg/a;->b:Ltg/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltg/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltg/i;->c(Landroid/content/Context;)Ltg/j;

    move-result-object v0

    iput-object v0, p0, Ltg/a;->b:Ltg/j;

    :cond_1
    :goto_0
    iget-object v0, p0, Ltg/a;->b:Ltg/j;

    invoke-virtual {p0, p1, v0}, Ltg/a;->f(Landroid/content/res/Configuration;Ltg/j;)V

    return-void
.end method

.method public b(Ltg/g;)V
    .locals 1

    iput-object p1, p0, Ltg/a;->c:Ltg/g;

    invoke-virtual {p0}, Ltg/a;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltg/i;->n(Landroid/app/Activity;)Ltg/j;

    move-result-object p1

    iput-object p1, p0, Ltg/a;->b:Ltg/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltg/a;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltg/i;->c(Landroid/content/Context;)Ltg/j;

    move-result-object p1

    iput-object p1, p0, Ltg/a;->b:Ltg/j;

    :cond_1
    :goto_0
    iget-object p1, p0, Ltg/a;->a:Ltg/j;

    iget-object v0, p0, Ltg/a;->b:Ltg/j;

    invoke-virtual {p1, v0}, Ltg/j;->n(Ltg/j;)V

    iget-object p1, p0, Ltg/a;->c:Ltg/g;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ltg/a;->b:Ltg/j;

    invoke-interface {p1, p0}, Ltg/g;->d(Ltg/j;)V

    :cond_2
    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ltg/a;->c:Ltg/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltg/g;->getResponsiveSubject()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ltg/a;->c:Ltg/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltg/g;->getResponsiveContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ltg/j;Ltg/j;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ltg/j;->g()I

    move-result p0

    invoke-virtual {p2}, Ltg/j;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ltg/j;->c()I

    move-result p0

    invoke-virtual {p2}, Ltg/j;->c()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ltg/j;->e()I

    move-result p0

    invoke-virtual {p2}, Ltg/j;->e()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ltg/j;->a()I

    move-result p0

    invoke-virtual {p2}, Ltg/j;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ltg/j;->b()I

    move-result p0

    invoke-virtual {p2}, Ltg/j;->b()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroid/content/res/Configuration;Ltg/j;)V
    .locals 2

    iget-object v0, p0, Ltg/a;->c:Ltg/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/a;->b:Ltg/j;

    iget-object v1, p0, Ltg/a;->a:Ltg/j;

    invoke-virtual {p0, v0, v1}, Ltg/a;->e(Ltg/j;Ltg/j;)Z

    move-result v0

    iget-object p0, p0, Ltg/a;->c:Ltg/g;

    invoke-interface {p0, p1, p2, v0}, Ltg/g;->c(Landroid/content/res/Configuration;Ltg/j;Z)V

    :cond_0
    return-void
.end method
