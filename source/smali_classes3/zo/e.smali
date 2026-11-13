.class public abstract Lzo/e;
.super Lzo/d;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lzo/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzo/e$a;

    invoke-direct {v0, p0}, Lzo/e$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lzo/e;->b(Lzo/b;)Lzo/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lzo/b;)Lzo/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lzo/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzo/a;

    invoke-direct {v0, p0}, Lzo/a;-><init>(Lzo/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
