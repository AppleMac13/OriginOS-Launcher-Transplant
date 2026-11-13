.class public abstract Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/r;

.field public static final b:Lkotlinx/coroutines/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/r;

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/r;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/r;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/r;

    return-object v0
.end method
