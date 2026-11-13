.class public Lzh/d;
.super Lwh/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwh/e;-><init>()V

    return-void
.end method

.method public static e(ZLjava/lang/String;Lzh/c;II)Z
    .locals 4

    invoke-static {}, Lwh/h;->d()Lwh/h;

    move-result-object v0

    invoke-virtual {v0}, Lwh/h;->e()Lzh/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Cannot get Super Process Service"

    invoke-static {p0}, Lyh/b;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRegisterMemoryPressureObserver owner:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", instantPressureMask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sustainedPressureMask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyh/b;->e(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3, p4}, Lzh/b;->a1(Ljava/lang/String;Lzh/c;II)Z

    move-result v1

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lwh/f;->i()Lwh/f;

    move-result-object p0

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lwh/f;->o(Ljava/lang/String;Landroid/os/IInterface;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "registerMemoryPressureObserver failed!"

    invoke-static {p1, p0}, Lyh/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static f(Ljava/lang/String;Lzh/c;II)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Lzh/d;->e(ZLjava/lang/String;Lzh/c;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzh/c;II)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lzh/d;->e(ZLjava/lang/String;Lzh/c;II)Z

    move-result p0

    return p0
.end method

.method public b(Lzh/c;)Z
    .locals 1

    invoke-static {}, Lwh/h;->d()Lwh/h;

    move-result-object p0

    invoke-virtual {p0}, Lwh/h;->e()Lzh/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Cannot get Super Process Service"

    invoke-static {p0}, Lyh/b;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lzh/b;->X(Lzh/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwh/f;->i()Lwh/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwh/f;->t(Landroid/os/IInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "unregisterMemoryPressureObserver failed!"

    invoke-static {p1, p0}, Lyh/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
