.class public Lzk/b$a$a;
.super Lxk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzk/b$a;


# direct methods
.method public constructor <init>(Lzk/b$a;)V
    .locals 0

    iput-object p1, p0, Lzk/b$a$a;->a:Lzk/b$a;

    invoke-direct {p0}, Lxk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lxk/b;)V
    .locals 3

    iget-object v0, p0, Lzk/b$a$a;->a:Lzk/b$a;

    invoke-virtual {p1}, Lxk/b;->g()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0, p1}, Lzk/b$a;->p(Lzk/b$a;F)F

    iget-object p1, p0, Lzk/b$a$a;->a:Lzk/b$a;

    invoke-static {p1}, Lzk/b$a;->o(Lzk/b$a;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget-object v0, p0, Lzk/b$a$a;->a:Lzk/b$a;

    invoke-static {v0}, Lzk/b$a;->i(Lzk/b$a;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzk/b$a$a;->a:Lzk/b$a;

    invoke-static {p1}, Lzk/b$a;->a(Lzk/b$a;)Lxk/b;

    move-result-object p1

    invoke-static {}, Lzk/b$a;->g()Lxk/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxk/b;->w(Lxk/c;)Lxk/b;

    const-string p1, "ReboundOverScroller"

    const-string v0, "When velocity begin reverse."

    invoke-static {p1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzk/b$a$a;->a:Lzk/b$a;

    invoke-static {p1}, Lzk/b$a;->o(Lzk/b$a;)F

    move-result v0

    invoke-static {p1, v0}, Lzk/b$a;->j(Lzk/b$a;F)F

    iget-object p0, p0, Lzk/b$a$a;->a:Lzk/b$a;

    invoke-static {p0}, Lzk/b$a;->a(Lzk/b$a;)Lxk/b;

    move-result-object p0

    invoke-virtual {p0}, Lxk/b;->l()Lxk/b;

    :cond_0
    return-void
.end method
