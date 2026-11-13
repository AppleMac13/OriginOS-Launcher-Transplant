.class public abstract Llo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/i$b;


# instance fields
.field private final key:Llo/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo/i$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/i$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/a;->key:Llo/i$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lso/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lso/c;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Llo/i$b$a;->a(Llo/i$b;Ljava/lang/Object;Lso/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Llo/i$c;)Llo/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llo/i$b;",
            ">(",
            "Llo/i$c;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Llo/i$b$a;->b(Llo/i$b;Llo/i$c;)Llo/i$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Llo/i$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llo/i$c;"
        }
    .end annotation

    iget-object p0, p0, Llo/a;->key:Llo/i$c;

    return-object p0
.end method

.method public minusKey(Llo/i$c;)Llo/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/i$c;",
            ")",
            "Llo/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Llo/i$b$a;->c(Llo/i$b;Llo/i$c;)Llo/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Llo/i;)Llo/i;
    .locals 0

    invoke-static {p0, p1}, Llo/i$b$a;->d(Llo/i$b;Llo/i;)Llo/i;

    move-result-object p0

    return-object p0
.end method
