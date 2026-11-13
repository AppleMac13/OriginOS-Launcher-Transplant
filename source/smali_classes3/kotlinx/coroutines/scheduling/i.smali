.class public abstract Lkotlinx/coroutines/scheduling/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/scheduling/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lkotlinx/coroutines/scheduling/g;->a:Lkotlinx/coroutines/scheduling/g;

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/i;-><init>(JLkotlinx/coroutines/scheduling/j;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/i;->a:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/i;->b:Lkotlinx/coroutines/scheduling/j;

    return-void
.end method
