.class public Lcom/android/launcher3/util/RecentsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OVERSEAS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "RecentsUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.vivo.product.overseas"

    const-string v1, "no"

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/RecentsUtils;->OVERSEAS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dpToPx(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static forAll(Ljava/util/List;Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/util/RecentsUtils;->forAll(Ljava/util/List;Ljava/util/function/BiConsumer;Z)V

    return-void
.end method

.method public static forAll(Ljava/util/List;Ljava/util/function/BiConsumer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "TT;>;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_2

    move v3, v2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-eqz p2, :cond_3

    move v0, v2

    :cond_3
    :goto_2
    if-eq v1, v3, :cond_4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static getAppConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static getMetaData(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get appInfo error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsUtils"

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSplitScreenTaskInfos(Landroid/content/Context;)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 9

    sget-object v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/SwipeSharedState;->getRunningTasks()[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v3, v8, :cond_0

    aput-object v7, v0, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isExport()Z
    .locals 2

    const-string/jumbo v0, "yes"

    sget-object v1, Lcom/android/launcher3/util/RecentsUtils;->OVERSEAS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isRecentsFullyVisible()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isFullyVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->isRecentsExitToHomeAnimRunning(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isRtl(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/util/RecentsUtils;->getAppConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static resizeBitmapByCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, v4

    if-eqz v2, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-float v2, p2

    int-to-float v4, p1

    div-float/2addr v2, v4

    int-to-float v4, v1

    int-to-float v5, v0

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    mul-int/2addr p1, v1

    div-int/2addr p1, p2

    if-nez p1, :cond_3

    move p1, v0

    :cond_3
    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0, v3, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    if-nez p2, :cond_5

    move p2, v1

    :cond_5
    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v3, v1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static scaleBitmapWithDest(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float v2, p1, p3

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    int-to-float v3, v1

    int-to-float v4, p2

    div-float/2addr v4, p3

    cmpg-float v3, v3, v4

    if-lez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object p0

    :cond_2
    int-to-float p2, p2

    div-float p1, p2, p1

    int-to-float v1, v1

    div-float v3, v1, v0

    sub-float/2addr p1, v3

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    const/4 v3, 0x1

    if-lez p1, :cond_3

    div-float/2addr p2, p3

    div-float p1, p2, v1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    div-float p1, v2, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    float-to-int p2, v2

    invoke-static {p0, p2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static traceAsyncBegin(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    return-void
.end method

.method public static traceAsyncEnd(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    return-void
.end method

.method public static traceEnd()V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
