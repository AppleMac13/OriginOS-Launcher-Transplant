.class public abstract Lwh/j;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lwh/c;


# direct methods
.method public static l2(Landroid/os/IBinder;)Lwh/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vivo.common.SpServer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lwh/c;

    if-eqz v1, :cond_1

    const-string p0, "local same package"

    invoke-static {p0}, Lyh/b;->e(Ljava/lang/String;)V

    check-cast v0, Lwh/c;

    return-object v0

    :cond_1
    const-string v0, "remote diff package"

    invoke-static {v0}, Lyh/b;->e(Ljava/lang/String;)V

    new-instance v0, Lwh/i;

    invoke-direct {v0, p0}, Lwh/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
