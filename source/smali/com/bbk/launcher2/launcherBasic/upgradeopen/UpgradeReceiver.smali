.class public Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lw3/c;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw3/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lx3/q;->t2(Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDialog...isHomeLauncher = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";isUpgradeByUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";isShowedLauncherChangeDialog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpgradeReceiver"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;->a:Z

    sget v0, Lv2/n;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lv2/n;->P1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lv2/n;->O1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, p0}, Lw3/b;->t(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/originui/widget/dialog/e;

    const/4 v4, -0x1

    invoke-direct {v3, p1, v4}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/originui/widget/dialog/e;->X(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/originui/widget/dialog/e;->K(Ljava/lang/CharSequence;)Lcom/originui/widget/dialog/e;

    move-result-object v0

    new-instance v3, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$d;

    invoke-direct {v3, p0, p1}, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$d;-><init>(Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$c;-><init>(Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;)V

    invoke-virtual {p1, v2, v0}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$b;-><init>(Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/e;->Q(Landroid/content/DialogInterface$OnCancelListener;)Lcom/originui/widget/dialog/e;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver$a;-><init>(Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/e;->S(Landroid/content/DialogInterface$OnKeyListener;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7f6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-boolean v0, Lj7/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UpgradeReceiver"

    if-nez p2, :cond_1

    const-string p0, "onReceive,intent==null!"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "com.bbk.launcher2.launcher.self.replaced"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string p2, "com.bbk.launcher2.launcher.self.added"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    sget-object v0, Lw3/c;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/upgradeopen/UpgradeReceiver;->a(Landroid/content/Context;)V

    :cond_8
    :goto_1
    return-void
.end method
