.class public Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackManager"

.field private static volatile sInstance:Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;


# instance fields
.field private mCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bbk/launcher2/aiecomm/callback/Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->mCallbackMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->sInstance:Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->sInstance:Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->sInstance:Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;

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
    sget-object v0, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->sInstance:Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;

    return-object v0
.end method


# virtual methods
.method public addCallback(ILcom/bbk/launcher2/aiecomm/callback/Callback;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearAllCallbacks()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getCallback(I)Lcom/bbk/launcher2/aiecomm/callback/Callback;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/aiecomm/callback/Callback;

    return-object p0
.end method
