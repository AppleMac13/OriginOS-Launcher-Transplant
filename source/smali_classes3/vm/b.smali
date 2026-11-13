.class public abstract Lvm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Lzm/a;

.field public d:I

.field public e:I

.field public f:Lvm/b$a;

.field public g:Lvm/b$a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILzm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lvm/b;->b:Landroid/net/Uri;

    iput p3, p0, Lvm/b;->d:I

    iput-object p4, p0, Lvm/b;->c:Lzm/a;

    return-void
.end method


# virtual methods
.method public a(Lcn/b;)Lcn/b;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after: parentActionProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseAction"

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Lvm/a;->k(Lvm/b;)Lvm/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcn/b;->a(Lvm/b;)Lcn/b;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcn/b;->c()I

    move-result v0

    iput v0, p0, Lvm/b;->e:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after: done processor="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lvm/b$a;
    .locals 2

    iget-object v0, p0, Lvm/b;->f:Lvm/b$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvm/b;->h()Lvm/b$a;

    move-result-object v0

    iput-object v0, p0, Lvm/b;->f:Lvm/b$a;

    :cond_0
    iget-object v0, p0, Lvm/b;->f:Lvm/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm/b$a;->f(Z)V

    iget-object p0, p0, Lvm/b;->f:Lvm/b$a;

    return-object p0
.end method

.method public c()Lvm/b$a;
    .locals 2

    iget-object v0, p0, Lvm/b;->g:Lvm/b$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvm/b;->i()Lvm/b$a;

    move-result-object v0

    iput-object v0, p0, Lvm/b;->g:Lvm/b$a;

    :cond_0
    iget-object v0, p0, Lvm/b;->g:Lvm/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvm/b$a;->f(Z)V

    iget-object p0, p0, Lvm/b;->g:Lvm/b$a;

    return-object p0
.end method

.method public final d()Lvm/b$a;
    .locals 1

    invoke-virtual {p0}, Lvm/b;->b()Lvm/b$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvm/b$a;->f(Z)V

    return-object p0
.end method

.method public e()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lvm/b;->f:Lvm/b$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvm/b$a;->a()Landroid/content/ContentValues;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvm/b;->g:Lvm/b$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvm/b$a;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lvm/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lan/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DatabaseAction"

    const-string v1, "checkProducerAndNotify: provider doesn\'t exist"

    invoke-static {v0, v1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvm/b;->c:Lzm/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lvm/b;->e:I

    iget v2, p0, Lvm/b;->d:I

    iget-object p0, p0, Lvm/b;->b:Landroid/net/Uri;

    invoke-static {p0}, Lan/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x3eb

    invoke-interface {v0, v3, v1, v2, p0}, Lzm/a;->c(IIILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract h()Lvm/b$a;
.end method

.method public abstract i()Lvm/b$a;
.end method

.method public abstract j(I)Ljava/lang/Object;
.end method

.method public abstract k()I
.end method

.method public l()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispose:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseAction"

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvm/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lvm/b;->a:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lvm/b;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lvm/b;->b:Landroid/net/Uri;

    :cond_1
    iget-object v0, p0, Lvm/b;->c:Lzm/a;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lvm/b;->c:Lzm/a;

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lvm/b;->e:I

    iget-object v0, p0, Lvm/b;->f:Lvm/b$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvm/b$a;->e()V

    iput-object v1, p0, Lvm/b;->f:Lvm/b$a;

    :cond_3
    iget-object v0, p0, Lvm/b;->g:Lvm/b$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvm/b$a;->e()V

    iput-object v1, p0, Lvm/b;->g:Lvm/b$a;

    :cond_4
    iget-object v0, p0, Lvm/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lvm/b;->h:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lvm/b;->i:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lvm/b;->i:Ljava/lang/Object;

    :cond_6
    return-void
.end method
