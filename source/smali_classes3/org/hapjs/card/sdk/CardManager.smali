.class public Lorg/hapjs/card/sdk/CardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/hapjs/card/api/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lorg/hapjs/card/sdk/CardManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCard(Lorg/hapjs/card/api/Card;)V
    .locals 2

    const-class v0, Lorg/hapjs/card/sdk/CardManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/CardManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static clear()V
    .locals 2

    const-class v0, Lorg/hapjs/card/sdk/CardManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/CardManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getAllCards()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/hapjs/card/api/Card;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/hapjs/card/sdk/CardManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static removeCard(Lorg/hapjs/card/api/Card;)V
    .locals 2

    const-class v0, Lorg/hapjs/card/sdk/CardManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/CardManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
