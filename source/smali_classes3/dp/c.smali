.class public abstract Ldp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/c$a;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final b:Lso/b;

.field public final c:Lkotlinx/coroutines/internal/f;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Ldp/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldp/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lso/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/c;->b:Lso/b;

    new-instance p1, Lkotlinx/coroutines/internal/f;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/f;-><init>()V

    iput-object p1, p0, Ldp/c;->c:Lkotlinx/coroutines/internal/f;

    const/4 p1, 0x0

    iput-object p1, p0, Ldp/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ldp/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldp/b;->b:Lkotlinx/coroutines/internal/r;

    if-ne p1, v0, :cond_0

    sget-object p0, Ldp/i;->a:Ldp/i$a;

    sget-object p1, Lio/m;->a:Lio/m;

    invoke-virtual {p0, p1}, Ldp/i$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ldp/b;->c:Lkotlinx/coroutines/internal/r;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ldp/c;->d()Ldp/j;

    sget-object p0, Ldp/i;->a:Ldp/i$a;

    invoke-virtual {p0}, Ldp/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "trySend returned "

    invoke-static {p0, p1}, Lto/f;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object p0, p0, Ldp/c;->c:Lkotlinx/coroutines/internal/f;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p0}, Lto/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lkotlinx/coroutines/internal/h;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final d()Ldp/j;
    .locals 0

    iget-object p0, p0, Ldp/c;->c:Lkotlinx/coroutines/internal/f;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->k()Lkotlinx/coroutines/internal/h;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/internal/f;
    .locals 0

    iget-object p0, p0, Ldp/c;->c:Lkotlinx/coroutines/internal/f;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldp/c;->c:Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->j()Lkotlinx/coroutines/internal/h;

    move-result-object v0

    iget-object v1, p0, Ldp/c;->c:Lkotlinx/coroutines/internal/f;

    if-ne v0, v1, :cond_0

    const-string p0, "EmptyQueue"

    return-object p0

    :cond_0
    instance-of v1, v0, Ldp/m;

    if-eqz v1, :cond_1

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ldp/q;

    if-eqz v1, :cond_2

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_2
    const-string v1, "UNEXPECTED:"

    invoke-static {v1, v0}, Lto/f;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ldp/c;->c:Lkotlinx/coroutines/internal/f;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->k()Lkotlinx/coroutines/internal/h;

    move-result-object v2

    if-eq v2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldp/c;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ldp/c;->i()Ldp/o;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Ldp/b;->c:Lkotlinx/coroutines/internal/r;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldp/o;->c(Ljava/lang/Object;Lkotlinx/coroutines/internal/h$b;)Lkotlinx/coroutines/internal/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ldp/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldp/o;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ldp/o;
    .locals 2

    iget-object p0, p0, Ldp/c;->c:Lkotlinx/coroutines/internal/f;

    new-instance v0, Ldp/c$a;

    invoke-direct {v0, p1}, Ldp/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->k()Lkotlinx/coroutines/internal/h;

    move-result-object p1

    instance-of v1, p1, Ldp/o;

    if-eqz v1, :cond_1

    check-cast p1, Ldp/o;

    return-object p1

    :cond_1
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/internal/h;->e(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ldp/o;
    .locals 3

    iget-object p0, p0, Ldp/c;->c:Lkotlinx/coroutines/internal/f;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v2, v0, Ldp/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Ldp/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->o()Lkotlinx/coroutines/internal/h;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    check-cast v0, Ldp/o;

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->l()V

    goto :goto_0
.end method

.method public final j()Ldp/q;
    .locals 3

    iget-object p0, p0, Ldp/c;->c:Lkotlinx/coroutines/internal/f;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v2, v0, Ldp/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->o()Lkotlinx/coroutines/internal/h;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    check-cast v0, Ldp/q;

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->l()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbp/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbp/a0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldp/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldp/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
