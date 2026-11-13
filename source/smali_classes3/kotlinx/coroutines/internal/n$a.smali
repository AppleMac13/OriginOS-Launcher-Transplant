.class public final Lkotlinx/coroutines/internal/n$a;
.super Lto/g;
.source "SourceFile"

# interfaces
.implements Lso/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/n;->a(Lso/b;Ljava/lang/Object;Llo/i;)Lso/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Llo/i;

.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_bindCancellationFun:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/b;Ljava/lang/Object;Llo/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/b;",
            "Ljava/lang/Object;",
            "Llo/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/n$a;->$this_bindCancellationFun:Lso/b;

    iput-object p2, p0, Lkotlinx/coroutines/internal/n$a;->$element:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/n$a;->$context:Llo/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lto/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/n$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lio/m;->a:Lio/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/internal/n$a;->$this_bindCancellationFun:Lso/b;

    iget-object v0, p0, Lkotlinx/coroutines/internal/n$a;->$element:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/internal/n$a;->$context:Llo/i;

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/n;->b(Lso/b;Ljava/lang/Object;Llo/i;)V

    return-void
.end method
