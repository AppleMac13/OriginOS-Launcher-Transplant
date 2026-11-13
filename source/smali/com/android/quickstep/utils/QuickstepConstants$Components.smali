.class public final Lcom/android/quickstep/utils/QuickstepConstants$Components;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/QuickstepConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Components"
.end annotation


# static fields
.field public static final CAMERA_ACTIVITY:Landroid/content/ComponentName;

.field public static final GLOBAL_WIDGETS:Landroid/content/ComponentName;

.field public static final GLOBAL_WIDGETS_16:Landroid/content/ComponentName;

.field public static final LAUNCH_EXIT_APP_ANIM_SETTINGS:Landroid/content/ComponentName;

.field public static final UPNPSERVER_SEARCH_ACTIVITY:Landroid/content/ComponentName;

.field public static final VIVO_OFFICE:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bbk.launcher2.ui.allapps.GlobalWidgets"

    const-string v2, "com.bbk.launcher2"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/utils/QuickstepConstants$Components;->GLOBAL_WIDGETS:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bbk.launcher2.ui.allapps.globalwidgets.GlobalWidgets"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/utils/QuickstepConstants$Components;->GLOBAL_WIDGETS_16:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.camera"

    const-string v3, "com.android.camera.CameraActivity"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/utils/QuickstepConstants$Components;->CAMERA_ACTIVITY:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.yozo.vivo.office"

    const-string v3, "com.yozo.office.AppFrameActivity"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/utils/QuickstepConstants$Components;->VIVO_OFFICE:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bbk.launcher2.settings.animation.LaunchExitappAnimSettings"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/utils/QuickstepConstants$Components;->LAUNCH_EXIT_APP_ANIM_SETTINGS:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.upnpserver"

    const-string v2, "com.vivo.upnpserver.activity.UpnpDeviceSearchActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/utils/QuickstepConstants$Components;->UPNPSERVER_SEARCH_ACTIVITY:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
