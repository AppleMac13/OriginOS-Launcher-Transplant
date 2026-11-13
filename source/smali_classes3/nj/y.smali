.class public abstract Lnj/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnj/y;->a:I

    if-ltz p1, :cond_0

    iput p1, p0, Lnj/y;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PushCommand: the value of command must > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj/y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lnj/i;->c(Landroid/content/Intent;)Lnj/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PushCommand"

    const-string p1, "bundleWapper is null"

    invoke-static {p0, p1}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lnj/y;->d(Lnj/i;)V

    invoke-virtual {v0}, Lnj/i;->m()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnj/y;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Lnj/i;)V
    .locals 2

    iget v0, p0, Lnj/y;->a:I

    invoke-static {v0}, Lnj/a0;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "method"

    invoke-virtual {p1, v1, v0}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnj/y;->k(Lnj/i;)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lnj/y;->a:I

    return p0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lnj/i;->c(Landroid/content/Intent;)Lnj/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PushCommand"

    const-string p1, "bundleWapper is null"

    invoke-static {p0, p1}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "method"

    iget v2, p0, Lnj/y;->a:I

    invoke-virtual {v0, v1, v2}, Lnj/i;->d(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lnj/y;->k(Lnj/i;)V

    invoke-virtual {v0}, Lnj/i;->m()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final g(Lnj/i;)V
    .locals 2

    invoke-virtual {p1}, Lnj/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lnj/y;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "client_pkgname"

    invoke-virtual {p1, v0}, Lnj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnj/y;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lnj/y;->j(Lnj/i;)V

    return-void
.end method

.method public abstract h(Lnj/i;)V
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract j(Lnj/i;)V
.end method

.method public final k(Lnj/i;)V
    .locals 2

    const-string v0, "command"

    iget v1, p0, Lnj/y;->a:I

    invoke-virtual {p1, v0, v1}, Lnj/i;->d(Ljava/lang/String;I)V

    const-string v0, "client_pkgname"

    iget-object v1, p0, Lnj/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnj/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnj/y;->h(Lnj/i;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
