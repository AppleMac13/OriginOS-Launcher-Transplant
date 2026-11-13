.class public abstract Lcom/bbk/theme/resplatform/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/theme/resplatform/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/theme/resplatform/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/theme/resplatform/c$a$a;
    }
.end annotation


# direct methods
.method public static X(Landroid/os/IBinder;)Lcom/bbk/theme/resplatform/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.bbk.theme.resplatform.IResPlatformInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bbk/theme/resplatform/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/theme/resplatform/c;

    return-object v0

    :cond_1
    new-instance v0, Lcom/bbk/theme/resplatform/c$a$a;

    invoke-direct {v0, p0}, Lcom/bbk/theme/resplatform/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
