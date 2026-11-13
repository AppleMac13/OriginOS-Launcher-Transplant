.class public abstract Lk7/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/h1$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method public static a()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Ls6/y;->u()Ls6/y;

    move-result-object v0

    invoke-virtual {v0}, Ls6/d0;->e()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/os/Handler;
    .locals 3

    sget-object v0, Lk7/h1;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lk7/h1;->a()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk7/h1$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lk7/h1$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lk7/h1;->a:Landroid/os/Handler;

    :cond_0
    sget-object p0, Lk7/h1;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 3

    invoke-static {p0}, Lk7/h1;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
