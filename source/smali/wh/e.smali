.class public abstract Lwh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lzh/c;II)Z
.end method

.method public abstract b(Lzh/c;)Z
.end method

.method public c(Lzh/c;II)Z
    .locals 1

    invoke-static {}, Lwh/l;->e()Lwh/l;

    move-result-object v0

    invoke-virtual {v0}, Lwh/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lwh/e;->a(Ljava/lang/String;Lzh/c;II)Z

    move-result p0

    return p0
.end method

.method public d(Lzh/c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwh/e;->b(Lzh/c;)Z

    move-result p0

    return p0
.end method
