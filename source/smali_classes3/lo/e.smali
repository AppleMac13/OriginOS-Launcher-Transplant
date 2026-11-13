.class public final Llo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/e$a;
    }
.end annotation


# instance fields
.field private final element:Llo/i$b;

.field private final left:Llo/i;


# direct methods
.method public constructor <init>(Llo/i;Llo/i$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/e;->left:Llo/i;

    iput-object p2, p0, Llo/e;->element:Llo/i$b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Llo/i$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Llo/e;->toString$lambda$2(Ljava/lang/String;Llo/i$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final contains(Llo/i$b;)Z
    .locals 1

    invoke-interface {p1}, Llo/i$b;->getKey()Llo/i$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Llo/e;->get(Llo/i$c;)Llo/i$b;

    move-result-object p0

    invoke-static {p0, p1}, Lto/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final containsAll(Llo/e;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Llo/e;->element:Llo/i$b;

    invoke-direct {p0, v0}, Llo/e;->contains(Llo/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Llo/e;->left:Llo/i;

    instance-of v0, p1, Llo/e;

    if-eqz v0, :cond_1

    check-cast p1, Llo/e;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lto/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llo/i$b;

    invoke-direct {p0, p1}, Llo/e;->contains(Llo/i$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d([Llo/i;Lto/h;Lio/m;Llo/i$b;)Lio/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llo/e;->writeReplace$lambda$3([Llo/i;Lto/h;Lio/m;Llo/i$b;)Lio/m;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final size()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Llo/e;->left:Llo/i;

    instance-of v1, p0, Llo/e;

    if-eqz v1, :cond_0

    check-cast p0, Llo/e;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static final toString$lambda$2(Ljava/lang/String;Llo/i$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "acc"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Llo/e;->size()I

    move-result v0

    new-array v1, v0, [Llo/i;

    new-instance v2, Lto/h;

    invoke-direct {v2}, Lto/h;-><init>()V

    sget-object v3, Lio/m;->a:Lio/m;

    new-instance v4, Llo/c;

    invoke-direct {v4, v1, v2}, Llo/c;-><init>([Llo/i;Lto/h;)V

    invoke-virtual {p0, v3, v4}, Llo/e;->fold(Ljava/lang/Object;Lso/c;)Ljava/lang/Object;

    iget p0, v2, Lto/h;->element:I

    if-ne p0, v0, :cond_0

    new-instance p0, Llo/e$a;

    invoke-direct {p0, v1}, Llo/e$a;-><init>([Llo/i;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final writeReplace$lambda$3([Llo/i;Lto/h;Lio/m;Llo/i$b;)Lio/m;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "element"

    invoke-static {p3, p2}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Lto/h;->element:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lto/h;->element:I

    aput-object p3, p0, p2

    sget-object p0, Lio/m;->a:Lio/m;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llo/e;

    if-eqz v0, :cond_0

    check-cast p1, Llo/e;

    invoke-direct {p1}, Llo/e;->size()I

    move-result v0

    invoke-direct {p0}, Llo/e;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Llo/e;->containsAll(Llo/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public fold(Ljava/lang/Object;Lso/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lso/c;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/e;->left:Llo/i;

    invoke-interface {v0, p1, p2}, Llo/i;->fold(Ljava/lang/Object;Lso/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Llo/e;->element:Llo/i$b;

    invoke-interface {p2, p1, p0}, Lso/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Llo/i$c;)Llo/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llo/i$b;",
            ">(",
            "Llo/i$c;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Llo/e;->element:Llo/i$b;

    invoke-interface {v0, p1}, Llo/i$b;->get(Llo/i$c;)Llo/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Llo/e;->left:Llo/i;

    instance-of v0, p0, Llo/e;

    if-eqz v0, :cond_1

    check-cast p0, Llo/e;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Llo/i;->get(Llo/i$c;)Llo/i$b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llo/e;->left:Llo/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Llo/e;->element:Llo/i$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public minusKey(Llo/i$c;)Llo/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/i$c;",
            ")",
            "Llo/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/e;->element:Llo/i$b;

    invoke-interface {v0, p1}, Llo/i$b;->get(Llo/i$c;)Llo/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llo/e;->left:Llo/i;

    return-object p0

    :cond_0
    iget-object v0, p0, Llo/e;->left:Llo/i;

    invoke-interface {v0, p1}, Llo/i;->minusKey(Llo/i$c;)Llo/i;

    move-result-object p1

    iget-object v0, p0, Llo/e;->left:Llo/i;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Llo/j;->INSTANCE:Llo/j;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Llo/e;->element:Llo/i$b;

    goto :goto_0

    :cond_2
    new-instance v0, Llo/e;

    iget-object p0, p0, Llo/e;->element:Llo/i$b;

    invoke-direct {v0, p1, p0}, Llo/e;-><init>(Llo/i;Llo/i$b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public plus(Llo/i;)Llo/i;
    .locals 0

    invoke-static {p0, p1}, Llo/i$a;->b(Llo/i;Llo/i;)Llo/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Llo/d;

    invoke-direct {v1}, Llo/d;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Llo/e;->fold(Ljava/lang/Object;Lso/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
