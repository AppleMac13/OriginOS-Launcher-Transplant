.class public final Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/i;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lbp/u0;


# direct methods
.method public constructor <init>(Llo/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/y;->a:Llo/i;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/y;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lbp/u0;

    iput-object p1, p0, Lkotlinx/coroutines/internal/y;->c:[Lbp/u0;

    return-void
.end method


# virtual methods
.method public final a(Llo/i;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/internal/y;->c:[Lbp/u0;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v0

    const/4 p1, 0x0

    invoke-static {p1}, Lto/f;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlinx/coroutines/internal/y;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw p1
.end method
