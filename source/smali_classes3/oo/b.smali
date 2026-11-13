.class public abstract Loo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Loo/a;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loo/c;

    invoke-direct {v0, p0}, Loo/c;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
