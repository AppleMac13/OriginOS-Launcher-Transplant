.class public Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Ls1/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ls1/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Ls1/a;
    .locals 2

    sget-object v0, Ls1/a;->b:Ls1/a;

    if-nez v0, :cond_1

    const-class v0, Lb8/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls1/a;->b:Ls1/a;

    if-nez v1, :cond_0

    new-instance v1, Ls1/a;

    invoke-direct {v1}, Ls1/a;-><init>()V

    sput-object v1, Ls1/a;->b:Ls1/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ls1/a;->b:Ls1/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ls1/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
