.class public final Lzj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzj/n;

.field public b:Lzj/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzj/o;

    invoke-direct {v0}, Lzj/o;-><init>()V

    iput-object v0, p0, Lzj/d;->a:Lzj/n;

    new-instance v0, Lzj/l;

    invoke-direct {v0}, Lzj/l;-><init>()V

    iput-object v0, p0, Lzj/d;->b:Lzj/k;

    return-void
.end method


# virtual methods
.method public final a(Lyj/a;)V
    .locals 4

    new-instance v0, Lzj/j;

    iget-object v1, p0, Lzj/d;->a:Lzj/n;

    iget-object p0, p0, Lzj/d;->b:Lzj/k;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->d()Lbk/a;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lzj/j;-><init>(Lzj/n;Lzj/k;Lbk/a;)V

    new-instance p0, Lzj/g;

    invoke-direct {p0, p1, v0}, Lzj/g;-><init>(Lyj/a;Lzj/i;)V

    new-instance v1, Lzj/c;

    invoke-direct {v1, p1, v0}, Lzj/c;-><init>(Lyj/a;Lzj/i;)V

    new-instance v2, Lzj/h;

    invoke-direct {v2, p1, v0}, Lzj/h;-><init>(Lyj/a;Lzj/i;)V

    new-instance v3, Lzj/e;

    invoke-direct {v3, p1, v0}, Lzj/e;-><init>(Lyj/a;Lzj/i;)V

    invoke-virtual {p0, v1}, Lzj/a;->d(Lzj/a;)V

    invoke-virtual {v1, v2}, Lzj/a;->d(Lzj/a;)V

    invoke-virtual {v2, v3}, Lzj/a;->d(Lzj/a;)V

    invoke-interface {v0, p0}, Lzj/i;->b(Lzj/a;)V

    invoke-virtual {p0}, Lzj/a;->b()V

    return-void
.end method
