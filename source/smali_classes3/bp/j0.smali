.class public abstract Lbp/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lbp/g0;
    .locals 2

    new-instance v0, Lbp/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
