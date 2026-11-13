.class public abstract Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lb/c;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    sput-boolean v1, Lb/c;->b:Z

    sput v2, Lb/c;->c:I

    return-void
.end method

.method public static a(II)Lb/b;
    .locals 0

    and-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10

    if-eq p0, p1, :cond_0

    new-instance p0, Lb/j0;

    invoke-direct {p0}, Lb/j0;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lb/h;

    invoke-direct {p0}, Lb/h;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lb/t0;

    invoke-direct {p0}, Lb/t0;-><init>()V

    return-object p0
.end method

.method public static b()Lb/b;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lb/j0;

    invoke-direct {v0}, Lb/j0;-><init>()V

    return-object v0
.end method

.method public static c()Lb/b;
    .locals 2

    sget-boolean v0, Lb/c;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lb/c;->c:I

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lb/c;->a(II)Lb/b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lb/b;
    .locals 1

    new-instance v0, Lb/j0;

    invoke-direct {v0}, Lb/j0;-><init>()V

    return-object v0
.end method

.method public static e()Lb/t0;
    .locals 1

    new-instance v0, Lb/t0;

    invoke-direct {v0}, Lb/t0;-><init>()V

    return-object v0
.end method

.method public static f()Lb/b;
    .locals 1

    sget-boolean v0, Lb/c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/t0;

    invoke-direct {v0}, Lb/t0;-><init>()V

    return-object v0

    :cond_0
    sget-boolean v0, Lb/c;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lb/h;

    invoke-direct {v0}, Lb/h;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lb/j0;

    invoke-direct {v0}, Lb/j0;-><init>()V

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lb/c;->b:Z

    return v0
.end method
