.class public final Lcom/android/launcher3/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;
    }
.end annotation


# static fields
.field public static final ATLEAST_OREO:Z

.field public static final ATLEAST_OREO_MR1:Z

.field public static final ATLEAST_P:Z

.field public static final ATLEAST_Q:Z

.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static final EDGE_NAV_BAR:I = 0x100

.field public static final EMPTY_PERSON_ARRAY:[Landroid/app/Person;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final EXTRA_WALLPAPER_FLAVOR:Ljava/lang/String; = "com.android.launcher3.WALLPAPER_FLAVOR"

.field public static final EXTRA_WALLPAPER_OFFSET:Ljava/lang/String; = "com.android.launcher3.WALLPAPER_OFFSET"

.field private static final FT_NAV_BACKGROUD:I = 0x1

.field public static final IS_DEBUG_DEVICE:Z

.field public static IS_RUNNING_IN_TEST_HARNESS:Z = false

.field private static final KEEP_ALIVE:I = 0x1

.field private static final MAXIMUM_POOL_SIZE:I

.field public static final SINGLE_FRAME_MS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "Launcher.Utilities"

.field private static sBackDownTime:J

.field private static sGestureVibrationEffectId:I

.field private static sHomeDownTime:J

.field private static final sInverseMatrix:Landroid/graphics/Matrix;

.field private static sIsQueryVibrationType:Z

.field private static final sLoc0:[I

.field private static final sLoc1:[I

.field private static final sMatrix:Landroid/graphics/Matrix;

.field private static sPrefs:Landroid/content/SharedPreferences;

.field private static final sTrimPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "^[\\s|\\p{javaSpaceChar}]*(.*)[\\s|\\p{javaSpaceChar}]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/Utilities;->sTrimPattern:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/android/launcher3/Utilities;->sLoc0:[I

    new-array v1, v0, [I

    sput-object v1, Lcom/android/launcher3/Utilities;->sLoc1:[I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Lcom/android/launcher3/Utilities;->sMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Lcom/android/launcher3/Utilities;->sInverseMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v2, v1, [Landroid/app/Person;

    sput-object v2, Lcom/android/launcher3/Utilities;->EMPTY_PERSON_ARRAY:[Landroid/app/Person;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    sput-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    sput-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_OREO_MR1:Z

    sput-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "debug"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eng"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    sput-boolean v3, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    const/16 v3, 0x86

    sput v3, Lcom/android/launcher3/Utilities;->sGestureVibrationEffectId:I

    sput-boolean v1, Lcom/android/launcher3/Utilities;->sIsQueryVibrationType:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/android/launcher3/Utilities;->sPrefs:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sput v1, Lcom/android/launcher3/Utilities;->CPU_COUNT:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/android/launcher3/Utilities;->CORE_POOL_SIZE:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    sput v1, Lcom/android/launcher3/Utilities;->MAXIMUM_POOL_SIZE:I

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->lambda$goHomeWithoutVibrate$5(Z)V

    return-void
.end method

.method public static areAnimationsEnabled(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->lambda$performHapticFeedbackForLauncher$0(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static boundToRange(FFF)F
    .locals 0

    .line 2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static boundToRange(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static boundToRange(JJJ)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->lambda$sendBackEvent$6(Z)V

    return-void
.end method

.method public static calculateTextHeight(F)I
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.Utilities"

    const-string v1, "Error closing"

    invoke-static {v0, v1, p0}, Ln7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s IN (%s)"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->lambda$goHome$4(Z)V

    return-void
.end method

.method public static dpiFromPx(ILandroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->lambda$performHapticFeedback$1(Landroid/content/Context;)V

    return-void
.end method

.method public static enableRunningInTestHarnessForTests()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    return-void
.end method

.method public static synthetic f(Landroid/os/Vibrator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->lambda$performHapticFeedback$2(Landroid/os/Vibrator;)V

    return-void
.end method

.method public static findSystemApk(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find resources for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Utilities"

    invoke-static {v1, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Landroid/os/Vibrator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->lambda$performHapticFeedback$3(Landroid/os/Vibrator;)V

    return-void
.end method

.method public static getCenterDeltaInScreenSpace(Landroid/view/View;Landroid/view/View;)[I
    .locals 7

    sget-object v0, Lcom/android/launcher3/Utilities;->sLoc0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v1, Lcom/android/launcher3/Utilities;->sLoc1:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr v6, p0

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int p0, v4

    aput p0, v0, v3

    aget p0, v1, v2

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    add-float/2addr p0, v4

    float-to-int p0, p0

    aput p0, v1, v2

    aget p0, v1, v3

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float/2addr v4, p1

    div-float/2addr v4, v5

    add-float/2addr p0, v4

    float-to-int p0, p0

    aput p0, v1, v3

    aget p1, v1, v2

    aget v1, v0, v2

    sub-int/2addr p1, v1

    aget v0, v0, v3

    sub-int/2addr p0, v0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ[F)F

    move-result p0

    return p0
.end method

.method public static getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ[F)F
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v1, p0

    :goto_0
    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_4

    if-ne v1, p0, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {p2, v2, v3}, Lcom/android/launcher3/Utilities;->offsetPoints([FFF)V

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    instance-of v2, v1, Lcom/android/launcher3/views/Transposable;

    if-eqz v2, :cond_3

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/views/Transposable;

    invoke-interface {v2}, Lcom/android/launcher3/views/Transposable;->getRotationMode()Lcom/android/launcher3/graphics/RotationMode;

    move-result-object v2

    .line 5
    iget-boolean v3, v2, Lcom/android/launcher3/graphics/RotationMode;->isTransposed:Z

    if-eqz v3, :cond_3

    .line 6
    sget-object v3, Lcom/android/launcher3/Utilities;->sMatrix:Landroid/graphics/Matrix;

    iget v4, v2, Lcom/android/launcher3/graphics/RotationMode;->surfaceRotation:F

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p5, :cond_3

    const/4 v3, 0x0

    .line 8
    aget v4, p5, v3

    iget v2, v2, Lcom/android/launcher3/graphics/RotationMode;->surfaceRotation:F

    add-float/2addr v4, v2

    aput v4, p5, v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p2, v2, v3}, Lcom/android/launcher3/Utilities;->offsetPoints([FFF)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v0, v2

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.android.launcher3.device.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getIntArrayFromString(Ljava/lang/String;)[I
    .locals 3

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static getPointString(II)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d,%d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lcom/android/launcher3/Utilities;->sPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "com.android.launcher3.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/Utilities;->sPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static getProgress(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static getSafeCornerRadius(F)F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const v0, -0x800001

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->getTaskCornerRadius()F

    move-result p0

    return p0
.end method

.method public static getStringFromIntArray([I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :catch_0
    const-string p0, "Launcher.Utilities"

    const-string v0, "Unable to read system properties"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static getTopActivityComponent(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-static {v1, p0}, Lk7/b;->b(Landroid/app/IActivityManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lk7/b;->h(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-static {v1, p0}, Lk7/b;->c(Landroid/app/IActivityManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lk7/b;->i(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Launcher.Utilities"

    const-string v2, "getTopActivityComponent Fail because Exception"

    invoke-static {v1, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static goHome()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->goHome(Z)V

    return-void
.end method

.method public static goHome(Z)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goHome defaultPrimaryDisplay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Utilities"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/Utilities;->sHomeDownTime:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 4
    invoke-static {v2, v0, v0, v1, p0}, Lcom/android/launcher3/Utilities;->sendEvent(IIIZZ)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/launcher3/g;

    invoke-direct {v1, p0}, Lcom/android/launcher3/g;-><init>(Z)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static goHomeWithoutVibrate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->goHomeWithoutVibrate(Z)V

    return-void
.end method

.method public static goHomeWithoutVibrate(Z)V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 2
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/Utilities;->goHomeWithoutVibrate(ZJ)V

    return-void
.end method

.method public static goHomeWithoutVibrate(ZJ)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goHomeWithoutVibrate defaultPrimaryDisplay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Utilities"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/Utilities;->sHomeDownTime:J

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1, v1, p0}, Lcom/android/launcher3/Utilities;->sendEvent(IIIZZ)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/launcher3/j;

    invoke-direct {v1, p0}, Lcom/android/launcher3/j;-><init>(Z)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static insetRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static isBinderSizeError(Ljava/lang/Exception;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isBootCompleted()Z
    .locals 2

    const-string v0, "sys.boot_completed"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isDevelopersOptionsEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "development_settings_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isEnableGlobalDrawer()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    const-string v1, "UTL-isEnableGlobalDrawer"

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getTopActivityComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcd/m;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    :goto_0
    const-string v0, "Launcher.Utilities"

    const-string v1, "isEnableGlobalDrawer componentName or launcher is null"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static isLauncherAppTarget(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public static isRtl(Landroid/content/res/Resources;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

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

.method public static isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    move v0, p1

    :catch_0
    :cond_2
    return v0
.end method

.method public static isWallpaperAllowed(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isSetWallpaperAllowed()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$goHome$4(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1, v0, p0}, Lcom/android/launcher3/Utilities;->sendEvent(IIIZZ)V

    return-void
.end method

.method private static synthetic lambda$goHomeWithoutVibrate$5(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1, v1, p0}, Lcom/android/launcher3/Utilities;->sendEvent(IIIZZ)V

    return-void
.end method

.method private static synthetic lambda$performHapticFeedback$1(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/android/launcher3/Utilities;->sGestureVibrationEffectId:I

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->vibratorPro(Landroid/content/Context;I)V

    return-void
.end method

.method private static synthetic lambda$performHapticFeedback$2(Landroid/os/Vibrator;)V
    .locals 2

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method private static synthetic lambda$performHapticFeedback$3(Landroid/os/Vibrator;)V
    .locals 2

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method private static synthetic lambda$performHapticFeedbackForLauncher$0(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method private static synthetic lambda$sendBackEvent$6(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1, p0}, Lcom/android/launcher3/Utilities;->sendEvent(IIIZ)V

    return-void
.end method

.method public static mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V
    .locals 3

    sget-object v0, Lcom/android/launcher3/Utilities;->sMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    if-eq p0, p1, :cond_0

    sget-object v0, Lcom/android/launcher3/Utilities;->sMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/Utilities;->sMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object p0, Lcom/android/launcher3/Utilities;->sInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public static mapToRange(FFFFFLandroid/view/animation/Interpolator;)F
    .locals 1

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_1

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p0

    invoke-interface {p5, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-static {p0, p3, p4}, Lcom/android/launcher3/util/RangeUtilities;->mapRange(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "Launcher.Utilities"

    const-string p1, "mapToRange: range has 0 length"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public static offsetPoints([FFF)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    add-float/2addr v1, p1

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget v2, p0, v1

    add-float/2addr v2, p2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static parsePoint(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 3

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static performHapticFeedback(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "haptic_feedback_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public static performHapticFeedbackForCircleSearch(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "haptic_feedback_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public static performHapticFeedbackForLauncher(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "haptic_feedback_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public static pointInView(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static postAsyncCallbackNormal(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static varargs println(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, p1, v3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Launcher.Utilities"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pxFromSp(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static roundArray([F[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scaleRect(Landroid/graphics/Rect;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public static scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    neg-int v2, v0

    neg-int v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->scaleRect(Landroid/graphics/Rect;F)V

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void
.end method

.method public static scaleRectFAboutCenter(Landroid/graphics/RectF;F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v2, v0

    neg-float v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget v2, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p1

    iput v2, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p1

    iput v2, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p1

    iput v2, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, p1

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    return-void
.end method

.method public static sendBackEvent()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 1
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->sendBackEvent(J)V

    return-void
.end method

.method public static sendBackEvent(J)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/Utilities;->sendBackEvent(JZ)V

    return-void
.end method

.method public static sendBackEvent(JZ)V
    .locals 2

    .line 4
    const-string v0, "Launcher.Utilities"

    const-string v1, "sendBackEvent"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/Utilities;->sBackDownTime:J

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1, p2}, Lcom/android/launcher3/Utilities;->sendEvent(IIIZ)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/launcher3/i;

    invoke-direct {v1, p2}, Lcom/android/launcher3/i;-><init>(Z)V

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static sendBackEvent(Z)V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/Utilities;->sendBackEvent(JZ)V

    return-void
.end method

.method private static sendEvent(IIIJZZ)V
    .locals 16

    move/from16 v0, p2

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit8 v0, v0, 0x48

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_1
    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 3
    :goto_2
    new-instance v0, Landroid/view/KeyEvent;

    sget-wide v4, Lcom/android/launcher3/Utilities;->sHomeDownTime:J

    const/4 v13, 0x0

    const/16 v15, 0x101

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v3, v0

    move-wide/from16 v6, p3

    move/from16 v8, p1

    move/from16 v9, p0

    invoke-direct/range {v3 .. v15}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    if-eqz p6, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 5
    :cond_2
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method private static sendEvent(IIIZ)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/Utilities;->sendEvent(IIIJZZ)V

    return-void
.end method

.method private static sendEvent(IIIZZ)V
    .locals 7

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/Utilities;->sendEvent(IIIJZZ)V

    return-void
.end method

.method public static shrinkRect(Landroid/graphics/Rect;FF)F
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v0

    mul-float/2addr v1, p2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iget p2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->top:I

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return v0
.end method

.method public static squaredHypot(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public static squaredTouchSlop(Landroid/content/Context;)F
    .locals 0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p0

    return p0
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/Utilities;->sTrimPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$1"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static vibratorFeatureQuery(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/Utilities;->sIsQueryVibrationType:Z

    :try_start_0
    const-string/jumbo v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "vibratorFeatureQuery"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8b

    sput p0, Lcom/android/launcher3/Utilities;->sGestureVibrationEffectId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.Utilities"

    const-string/jumbo v1, "vibratorFeatureQuery error:"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static vibratorPro(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "vibratorPro"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.Utilities"

    const-string v0, "Exception:"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static wrapForTts(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/TtsSpan$TextBuilder;

    invoke-direct {p0, p1}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
