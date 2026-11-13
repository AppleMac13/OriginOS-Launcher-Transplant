.class public abstract Lai/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lai/a;


# direct methods
.method public static X(Landroid/os/IBinder;)Lai/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vivo.common.SpMiscObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lai/a;

    if-eqz v1, :cond_1

    const-string p0, "observer local same package"

    invoke-static {p0}, Lyh/b;->e(Ljava/lang/String;)V

    check-cast v0, Lai/a;

    return-object v0

    :cond_1
    const-string v0, "observer remote diff package"

    invoke-static {v0}, Lyh/b;->e(Ljava/lang/String;)V

    new-instance v0, Lai/b;

    invoke-direct {v0, p0}, Lai/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
