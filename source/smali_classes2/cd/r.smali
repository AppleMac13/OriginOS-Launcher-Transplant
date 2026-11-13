.class public abstract Lcd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v0, p0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
