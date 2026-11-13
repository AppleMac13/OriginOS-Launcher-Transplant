.class public final Luj/h0;
.super Luj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Luj/b;-><init>(Lnj/y;)V

    return-void
.end method


# virtual methods
.method public final b(Lnj/y;)V
    .locals 2

    iget-object v0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/m0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luj/o;

    invoke-direct {v0, p1}, Luj/o;-><init>(Lnj/y;)V

    iget-object p0, p0, Luj/b;->d:Lfk/a;

    invoke-virtual {v0, p0}, Luj/b;->f(Lfk/a;)V

    invoke-virtual {v0, p1}, Luj/o;->b(Lnj/y;)V

    return-void

    :cond_0
    new-instance v0, Luj/n;

    invoke-direct {v0, p1}, Luj/n;-><init>(Lnj/y;)V

    iget-object p0, p0, Luj/b;->d:Lfk/a;

    invoke-virtual {v0, p0}, Luj/b;->f(Lfk/a;)V

    invoke-virtual {v0, p1}, Luj/n;->b(Lnj/y;)V

    return-void
.end method
