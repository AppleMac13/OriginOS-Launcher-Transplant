.class public Lcom/android/quickstep/views/DynamicBlurHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DynamicBlurHelper"

.field private static sInstance:Lcom/android/quickstep/views/DynamicBlurHelper;


# instance fields
.field private acquireColorLock:Ljava/lang/reflect/Method;

.field private isHeld:Ljava/lang/reflect/Method;

.field private mContext:Landroid/content/Context;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private myColorLock:Ljava/lang/Object;

.field private newColorLock:Ljava/lang/reflect/Method;

.field private releaseColorLock:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/DynamicBlurHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/views/DynamicBlurHelper;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->myColorLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/views/DynamicBlurHelper;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->acquireColorLock:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/views/DynamicBlurHelper;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->releaseColorLock:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lcom/android/quickstep/views/DynamicBlurHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/views/DynamicBlurHelper;->sInstance:Lcom/android/quickstep/views/DynamicBlurHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/views/DynamicBlurHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/views/DynamicBlurHelper;->sInstance:Lcom/android/quickstep/views/DynamicBlurHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/views/DynamicBlurHelper;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/DynamicBlurHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/views/DynamicBlurHelper;->sInstance:Lcom/android/quickstep/views/DynamicBlurHelper;

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
    sget-object p0, Lcom/android/quickstep/views/DynamicBlurHelper;->sInstance:Lcom/android/quickstep/views/DynamicBlurHelper;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "newColorLock"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->newColorLock:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v1, "QuickStep"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->myColorLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "acquireColorLock"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->acquireColorLock:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->myColorLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "releaseColorLock"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->releaseColorLock:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->myColorLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "isHeld"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->isHeld:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init occurs error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicBlurHelper"

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public acquireColorLock()V
    .locals 2

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/DynamicBlurHelper$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/DynamicBlurHelper$1;-><init>(Lcom/android/quickstep/views/DynamicBlurHelper;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public isHeld()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->isHeld:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/quickstep/views/DynamicBlurHelper;->myColorLock:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHeld occurs error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DynamicBlurHelper"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public releaseColorLock()V
    .locals 2

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/DynamicBlurHelper$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/DynamicBlurHelper$2;-><init>(Lcom/android/quickstep/views/DynamicBlurHelper;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
