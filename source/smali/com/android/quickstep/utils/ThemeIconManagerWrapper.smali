.class public Lcom/android/quickstep/utils/ThemeIconManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/ThemeIconManagerWrapper$OnSystemFilletChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThemeIconManagerWrapper"

.field private static volatile sInstance:Lcom/android/quickstep/utils/ThemeIconManagerWrapper;


# instance fields
.field private mFilletLevel:I

.field private mInstance:Lcom/vivo/framework/themeicon/ThemeIconManager;

.field private mOnSystemFilletChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/utils/ThemeIconManagerWrapper$OnSystemFilletChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field mSystemFilletListener:Lvivo/app/themeicon/SystemFilletListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mInstance:Lcom/vivo/framework/themeicon/ThemeIconManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemFilletLevel()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mFilletLevel:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mSystemFilletListener:Lvivo/app/themeicon/SystemFilletListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mOnSystemFilletChangedListeners:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;-><init>(Lcom/android/quickstep/utils/ThemeIconManagerWrapper;)V

    iput-object p1, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mSystemFilletListener:Lvivo/app/themeicon/SystemFilletListener;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/utils/ThemeIconManagerWrapper;I)I
    .locals 0

    iput p1, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mFilletLevel:I

    return p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/utils/ThemeIconManagerWrapper;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->dispatchOnSystemFilletChangedListener(II)V

    return-void
.end method

.method private dispatchOnSystemFilletChangedListener(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mOnSystemFilletChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper$OnSystemFilletChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper$OnSystemFilletChangedListener;->onSystemFilletChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/ThemeIconManagerWrapper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->sInstance:Lcom/android/quickstep/utils/ThemeIconManagerWrapper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->sInstance:Lcom/android/quickstep/utils/ThemeIconManagerWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->sInstance:Lcom/android/quickstep/utils/ThemeIconManagerWrapper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->sInstance:Lcom/android/quickstep/utils/ThemeIconManagerWrapper;

    return-object p0
.end method


# virtual methods
.method public addOnSystemFilletChangedListener(Lcom/android/quickstep/utils/ThemeIconManagerWrapper$OnSystemFilletChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mOnSystemFilletChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFilletLevel()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mFilletLevel:I

    return p0
.end method

.method public registerSystemFilletChangeListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mInstance:Lcom/vivo/framework/themeicon/ThemeIconManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mSystemFilletListener:Lvivo/app/themeicon/SystemFilletListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->registerSystemFilletChangeListener(Lvivo/app/themeicon/SystemFilletListener;)Z

    :cond_0
    return-void
.end method

.method public removeOnSystemFilletChangedListener(Lcom/android/quickstep/utils/ThemeIconManagerWrapper$OnSystemFilletChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mOnSystemFilletChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterSystemFilletChangeListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mInstance:Lcom/vivo/framework/themeicon/ThemeIconManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->mSystemFilletListener:Lvivo/app/themeicon/SystemFilletListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->unregisterSystemFilletChangeListener(Lvivo/app/themeicon/SystemFilletListener;)Z

    :cond_0
    return-void
.end method
