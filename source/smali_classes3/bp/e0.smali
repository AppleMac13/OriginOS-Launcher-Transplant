.class public final Lbp/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbp/e0;

.field public static final b:Lbp/w;

.field public static final c:Lbp/w;

.field public static final d:Lbp/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/e0;

    invoke-direct {v0}, Lbp/e0;-><init>()V

    sput-object v0, Lbp/e0;->a:Lbp/e0;

    invoke-static {}, Lbp/v;->a()Lbp/w;

    move-result-object v0

    sput-object v0, Lbp/e0;->b:Lbp/w;

    sget-object v0, Lbp/w0;->b:Lbp/w0;

    sput-object v0, Lbp/e0;->c:Lbp/w;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/b;->l()Lbp/w;

    move-result-object v0

    sput-object v0, Lbp/e0;->d:Lbp/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lbp/w;
    .locals 1

    sget-object v0, Lbp/e0;->d:Lbp/w;

    return-object v0
.end method

.method public static final b()Lbp/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/k;->b:Lbp/r0;

    return-object v0
.end method
