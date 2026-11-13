.class public abstract Lcom/vivo/upgradelibrary/common/upgrademode/download/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/o;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
