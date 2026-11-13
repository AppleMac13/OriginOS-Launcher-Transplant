.class public Lcom/android/quickstep/recents/VirtualSystemHelper;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/VirtualSystemHelper$XSpaceContentObserver;,
        Lcom/android/quickstep/recents/VirtualSystemHelper$AppLaunchCallback;
    }
.end annotation


# static fields
.field private static final ARG_ALL:I = 0x1

.field private static final STARTING_VHIDDEN_PACKAGES:I = 0x4

.field private static final STARTING_VHIDDEN_PACKAGES_BY_DOUBLEAPP:I = 0x8

.field private static final TAG:Ljava/lang/String; = "VirtualSystemHelper"

.field private static final VHIDDEN_PACKAGES:I = 0x2

.field private static volatile sInstance:Lcom/android/quickstep/recents/VirtualSystemHelper;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mAnimationCallback:Lcom/android/quickstep/recents/VirtualSystemHelper$AppLaunchCallback;

.field private mAnimationRunner:Lapptransition/m0;

.field private mBlurView:Landroid/graphics/Bitmap;

.field private final mCloneBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mFromLauncher:Z

.field private mIsRegisterContentObservers:Z

.field private mRemoteAnimationFactory:Lapptransition/m0$b;

.field private mVirtualCloneAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVirtualNormalAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXSpaceContentObserver:Lcom/android/quickstep/recents/VirtualSystemHelper$XSpaceContentObserver;

