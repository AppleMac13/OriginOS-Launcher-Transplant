.class Lcom/vivo/vcodeimpl/core/VCodeThreadPool$b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/core/VCodeThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b32101"
.end annotation


# static fields
.field private static final a:Lcom/vivo/vcodeimpl/core/VCodeThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;-><init>(Lcom/vivo/vcodeimpl/core/VCodeThreadPool$a32101;)V

    sput-object v0, Lcom/vivo/vcodeimpl/core/VCodeThreadPool$b32101;->a:Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    return-void
.end method

.method public static synthetic a()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/core/VCodeThreadPool$b32101;->a:Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    return-object v0
.end method
