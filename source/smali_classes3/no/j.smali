.class public abstract Lno/j;
.super Lno/d;
.source "SourceFile"

# interfaces
.implements Lto/e;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lno/j;-><init>(ILlo/f;)V

    return-void
.end method

.method public constructor <init>(ILlo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llo/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lno/d;-><init>(Llo/f;)V

    .line 2
    iput p1, p0, Lno/j;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lno/j;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lno/a;->getCompletion()Llo/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lto/i;->a(Lto/e;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Lto/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lno/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
