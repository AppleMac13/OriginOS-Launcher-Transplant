.class public abstract Lto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lto/a;

    invoke-direct {v0, p0}, Lto/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
