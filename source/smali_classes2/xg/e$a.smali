.class public Lxg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxg/a;

.field public b:Lxg/f;

.field public c:Lxg/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg/a;

    invoke-direct {v0, p1}, Lxg/a;-><init>(I)V

    iput-object v0, p0, Lxg/e$a;->a:Lxg/a;

    new-instance p1, Lxg/f;

    invoke-direct {p1}, Lxg/f;-><init>()V

    iput-object p1, p0, Lxg/e$a;->b:Lxg/f;

    new-instance p1, Lxg/d;

    invoke-direct {p1}, Lxg/d;-><init>()V

    iput-object p1, p0, Lxg/e$a;->c:Lxg/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxg/e$a;
    .locals 1

    iget-object v0, p0, Lxg/e$a;->a:Lxg/a;

    invoke-virtual {v0, p1}, Lxg/a;->r(Ljava/lang/String;)Lxg/a;

    return-object p0
.end method

.method public b()Lxg/e;
    .locals 3

    new-instance v0, Lxg/e;

    iget-object v1, p0, Lxg/e$a;->a:Lxg/a;

    iget-object v2, p0, Lxg/e$a;->b:Lxg/f;

    iget-object p0, p0, Lxg/e$a;->c:Lxg/d;

    invoke-direct {v0, v1, v2, p0}, Lxg/e;-><init>(Lxg/a;Lxg/f;Lxg/d;)V

    return-object v0
.end method

.method public c(I)Lxg/e$a;
    .locals 1

    iget-object v0, p0, Lxg/e$a;->a:Lxg/a;

    invoke-virtual {v0, p1}, Lxg/a;->w(I)Lxg/a;

    return-object p0
.end method

.method public d(I)Lxg/e$a;
    .locals 1

    iget-object v0, p0, Lxg/e$a;->a:Lxg/a;

    invoke-virtual {v0, p1}, Lxg/a;->x(I)Lxg/a;

    return-object p0
.end method

.method public e(I)Lxg/e$a;
    .locals 1

    iget-object v0, p0, Lxg/e$a;->a:Lxg/a;

    invoke-virtual {v0, p1}, Lxg/a;->A(I)Lxg/a;

    return-object p0
.end method

.method public f(I)Lxg/e$a;
    .locals 1

    iget-object v0, p0, Lxg/e$a;->b:Lxg/f;

    invoke-virtual {v0, p1}, Lxg/f;->e(I)Lxg/f;

    return-object p0
.end method

.method public g(I)Lxg/e$a;
    .locals 1

    iget-object v0, p0, Lxg/e$a;->b:Lxg/f;

    invoke-virtual {v0, p1}, Lxg/f;->f(I)Lxg/f;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lxg/e$a;
    .locals 1

    iget-object v0, p0, Lxg/e$a;->a:Lxg/a;

    invoke-virtual {v0, p1}, Lxg/a;->B(Ljava/lang/String;)Lxg/a;

    return-object p0
.end method

.method public i(F)Lxg/e$a;
    .locals 1

    iget-object v0, p0, Lxg/e$a;->b:Lxg/f;

    invoke-virtual {v0, p1}, Lxg/f;->g(F)Lxg/f;

    return-object p0
.end method