.field private mXSpaceUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/quickstep/recents/VirtualSystemHelper;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualNormalAppList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualCloneAppList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mIsRegisterContentObservers:Z

    new-instance v0, Lcom/android/quickstep/recents/VirtualSystemHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/VirtualSystemHelper$1;-><init>(Lcom/android/quickstep/recents/VirtualSystemHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mCloneBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->registerBroadcastReceiver()V

    invoke-direct {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->initData()V

    iget-object p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->getXSpaceUserId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mXSpaceUserId:I

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/recents/VirtualSystemHelper;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->lambda$registerBroadcastReceiver$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/recents/VirtualSystemHelper;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/VirtualSystemHelper;->receiveVirtualPackage(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/recents/VirtualSystemHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->lambda$getWallpaperBlurBitmap$2()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/recents/VirtualSystemHelper;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/recents/VirtualSystemHelper;->lambda$getRemoteRunner$3(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/recents/VirtualSystemHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->lambda$updateVirtualList$1()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/recents/VirtualSystemHelper;->sInstance:Lcom/android/quickstep/recents/VirtualSystemHelper;

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/quickstep/recents/VirtualSystemHelper;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/recents/VirtualSystemHelper;->sInstance:Lcom/android/quickstep/recents/VirtualSystemHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/recents/VirtualSystemHelper;

    invoke-direct {v1, p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/recents/VirtualSystemHelper;->sInstance:Lcom/android/quickstep/recents/VirtualSystemHelper;

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
    sget-object p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->sInstance:Lcom/android/quickstep/recents/VirtualSystemHelper;

    return-object p0
.end method

.method private initData()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->updateVirtualList()V

    return-void
.end method

.method private synthetic lambda$getRemoteRunner$3(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    const-string p1, "VirtualSystemHelper"

    const-string p4, "onRemoteAnimStarted!!"

    invoke-static {p1, p4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mAnimationCallback:Lcom/android/quickstep/recents/VirtualSystemHelper$AppLaunchCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p5}, Lcom/android/quickstep/recents/VirtualSystemHelper$AppLaunchCallback;->onAppLaunch([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mAnimationCallback:Lcom/android/quickstep/recents/VirtualSystemHelper$AppLaunchCallback;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lapptransition/m0$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getWallpaperBlurBitmap$2()V
    .locals 8

    const-string v0, "method_xspace_change_wallpaper"

    const-string v1, "content://com.vivo.xspace.dataprovider"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wallpaper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v2, v1

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_1

    array-length v4, v3

    const-string v5, "VSWallpaperBlur"

    invoke-static {v3, v6, v4, v5}, Lx8/a;->d([BIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/quickstep/recents/utils/BlurManager;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/utils/BlurManager;

    move-result-object v4

    const/high16 v5, 0x3e800000    # 0.25f

    const/16 v6, 0x12

    invoke-virtual {v4, v3, v5, v6}, Lcom/android/quickstep/recents/utils/BlurManager;->doBlur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-static {v1}, Lsa/a;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lsa/a;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v0, v2

    move-object v2, v1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, v2

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v0, v2

    goto :goto_2

    :goto_3
    :try_start_3
    const-string v4, "VirtualSystemHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getWallpaperBlurBitmap exception e : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2}, Lsa/a;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lsa/a;->a(Ljava/io/Closeable;)V

    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mBlurView:Landroid/graphics/Bitmap;

    return-void

    :catchall_3
    move-exception p0

    :goto_5
    invoke-static {v2}, Lsa/a;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lsa/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private synthetic lambda$registerBroadcastReceiver$0(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mXSpaceUserId:I

    return-void
.end method

.method private synthetic lambda$updateVirtualList$1()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualNormalAppList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualCloneAppList:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->loadNormalApps()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->loadCloneApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualNormalAppList:Ljava/util/List;

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualNormalAppList:Ljava/util/List;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualCloneAppList:Ljava/util/List;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualCloneAppList:Ljava/util/List;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private loadCloneApps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "getAllHiddenApplications"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHideApps exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VirtualSystemHelper"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private loadNormalApps()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAllHiddenApplications"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNormalApps exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualSystemHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private receiveVirtualPackage(Landroid/content/Intent;Z)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveVirtualPackage >>> action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VirtualSystemHelper"

    invoke-static {v2, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "vhAction"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeVirtualPackage-----packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualCloneAppList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualNormalAppList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "update-----packageName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "android.intent.extra.DATA_REMOVED"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVirtualPackage-----packageName:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualCloneAppList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualCloneAppList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualNormalAppList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualNormalAppList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall-----VirtualPackage-----packageName:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualCloneAppList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualNormalAppList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 7

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljd/i;->h(I)Landroid/os/UserHandle;

    move-result-object v2

    iget-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mCloneBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lx3/i;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/quickstep/recents/c;

    invoke-direct {v1, p0}, Lcom/android/quickstep/recents/c;-><init>(Lcom/android/quickstep/recents/VirtualSystemHelper;)V

    invoke-static {v0, v1}, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->regisXSpaceUserStatusReceiver(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private registerContentObservers()V
    .locals 3

    const-string v0, "content://com.vivo.xspace.dataprovider/key_xspace_change_wallpaper"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/recents/VirtualSystemHelper$XSpaceContentObserver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/recents/VirtualSystemHelper$XSpaceContentObserver;-><init>(Lcom/android/quickstep/recents/VirtualSystemHelper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mXSpaceContentObserver:Lcom/android/quickstep/recents/VirtualSystemHelper$XSpaceContentObserver;

    iget-object v1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mXSpaceContentObserver:Lcom/android/quickstep/recents/VirtualSystemHelper$XSpaceContentObserver;

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private unRegisterContentObservers()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/recents/views/XSpaceUserUtils;->unRegisXSpaceUserStatusReceiver(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mXSpaceContentObserver:Lcom/android/quickstep/recents/VirtualSystemHelper$XSpaceContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "VirtualSystemHelper"

    const-string v0, "unregisterReceiver occurs an internal error."

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateVirtualList()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/recents/b;

    invoke-direct {v1, p0}, Lcom/android/quickstep/recents/b;-><init>(Lcom/android/quickstep/recents/VirtualSystemHelper;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public closeRecentsActivity()V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getBlur()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mBlurView:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRemoteRunner()Lapptransition/n3;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mAnimationRunner:Lapptransition/m0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/recents/e;

    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/e;-><init>(Lcom/android/quickstep/recents/VirtualSystemHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mRemoteAnimationFactory:Lapptransition/m0$b;

    new-instance v0, Lapptransition/m0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mRemoteAnimationFactory:Lapptransition/m0$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lapptransition/m0;-><init>(Landroid/os/Handler;Lapptransition/m0$b;Z)V

    iput-object v0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mAnimationRunner:Lapptransition/m0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mRemoteAnimationFactory:Lapptransition/m0$b;

    invoke-virtual {v0, v1}, Lapptransition/m0;->m(Lapptransition/m0$b;)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mAnimationRunner:Lapptransition/m0;

    return-object p0
.end method

.method public getWallpaperBlurBitmap()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/recents/d;

    invoke-direct {v1, p0}, Lcom/android/quickstep/recents/d;-><init>(Lcom/android/quickstep/recents/VirtualSystemHelper;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isFromLauncherStart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mFromLauncher:Z

    return p0
.end method

.method public isVirtualSystem(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.vivo.privacylauncher.VirtualSystemLauncher"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVirtualTask(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 4

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget v1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mXSpaceUserId:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget v3, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mXSpaceUserId:I

    if-ne v1, v3, :cond_1

    return v2

    :cond_2
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualCloneAppList:Ljava/util/List;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualCloneAppList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_5
    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualNormalAppList:Ljava/util/List;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mVirtualNormalAppList:Ljava/util/List;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public isXSpaceUser(I)Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mXSpaceUserId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDefaultHomeChanged(Landroid/content/ComponentName;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->isVirtualSystem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mIsRegisterContentObservers:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mIsRegisterContentObservers:Z

    :try_start_0
    invoke-direct {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->registerContentObservers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VirtualSystemHelper"

    const-string v0, "Initialization occurs an internal error."

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getWallpaperBlurBitmap()V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mIsRegisterContentObservers:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mIsRegisterContentObservers:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mBlurView:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->unRegisterContentObservers()V

    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->updateVirtualList()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->receiveVirtualPackage(Landroid/content/Intent;Z)V

    return-void
.end method

.method public setAnimationCallback(Lcom/android/quickstep/recents/VirtualSystemHelper$AppLaunchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mAnimationCallback:Lcom/android/quickstep/recents/VirtualSystemHelper$AppLaunchCallback;

    return-void
.end method

.method public setFromLauncherStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper;->mFromLauncher:Z

    return-void
.end method
