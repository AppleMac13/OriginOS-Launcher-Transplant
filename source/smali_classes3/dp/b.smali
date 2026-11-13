.class public abstract Ldp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/r;

.field public static final b:Lkotlinx/coroutines/internal/r;

.field public static final c:Lkotlinx/coroutines/internal/r;

.field public static final d:Lkotlinx/coroutines/internal/r;

.field public static final e:Lkotlinx/coroutines/internal/r;

.field public static final f:Lkotlinx/coroutines/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp/b;->a:Lkotlinx/coroutines/internal/r;

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp/b;->b:Lkotlinx/coroutines/internal/r;

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp/b;->c:Lkotlinx/coroutines/internal/r;

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp/b;->d:Lkotlinx/coroutines/internal/r;

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp/b;->e:Lkotlinx/coroutines/internal/r;

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp/b;->f:Lkotlinx/coroutines/internal/r;

    return-void
.end method
