.class public Lcom/android/quickstep/utils/RefreshRateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FPS_COM_EPSILON:I = 0x3

.field private static sHadSetFps90Mode:Z = false

.field private static sHandle:J = 0x0L

.field private static sPreferredDisplayModeId:I = -0x1


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

.method private static getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static getModeByFps([Landroid/view/Display$Mode;F)Landroid/view/Display$Mode;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/high16 v2, 0x4f000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpl-float v5, v5, p1

    if-lez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    sub-float/2addr v5, p1

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    move-object v0, v4

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static getPeferredDisplayModeId(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/android/quickstep/utils/RefreshRateUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p0, v0}, Lcom/android/quickstep/utils/RefreshRateUtils;->getModeByFps([Landroid/view/Display$Mode;F)Landroid/view/Display$Mode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getModeId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static release()V
    .locals 4

    sget-wide v0, Lcom/android/quickstep/utils/RefreshRateUtils;->sHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release - handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/quickstep/utils/RefreshRateUtils;->sHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshRateUtils"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/android/quickstep/utils/RefreshRateUtils;->sHandle:J

    invoke-static {v0, v1}, Lcom/android/quickstep/utils/RefreshRateRequester;->release(J)Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/quickstep/utils/RefreshRateUtils;->sHandle:J

    :cond_0
    return-void
.end method

.method public static setDefaultFpsMode()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/android/quickstep/utils/RefreshRateUtils;->sHadSetFps90Mode:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/quickstep/utils/RefreshRateUtils;->sHadSetFps90Mode:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static setFps60Mode(Landroid/view/Window;Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 9
    sget v1, Lcom/android/quickstep/utils/RefreshRateUtils;->sPreferredDisplayModeId:I

    if-ne v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/utils/RefreshRateUtils;->getPeferredDisplayModeId(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/android/quickstep/utils/RefreshRateUtils;->sPreferredDisplayModeId:I

    .line 11
    :cond_0
    sget v1, Lcom/android/quickstep/utils/RefreshRateUtils;->sPreferredDisplayModeId:I

    if-eq v1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 13
    sget p1, Lcom/android/quickstep/utils/RefreshRateUtils;->sPreferredDisplayModeId:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preferredDisplayModeId"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RefreshRateUtils"

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static setFps60Mode(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/android/quickstep/utils/RefreshRateUtils;->setFps60Mode(ZZ)V

    return-void
.end method

.method public static setFps60Mode(ZZ)V
    .locals 18

    .line 2
    sget-wide v0, Lcom/android/quickstep/utils/RefreshRateUtils;->sHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "RefreshRateUtils"

    if-lez v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/android/quickstep/utils/RefreshRateRequester;->release(J)Z

    const-wide/16 v0, -0x1

    .line 4
    sput-wide v0, Lcom/android/quickstep/utils/RefreshRateUtils;->sHandle:J

    .line 5
    const-string v0, "setFps60Mode release"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    const-string v4, "Animation"

    const-string v5, "recent open app:com.bbk.launcher2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/android/quickstep/utils/RefreshRateRequester;->acquire(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIII)J

    move-result-wide v0

    sput-wide v0, Lcom/android/quickstep/utils/RefreshRateUtils;->sHandle:J

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFps60Mode acquire - handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/quickstep/utils/RefreshRateUtils;->sHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFps90ModeByWindow()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/android/quickstep/utils/RefreshRateUtils;->sHadSetFps90Mode:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/quickstep/utils/RefreshRateUtils;->sHadSetFps90Mode:Z

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/android/quickstep/utils/RefreshRateUtils;->getModeByFps([Landroid/view/Display$Mode;F)Landroid/view/Display$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method
