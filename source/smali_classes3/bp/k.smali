.class public abstract Lbp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbp/k;->a:Lkotlinx/coroutines/internal/r;

    return-void
.end method
