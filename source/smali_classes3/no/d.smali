.class public abstract Lno/d;
.super Lno/a;
.source "SourceFile"


# instance fields
.field private final _context:Llo/i;

.field private transient intercepted:Llo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/f;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Llo/f;->getContext()Llo/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lno/d;-><init>(Llo/f;Llo/i;)V

    return-void
.end method

.method public constructor <init>(Llo/f;Llo/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/f;",
            "Llo/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lno/a;-><init>(Llo/f;)V

    .line 2
    iput-object p2, p0, Lno/d;->_context:Llo/i;

    return-void
.end method


# virtual methods
.method public getContext()Llo/i;
    .locals 0

    iget-object p0, p0, Lno/d;->_context:Llo/i;

    invoke-static {p0}, Lto/f;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Llo/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llo/f;"
        }
    .end annotation

    iget-object v0, p0, Lno/d;->intercepted:Llo/f;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lno/d;->getContext()Llo/i;

    move-result-object v0

    sget-object v1, Llo/g;->U:Llo/g$b;

    invoke-interface {v0, v1}, Llo/i;->get(Llo/i$c;)Llo/i$b;

    move-result-object v0

    check-cast v0, Llo/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Llo/g;->b(Llo/f;)Llo/f;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lno/d;->intercepted:Llo/f;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lno/d;->intercepted:Llo/f;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lno/d;->getContext()Llo/i;

    move-result-object v1

    sget-object v2, Llo/g;->U:Llo/g$b;

    invoke-interface {v1, v2}, Llo/i;->get(Llo/i$c;)Llo/i$b;

    move-result-object v1

    invoke-static {v1}, Lto/f;->b(Ljava/lang/Object;)V

    check-cast v1, Llo/g;

    invoke-interface {v1, v0}, Llo/g;->c(Llo/f;)V

    :cond_0
    sget-object v0, Lno/c;->a:Lno/c;

    iput-object v0, p0, Lno/d;->intercepted:Llo/f;

    return-void
.end method
