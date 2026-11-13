.class public abstract Lcom/android/systemui/shared/recents/model/IconLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/model/IconLoader$DefaultIconLoader;
    }
.end annotation


# static fields
.field private static final ALL_ICON_ROUND_CORNER:Z = true

.field private static final TAG:Ljava/lang/String; = "IconLoader"


# instance fields
.field protected final mActivityInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field private mDefaultApplicationIcon:Landroid/graphics/drawable/Drawable;

.field protected final mIconCache:Lcom/android/systemui/shared/recents/model/TaskKeyLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/shared/recents/model/TaskKeyLruCache<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/TaskKeyLruCache;Landroid/util/LruCache;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mIconCache:Lcom/android/systemui/shared/recents/model/TaskKeyLruCache;

    iput-object p3, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mActivityInfoCache:Landroid/util/LruCache;

    return-void
.end method

.method private createIconBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p6, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Ljd/c;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    invoke-interface {p0}, Ls5/b;->i()I

    move-result v5

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object p0

    invoke-virtual {p0}, Lv8/a;->z()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move v4, p5

    invoke-static/range {v0 .. v6}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private createNewIconForTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityManager$TaskDescription;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/model/TaskExt;->isHybridTask()Z

    move-result v0

    const-string v1, "IconLoader"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p3, "load hybird task icon"

    invoke-static {v1, p3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/recents/model/IconLoader;->getHybridTaskIcon(Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/model/TaskExt;->isMultiTask()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/recents/model/IconLoader;->getIconForTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityManager$TaskDescription;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNewIconForTask from app info, task: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/shared/recents/model/IconLoader;->getAndUpdateActivityInfo(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {p0, p3, v0, v3}, Lcom/android/systemui/shared/recents/model/IconLoader;->getRedrawApplicationIcon(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNewIconForTask from cmp info, task: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/systemui/shared/recents/model/IconLoader;->deleteActivityInfo(Landroid/content/ComponentName;)V

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/shared/recents/model/IconLoader;->getApplicationInfo(Lcom/android/systemui/shared/recents/model/Task$TaskKey;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p3, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-direct {p0, p2, v0, p3}, Lcom/android/systemui/shared/recents/model/IconLoader;->getRedrawApplicationIcon(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_3
    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createNewIconForTask default icon, task: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/IconLoader;->getDefaultApplicationIconFromCache()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method private createRedrawIconBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/vivo/content/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/vivo/content/ImageUtil;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/vivo/content/ImageUtil;->createRedrawIconBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vivo/content/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/vivo/content/ImageUtil;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/content/ImageUtil;->createRedrawIconBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "IconLoader"

    const-string p2, "createRedrawIconBitmap error"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getApplicationInfo(Lcom/android/systemui/shared/recents/model/Task$TaskKey;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/recents/model/IconLoader;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method private getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x2200

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private getDefaultApplicationIconFromCache()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mDefaultApplicationIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/IconLoader;->getDefaultApplicationIconFromFramework()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mDefaultApplicationIcon:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mDefaultApplicationIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getDefaultApplicationIconFromFramework()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/internal/R$mipmap;->sym_def_app_icon:I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getHybridTaskIcon(Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->getHybrid(Ljava/lang/String;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->replayceTaskIconAndName(Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private getIconForTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityManager$TaskDescription;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget p1, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p3}, Landroid/app/ActivityManager$TaskDescription;->getInMemoryIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "IconLoader"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/android/systemui/shared/recents/model/IconLoader;->createDrawableFromBitmap(Landroid/graphics/Bitmap;ILandroid/app/ActivityManager$TaskDescription;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    const-string v2, "createDrawableFromBitmap error"

    invoke-static {v0, v2, p2}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p2, "getIconForTask - 1"

    invoke-static {v0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/app/ActivityManager$TaskDescription;->loadTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/android/systemui/shared/recents/model/IconLoader;->createDrawableFromBitmap(Landroid/graphics/Bitmap;ILandroid/app/ActivityManager$TaskDescription;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRedrawApplicationIcon(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "IconLoader"

    const/4 v13, 0x0

    if-nez v9, :cond_0

    return-object v13

    :cond_0
    invoke-virtual {v9, v11}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :try_start_0
    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "Could not get app resources"

    invoke-static {v12, v0, v1}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v15, v13

    :goto_0
    iget v7, v9, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    if-eqz v7, :cond_6

    :try_start_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v10, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, v8, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    iget-object v4, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v10, v5, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v14

    move v13, v7

    move/from16 v7, v16

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/recents/model/IconLoader;->createIconBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    iget-object v3, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v2, p3

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Lqc/w0;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v14}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Lr8/l;->G:I

    invoke-virtual {v0, v1, v2, v3}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, v8, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/content/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/vivo/content/ImageUtil;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/vivo/content/ImageUtil;->createRedrawIconBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    new-instance v0, Lk7/c;

    iget-object v2, v8, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :cond_5
    return-object v14

    :catch_2
    move-exception v0

    move v13, v7

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRedrawApplicationIcon exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v13, v7

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; resources = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; iconId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private getRedrawTaskIcon(Landroid/app/ActivityManager$TaskDescription;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    new-instance v2, Lk7/c;

    iget-object v3, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/android/systemui/shared/recents/model/IconLoader;->createRedrawIconBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Lk7/c;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "IconLoader"

    const-string v1, "getRedrawTaskIcon from td error"

    invoke-static {p1, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract createBadgedDrawable(Landroid/graphics/drawable/Drawable;ILandroid/app/ActivityManager$TaskDescription;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract createBadgedDrawable(Landroid/graphics/drawable/Drawable;ILandroid/app/ActivityManager$TaskDescription;Z)Landroid/graphics/drawable/Drawable;
.end method

.method public createDrawableFromBitmap(Landroid/graphics/Bitmap;ILandroid/app/ActivityManager$TaskDescription;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lk7/c;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/shared/recents/model/IconLoader;->createBadgedDrawable(Landroid/graphics/drawable/Drawable;ILandroid/app/ActivityManager$TaskDescription;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public createDrawableFromBitmap(Landroid/graphics/Bitmap;ILandroid/app/ActivityManager$TaskDescription;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 4
    new-instance v0, Lk7/c;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/systemui/shared/recents/model/IconLoader;->createBadgedDrawable(Landroid/graphics/drawable/Drawable;ILandroid/app/ActivityManager$TaskDescription;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized deleteActivityInfo(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mActivityInfoCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityManager$TaskDescription;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mIconCache:Lcom/android/systemui/shared/recents/model/TaskKeyLruCache;

    invoke-virtual {v0, p2}, Lcom/android/systemui/shared/recents/model/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAndInvalidateIfModified - icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconLoader"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/model/IconLoader;->createNewIconForTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityManager$TaskDescription;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mIconCache:Lcom/android/systemui/shared/recents/model/TaskKeyLruCache;

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/shared/recents/model/TaskKeyLruCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getAndUpdateActivityInfo(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Landroid/content/pm/ActivityInfo;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mActivityInfoCache:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v2

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v2, v0, p1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mActivityInfoCache:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "IconLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected null component name or activity info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract getBadgedActivityIcon(Landroid/content/pm/ActivityInfo;ILandroid/app/ActivityManager$TaskDescription;)Landroid/graphics/drawable/Drawable;
.end method

.method public getIcon(Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/IconLoader;->mIconCache:Lcom/android/systemui/shared/recents/model/TaskKeyLruCache;

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/recents/model/TaskKeyLruCache;->get(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIcon - t: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cachedIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconLoader"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/shared/recents/model/IconLoader;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityManager$TaskDescription;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/IconLoader;->getDefaultApplicationIconFromCache()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method
