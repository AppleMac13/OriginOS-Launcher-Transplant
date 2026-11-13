.class public interface abstract Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v7, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/i;

    invoke-direct {v7}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/i;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v8, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
