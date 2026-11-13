.class public abstract Lkotlinx/coroutines/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/r;

.field public static final b:Lso/c;

.field public static final c:Lso/c;

.field public static final d:Lso/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/v;->a:Lkotlinx/coroutines/internal/r;

    sget-object v0, Lkotlinx/coroutines/internal/v$a;->INSTANCE:Lkotlinx/coroutines/internal/v$a;

    sput-object v0, Lkotlinx/coroutines/internal/v;->b:Lso/c;

    sget-object v0, Lkotlinx/coroutines/internal/v$b;->INSTANCE:Lkotlinx/coroutines/internal/v$b;

    sput-object v0, Lkotlinx/coroutines/internal/v;->c:Lso/c;

    sget-object v0, Lkotlinx/coroutines/internal/v$c;->INSTANCE:Lkotlinx/coroutines/internal/v$c;

    sput-object v0, Lkotlinx/coroutines/internal/v;->d:Lso/c;

    return-void
.end method

.method public static final a(Llo/i;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/v;->a:Lkotlinx/coroutines/internal/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/y;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/y;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/y;->a(Llo/i;)V

    return-void

    :cond_1
    sget-object p1, Lkotlinx/coroutines/internal/v;->c:Lso/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Llo/i;->fold(Ljava/lang/Object;Lso/c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final b(Llo/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/v;->b:Lso/c;

    invoke-interface {p0, v0, v1}, Llo/i;->fold(Ljava/lang/Object;Lso/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lto/f;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Llo/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/v;->b(Llo/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/v;->a:Lkotlinx/coroutines/internal/r;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/y;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/y;-><init>(Llo/i;I)V

    sget-object p1, Lkotlinx/coroutines/internal/v;->d:Lso/c;

    invoke-interface {p0, v0, p1}, Llo/i;->fold(Ljava/lang/Object;Lso/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
