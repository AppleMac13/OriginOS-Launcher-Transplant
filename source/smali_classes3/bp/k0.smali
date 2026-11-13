.class public abstract Lbp/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/r;

.field public static final b:Lkotlinx/coroutines/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbp/k0;->a:Lkotlinx/coroutines/internal/r;

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbp/k0;->b:Lkotlinx/coroutines/internal/r;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/r;
    .locals 1

    sget-object v0, Lbp/k0;->b:Lkotlinx/coroutines/internal/r;

    return-object v0
.end method
