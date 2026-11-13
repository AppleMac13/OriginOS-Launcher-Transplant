.class public abstract Lx3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lx3/l;->a:Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-boolean v0, Lx3/l;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
