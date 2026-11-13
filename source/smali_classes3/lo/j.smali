.class public final Llo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Llo/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo/j;

    invoke-direct {v0}, Llo/j;-><init>()V

    sput-object v0, Llo/j;->INSTANCE:Llo/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Llo/j;->INSTANCE:Llo/j;

    return-object p0
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

    const-string p0, "operation"

    invoke-static {p2, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    const-string p0, "key"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

    return-object p0
.end method

.method public plus(Llo/i;)Llo/i;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
