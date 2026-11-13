.class public Lcom/android/systemui/shared/recents/model/IconLoader$DefaultIconLoader;
.super Lcom/android/systemui/shared/recents/model/IconLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/model/IconLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultIconLoader"
.end annotation


# instance fields
.field private final mDefaultIcon:Landroid/graphics/drawable/BitmapDrawable;

.field private final mDrawableFactory:Landroid/util/IconDrawableFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/TaskKeyLruCache;Landroid/util/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/shared/recents/model/TaskKeyLruCache<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/util/LruCache<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ActivityInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/recents/model/IconLoader;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/TaskKeyLruCache;Landroid/util/LruCache;)V

    const/4 p2, 0x1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p3, Lk7/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/android/systemui/shared/recents/model/IconLoader$DefaultIconLoader;->mDefaultIcon:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/IconLoader$DefaultIconLoader;->mDrawableFactory:Landroid/util/IconDrawableFactory;

    return-void
.end method


# virtual methods
.method public createBadgedDrawable(Landroid/graphics/drawable/Drawable;ILandroid/app/ActivityManager$TaskDescription;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance p3, Landroid/os/UserHandle;

    invoke-direct {p3, p2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, p1, p3}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public createBadgedDrawable(Landroid/graphics/drawable/Drawable;ILandroid/app/ActivityManager$TaskDescription;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/recents/model/IconLoader$DefaultIconLoader;->createBadgedDrawable(Landroid/graphics/drawable/Drawable;ILandroid/app/ActivityManager$TaskDescription;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadgedActivityIcon(Landroid/content/pm/ActivityInfo;ILandroid/app/ActivityManager$TaskDescription;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/IconLoader$DefaultIconLoader;->mDrawableFactory:Landroid/util/IconDrawableFactory;

    iget-object p3, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1, p3, p2}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
