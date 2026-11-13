.class Lcom/android/quickstep/utils/QuickstepConstants$CommonList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/QuickstepConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonList"
.end annotation


# instance fields
.field final mList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/utils/QuickstepConstants$CommonList;->mList:Ljava/util/Set;

    const-string p0, "com.mediatek.mtklogger"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.android.systemui.tv.pip.PipOnboardingActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.android.systemui.tv.pip.PipMenuActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.settings.secret.PasswordActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.settings.secret.PasswordActivityUD"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.settings.secret.PasswordActivityMultiWindow"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.settings.secret.PasswordActivityMultiWindowUD"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.settings.secret.ConfirmSecretPinNoTitle"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.tencent.mm.plugin.base.stub.WXPayEntryActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.unionsdk.ui.UnionActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.google.android.gms.app.settings.GoogleSettingsActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.scrawl.pair"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.hiboard.ui.TransparentDialogActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.android.packageinstaller"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.android.internal.app.ChooserActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.smartmultiwindow.minilauncher2.Launcher"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.android.camera.packet.CameraPacketActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.systemui.statusbar.notification.permission.activity.NotificationPermissionDialogActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.android.internal.app.DoubleAppResolverActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.fingerprint.activity.enroll.FingerprintEnrollActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.android.bluetooth.opp.BluetoothOppTransferHistory"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.familycare.local.view.AppTimeControlActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.bbk.widget.common.FullScreenActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.smartmultiwindow.floatlauncher.FreeFormFloatLauncherMain"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.smartmultiwindow.activities.aboutSetting.AboutFreeformEditAppList"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.fliplauncher.LibAppActivity"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "com.vivo.fliplauncher.Launcher"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/QuickstepConstants$CommonList;->mList:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
