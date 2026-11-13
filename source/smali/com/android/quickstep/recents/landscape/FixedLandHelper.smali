.class public Lcom/android/quickstep/recents/landscape/FixedLandHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_SCENES:I = 0x3

.field public static final NO_DISPLAY_ACTIVITY_SCENE:I = 0x1

.field public static final OVERRIDE_ORIENTATION_SCENE:I = 0x2

.field public static final SUPPORT_WINDOWMANAGER_FIXED:Z

.field private static final TAG:Ljava/lang/String; = "FixedLandHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_INDEPENDENT_ROTATION:Z

    sput-boolean v0, Lcom/android/quickstep/recents/landscape/FixedLandHelper;->SUPPORT_WINDOWMANAGER_FIXED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static supportWindowManagerFixed()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setLauncherOverrideOrientation"

    const-class v3, Landroid/os/IBinder;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportWindowManagerFixed - exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FixedLandHelper"

    invoke-static {v2, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
