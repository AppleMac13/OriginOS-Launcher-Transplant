.class public Lcom/android/launcher3/graphics/DrawableFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u0;


# static fields
.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field


# instance fields
.field protected final mMyUser:Landroid/os/UserHandle;

.field protected final mUserBadges:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/UserHandle;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/android/launcher3/graphics/DrawableFactory;

    const v1, 0x7f11014d

    invoke-static {v0, v1}, Lcom/android/launcher3/graphics/DrawableFactory;->forOverride(Ljava/lang/Class;I)Lk7/o0;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/graphics/DrawableFactory;->INSTANCE:Lk7/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/graphics/DrawableFactory;->mMyUser:Landroid/os/UserHandle;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/DrawableFactory;->mUserBadges:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;ILandroid/content/Context;)Lk7/u0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/graphics/DrawableFactory;->lambda$forOverride$0(Ljava/lang/Class;ILandroid/content/Context;)Lk7/u0;

    move-result-object p0

    return-object p0
.end method

.method public static forOverride(Ljava/lang/Class;I)Lk7/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk7/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lk7/o0;"
        }
    .end annotation

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/launcher3/graphics/a;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/graphics/a;-><init>(Ljava/lang/Class;I)V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    return-object v0
.end method

.method private static synthetic lambda$forOverride$0(Ljava/lang/Class;ILandroid/content/Context;)Lk7/u0;
    .locals 0

    invoke-static {p0, p2, p1}, Lk7/u0$a;->a(Ljava/lang/Class;Landroid/content/Context;I)Lk7/u0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBadgeForUser(Landroid/os/UserHandle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/graphics/DrawableFactory;->mMyUser:Landroid/os/UserHandle;

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/DrawableFactory;->getUserBadge(Landroid/os/UserHandle;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-direct {p1, p0}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/FastBitmapDrawable;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public declared-synchronized getUserBadge(Landroid/os/UserHandle;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/graphics/DrawableFactory;->mUserBadges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071706

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v3, Lk7/c;

    invoke-direct {v3, v0, v2}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v3, p1, v0, v4}, Landroid/content/pm/PackageManager;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/graphics/DrawableFactory;->mUserBadges:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public newIcon(Landroid/content/Context;Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/pm/ActivityInfo;)Lcom/android/launcher3/FastBitmapDrawable;
    .locals 0

    new-instance p0, Lcom/android/launcher3/FastBitmapDrawable;

    invoke-direct {p0, p2}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    return-object p0
.end method
