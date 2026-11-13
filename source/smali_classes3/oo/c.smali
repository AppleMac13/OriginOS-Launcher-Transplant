.class public final Loo/c;
.super Ljo/c;
.source "SourceFile"

# interfaces
.implements Loo/a;
.implements Ljava/io/Serializable;


# instance fields
.field private final entries:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljo/c;-><init>()V

    iput-object p1, p0, Loo/c;->entries:[Ljava/lang/Enum;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Loo/d;

    iget-object p0, p0, Loo/c;->entries:[Ljava/lang/Enum;

    invoke-direct {v0, p0}, Loo/d;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Enum;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Loo/c;->entries:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Ljo/h;->g([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Loo/c;->contains(Ljava/lang/Enum;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljo/c;->Companion:Ljo/c$a;

    iget-object v1, p0, Loo/c;->entries:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-virtual {v0, p1, v1}, Ljo/c$a;->a(II)V

    .line 3
    iget-object p0, p0, Loo/c;->entries:[Ljava/lang/Enum;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loo/c;->get(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Loo/c;->entries:[Ljava/lang/Enum;

    array-length p0, p0

    return p0
.end method

.method public indexOf(Ljava/lang/Enum;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 3
    iget-object p0, p0, Loo/c;->entries:[Ljava/lang/Enum;

    invoke-static {p0, v0}, Ljo/h;->g([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Loo/c;->indexOf(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Enum;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Loo/c;->indexOf(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Loo/c;->lastIndexOf(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method
