.class public final Lcom/android/launcher3/storeguide/StoreGuideManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/storeguide/IStoreGuideManager;


# static fields
.field private static volatile sStoreGuideManager:Lcom/android/launcher3/storeguide/StoreGuideManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/storeguide/StoreGuideManager;
    .locals 2

    sget-object v0, Lcom/android/launcher3/storeguide/StoreGuideManager;->sStoreGuideManager:Lcom/android/launcher3/storeguide/StoreGuideManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/storeguide/StoreGuideManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/storeguide/StoreGuideManager;->sStoreGuideManager:Lcom/android/launcher3/storeguide/StoreGuideManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/storeguide/StoreGuideManager;

    invoke-direct {v1}, Lcom/android/launcher3/storeguide/StoreGuideManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/storeguide/StoreGuideManager;->sStoreGuideManager:Lcom/android/launcher3/storeguide/StoreGuideManager;

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
    sget-object v0, Lcom/android/launcher3/storeguide/StoreGuideManager;->sStoreGuideManager:Lcom/android/launcher3/storeguide/StoreGuideManager;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method

.method public show(Lz7/c;)V
    .locals 0

    return-void
.end method
