.class public abstract Lbp/i0;
.super Lbp/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract s()Ljava/lang/Thread;
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lbp/i0;->s()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lbp/c;->a()Lbp/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
