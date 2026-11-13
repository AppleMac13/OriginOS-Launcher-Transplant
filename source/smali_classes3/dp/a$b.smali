.class public Ldp/a$b;
.super Ldp/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ldp/a$a;

.field public final e:Lbp/i;


# direct methods
.method public constructor <init>(Ldp/a$a;Lbp/i;)V
    .locals 0

    invoke-direct {p0}, Ldp/m;-><init>()V

    iput-object p1, p0, Ldp/a$b;->d:Ldp/a$a;

    iput-object p2, p0, Ldp/a$b;->e:Lbp/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldp/a$b;->d:Ldp/a$a;

    invoke-virtual {v0, p1}, Ldp/a$a;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Ldp/a$b;->e:Lbp/i;

    sget-object p1, Lbp/k;->a:Lkotlinx/coroutines/internal/r;

    invoke-interface {p0, p1}, Lbp/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lkotlinx/coroutines/internal/h$b;)Lkotlinx/coroutines/internal/r;
    .locals 1

    iget-object p2, p0, Ldp/a$b;->e:Lbp/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldp/a$b;->s(Ljava/lang/Object;)Lso/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p0}, Lbp/i;->e(Ljava/lang/Object;Ljava/lang/Object;Lso/b;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lbp/k;->a:Lkotlinx/coroutines/internal/r;

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Lso/b;
    .locals 1

    iget-object v0, p0, Ldp/a$b;->d:Ldp/a$a;

    iget-object v0, v0, Ldp/a$a;->a:Ldp/a;

    iget-object v0, v0, Ldp/c;->b:Lso/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldp/a$b;->e:Lbp/i;

    invoke-interface {p0}, Llo/f;->getContext()Llo/i;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/internal/n;->a(Lso/b;Ljava/lang/Object;Llo/i;)Lso/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveHasNext@"

    invoke-static {p0}, Lbp/a0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lto/f;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
