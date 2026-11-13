.class public abstract Lgj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lgj/m;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lgj/e;

    invoke-direct {p0}, Lgj/e;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Lgj/c;

    invoke-direct {p0}, Lgj/c;-><init>()V

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    new-instance p0, Lgj/d;

    invoke-direct {p0}, Lgj/d;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    new-instance p0, Lgj/f;

    invoke-direct {p0}, Lgj/f;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lgj/b;

    invoke-direct {p0}, Lgj/b;-><init>()V

    return-object p0
.end method
