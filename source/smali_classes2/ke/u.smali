.class public Lke/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/u$a;
    }
.end annotation


# instance fields
.field public final a:Lke/j;

.field public final b:Lee/b;


# direct methods
.method public constructor <init>(Lke/j;Lee/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/u;->a:Lke/j;

    iput-object p2, p0, Lke/u;->b:Lee/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lae/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lke/u;->d(Ljava/io/InputStream;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lde/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lke/u;->c(Ljava/io/InputStream;IILae/h;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;IILae/h;)Lde/v;
    .locals 9

    instance-of v0, p1, Lke/s;

    if-eqz v0, :cond_0

    check-cast p1, Lke/s;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lke/s;

    iget-object v1, p0, Lke/u;->b:Lee/b;

    invoke-direct {v0, p1, v1}, Lke/s;-><init>(Ljava/io/InputStream;Lee/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lxe/c;->b(Ljava/io/InputStream;)Lxe/c;

    move-result-object v1

    new-instance v3, Lxe/g;

    invoke-direct {v3, v1}, Lxe/g;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lke/u$a;

    invoke-direct {v7, p1, v1}, Lke/u$a;-><init>(Lke/s;Lxe/c;)V

    :try_start_0
    iget-object v2, p0, Lke/u;->a:Lke/j;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lke/j;->f(Ljava/io/InputStream;IILae/h;Lke/j$b;)Lde/v;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lxe/c;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lke/s;->c()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lxe/c;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lke/s;->c()V

    :cond_2
    throw p0
.end method

.method public d(Ljava/io/InputStream;Lae/h;)Z
    .locals 0

    iget-object p0, p0, Lke/u;->a:Lke/j;

    invoke-virtual {p0, p1}, Lke/j;->p(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method
