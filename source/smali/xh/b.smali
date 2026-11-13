.class public Lxh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxh/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxh/b;-><init>()V

    return-void
.end method

.method public static b()Lxh/b;
    .locals 1

    invoke-static {}, Lxh/b$b;->a()Lxh/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public U0(Ljava/lang/String;Lai/a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lxh/b;->a(ZLjava/lang/String;Lai/a;)Z

    move-result p0

    return p0
.end method

.method public final a(ZLjava/lang/String;Lai/a;)Z
    .locals 1

    invoke-static {}, Lwh/h;->d()Lwh/h;

    move-result-object p0

    invoke-virtual {p0}, Lwh/h;->c()Lxh/a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Cannot not get Super Process Service"

    invoke-static {p0}, Lyh/b;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p2, p3}, Lxh/a;->U0(Ljava/lang/String;Lai/a;)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lwh/f;->i()Lwh/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lwh/f;->o(Ljava/lang/String;Landroid/os/IInterface;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "doRregisterMiscObserver failed!"

    invoke-static {p1, p0}, Lyh/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;Lai/a;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lxh/b;->a(ZLjava/lang/String;Lai/a;)Z

    move-result p0

    return p0
.end method
