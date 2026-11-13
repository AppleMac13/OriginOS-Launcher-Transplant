.class public abstract Ls6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ls6/d0;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ls6/g;->f:Ls6/d0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown looper executor type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Ls6/g;->e:Ls6/d0;

    return-object p0

    :cond_2
    sget-object p0, Ls6/g;->d:Ls6/d0;

    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ls6/g;->e:Ls6/d0;

    invoke-virtual {v0, p0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
