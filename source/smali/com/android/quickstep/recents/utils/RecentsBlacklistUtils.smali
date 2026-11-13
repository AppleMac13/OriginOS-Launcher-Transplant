.class public Lcom/android/quickstep/recents/utils/RecentsBlacklistUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_BLACKLIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ACTIVITY_DELAY_TO_SEND_CLOSE_DIALOG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RecentsBlacklistUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/quickstep/recents/utils/RecentsBlacklistUtils;->ACTIVITY_BLACKLIST:Ljava/util/HashSet;

    const-string v1, "com.mediatek.mtklogger"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.systemui.tv.pip.PipOnboardingActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.systemui.tv.pip.PipMenuActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.settings.secret.PasswordActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.settings.secret.PasswordActivityUD"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.settings.secret.PasswordActivityMultiWindow"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.settings.secret.PasswordActivityMultiWindowUD"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tencent.mm.plugin.base.stub.WXPayEntryActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.unionsdk.ui.UnionActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.gms.app.settings.GoogleSettingsActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.scrawl.pair"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.hiboard.ui.TransparentDialogActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.packageinstaller"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.internal.app.ChooserActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "com.vivo.smartmultiwindow.minilauncher2.Launcher"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "com.android.camera.packet.CameraPacketActivity"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "com.vivo.systemui.statusbar.notification.permission.activity.NotificationPermissionDialogActivity"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "com.android.internal.app.DoubleAppResolverActivity"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "com.vivo.fingerprint.activity.enroll.FingerprintEnrollActivity"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "com.android.bluetooth.opp.BluetoothOppTransferHistory"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "com.vivo.familycare.local.view.AppTimeControlActivity"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "com.vivo.smartkeyboard.setting.activity.CombinationKeyActivity"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/quickstep/recents/utils/RecentsBlacklistUtils;->ACTIVITY_DELAY_TO_SEND_CLOSE_DIALOG:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.app.SharedScopeSortActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.faceunlock.activity.home.HomeActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.fingerprint.activity.home.HomeActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityBlacklist()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/android/quickstep/recents/utils/RecentsBlacklistUtils;->ACTIVITY_BLACKLIST:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static isInBlacklist(Landroid/app/ActivityManager$RecentTaskInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/RecentsBlacklistUtils;->isInBlacklist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInBlacklist(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/RecentsBlacklistUtils;->isInBlacklist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInBlacklist(Ljava/lang/String;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/android/quickstep/recents/utils/RecentsBlacklistUtils;->ACTIVITY_BLACKLIST:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isInDelayToSendCloseDialogList(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/recents/utils/RecentsBlacklistUtils;->ACTIVITY_DELAY_TO_SEND_CLOSE_DIALOG:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
