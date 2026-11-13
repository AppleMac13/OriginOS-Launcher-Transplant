.class public abstract Lkotlinx/coroutines/scheduling/c;
.super Lbp/l0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp/l0;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/c;->c:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/scheduling/c;->d:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/c;->e:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/c;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/c;->g()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 11
    sget-wide v3, Lkotlinx/coroutines/scheduling/l;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILto/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    sget p1, Lkotlinx/coroutines/scheduling/l;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    sget p2, Lkotlinx/coroutines/scheduling/l;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    const-string p3, "DefaultDispatcher"

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/c;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Llo/i;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->f(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lbp/b0;->g:Lbp/b0;

    invoke-virtual {p0, p1, p2}, Lbp/h0;->e(Llo/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final g()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/c;->c:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/c;->d:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/c;->e:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/c;->f:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final k(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->e(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lbp/b0;->g:Lbp/b0;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->c(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/j;)Lkotlinx/coroutines/scheduling/i;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbp/h0;->w(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
