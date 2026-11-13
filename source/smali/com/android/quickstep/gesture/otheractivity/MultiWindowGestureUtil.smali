.class public Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GOOGLE_SEARCH_BOX_LENSIENTACTIVITY:Ljava/lang/String; = "com.google.android.apps.search.lens.LensientActivity"

.field private static final GOOGLE_SEARCH_BOX_OMNIENTACTIVITY:Ljava/lang/String; = "com.google.android.apps.search.omnient.host.activity.OmnientActivity"

.field private static final GOOGLE_SEARCH_BOX_PKG:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field private static final KEY_APP_GROUP_ORIENTATION:Ljava/lang/String; = "splitscreen.orientation"

.field private static final SMALL_WINDOW_ACTION:Ljava/lang/String; = "com.vivo.smartmultiwindow.manager_smartmultiwindow_state"

.field public static final SMALL_WINDOW_PACKAGE:Ljava/lang/String; = "com.vivo.smartmultiwindow"

.field public static final SPLIT_ORIENTATION_WHEN_UNFOLD:I = 0x0

.field public static final SPLIT_ORIENTATION_WHEN_UNFOLD_LEFT:I = 0x2

.field public static final SPLIT_ORIENTATION_WHEN_UNFOLD_UP:I = 0x1

.field public static final SUPPORT_SMALL_WINDOW_GESTURE:I = 0x1

.field public static final SUPPORT_SPLIT_SCREEN_GESTURE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MultiWindowGestureUtil"

.field public static final UNSET_SUPPORT_SMALL_WINDOW_GESTURE:I = 0x0

.field public static final UNSET_SUPPORT_SPLIT_SCREEN_GESTURE:I = 0x0

.field public static final UNSUPPORTED_SMALL_WINDOW_GESTURE:I = 0x2

.field public static final UNSUPPORTED_SPLIT_SCREEN_GESTURE:I = 0x2

.field private static sDividerHeight:I = -0x1

.field private static sSupportSmallWindowGesture:I

.field private static sSupportSplitScreenGesture:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDividerHeight(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sDividerHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/internal/R$dimen;->docked_stack_divider_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/internal/R$dimen;->docked_stack_divider_insets:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    sput v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sDividerHeight:I

    :cond_0
    sget p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sDividerHeight:I

    return p0
.end method

.method public static getTargetRadius(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lk7/u;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getTargetRectFForSmallWindow(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;ZLjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->getFreeFormForRect(Landroid/app/ActivityManager$RunningTaskInfo;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static getTargetRectFForSplitScreen(Landroid/content/Context;Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->getDividerHeight(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->getDividerHeight(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-direct {p2, v2, v2, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->getDividerHeight(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->getDividerHeight(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-direct {p2, v2, v2, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    return-object p2
.end method

.method public static isGoogleQuickSearchBox(Ljava/lang/String;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "com.google.android.apps.search.omnient.host.activity.OmnientActivity"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.google.android.apps.search.lens.LensientActivity"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isGoogleQuickSearchBox = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", className = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiWindowGestureUtil"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static isSupportSmallWindowGestureVersion(Landroid/content/Context;)Z
    .locals 5

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_VIVO_FREEFORM:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    sput v2, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sSupportSmallWindowGesture:I

    return v1

    :cond_0
    sget v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sSupportSmallWindowGesture:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.vivo.smartmultiwindow"

    const/16 v4, 0x80

    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "recent_gesture_freeform_support"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput v3, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sSupportSmallWindowGesture:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    sput v2, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sSupportSmallWindowGesture:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportSmallWindowGesture, e = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiWindowGestureUtil"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput v2, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sSupportSmallWindowGesture:I

    :cond_2
    :goto_1
    sget p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sSupportSmallWindowGesture:I

    if-ne p0, v3, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public static isSupportSplitScreenGestureVersion()Z
    .locals 2

    sget v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sSupportSplitScreenGesture:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/quickstep/SystemUiProxy;->getStartTaskSplitFromRecentMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    sput v1, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sSupportSplitScreenGesture:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sput v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sSupportSplitScreenGesture:I

    :cond_1
    :goto_0
    sget v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->sSupportSplitScreenGesture:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static startSmallWindow(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    const-string v0, "MultiWindowGestureUtil"

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_VIVO_FREEFORM:Z

    if-nez v1, :cond_1

    const-string p0, "startSmallWindow: vivo.software.freeform not supported"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {v1}, Lp/c;->N(I)Z

    move-result v1

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "task_id"

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "source_package_name"

    const-string v4, "com.bbk.launcher2"

    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "start_from_module"

    const-string v4, "recent_task_gesture"

    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "component_name"

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "mirror_type"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSmallWindow bundle:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "com.vivo.smartmultiwindow.manager_smartmultiwindow_state"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.vivo.smartmultiwindow"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->invalidateTasks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start SmartMultiWindow Service error :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSmallWindow error: context ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", runningTaskInfo ="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startSplitScreen(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;I)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "splitscreen.orientation"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p3, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-virtual {p3, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapptransition/VivoRecentsManager;

    invoke-virtual {p3}, Lapptransition/VivoRecentsManager;->getAppOpenRunner()Lapptransition/n3;

    move-result-object v1

    sget-object p3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-virtual {p3, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance p3, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-wide/16 v2, 0x150

    const-wide/16 v4, 0x78

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJ)V

    invoke-virtual {p3}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/SystemUiProxy;->startTaskSplitFromRecent(ILandroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "MultiWindowGestureUtil"

    const-string p1, "startSplitScreen runningTaskInfo is null "

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
