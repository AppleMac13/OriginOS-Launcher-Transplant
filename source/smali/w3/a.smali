.class public Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$d;,
        Lw3/a$e;
    }
.end annotation


# static fields
.field public static d:Lw3/a; = null

.field public static e:I = 0x1

.field public static f:I = 0x2


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lw3/a$d;

.field public c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw3/a$b;

    invoke-direct {v0, p0}, Lw3/a$b;-><init>(Lw3/a;)V

    iput-object v0, p0, Lw3/a;->c:Ljava/lang/Runnable;

    sget-boolean v0, Lj7/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lw3/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lw3/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lw3/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lw3/a;)V
    .locals 0

    invoke-virtual {p0}, Lw3/a;->c()V

    return-void
.end method

.method public static g()Lw3/a;
    .locals 2

    sget-object v0, Lw3/a;->d:Lw3/a;

    if-nez v0, :cond_1

    const-class v0, Lw3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw3/a;->d:Lw3/a;

    if-nez v1, :cond_0

    new-instance v1, Lw3/a;

    invoke-direct {v1}, Lw3/a;-><init>()V

    sput-object v1, Lw3/a;->d:Lw3/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lw3/a;->d:Lw3/a;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-boolean v0, Lj7/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lw3/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lw3/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    sget-boolean v0, Lj7/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lw3/a$c;

    invoke-direct {v1, p0}, Lw3/a$c;-><init>(Lw3/a;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(FLw3/a$e;)V
    .locals 12

    sget-boolean v0, Lj7/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw3/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->R1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lw3/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/n;->J:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.AutoUpgradeManager"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    const-class v5, Lcom/bbk/launcher2/settings/LauncherSettingsPreference;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.bbk.launcher2.action.LAUNCHER_SETTINGS_ACTIVITY"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "launcher_intent_from"

    const-string v5, "launcher_notification_upgrade_back"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "launcher_notification_intent_trigger"

    const-string v5, "launcher_intent_recovery_upgrade_dialog"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lw3/a;->a:Landroid/content/Context;

    const/high16 v5, 0xc000000

    const/4 v6, 0x2

    invoke-static {v4, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, p0, Lw3/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lw3/d;->d(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v7, p0, Lw3/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lv2/k;->R:I

    invoke-direct {v5, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v9, :cond_1

    if-eq p2, v6, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    :goto_0
    move p0, v8

    move v8, v9

    goto :goto_1

    :cond_1
    move p0, v9

    move v8, p0

    goto :goto_1

    :cond_2
    sget p0, Lv2/i;->q0:I

    invoke-virtual {v5, p0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lv2/i;->o0:I

    invoke-virtual {v5, p0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_3
    sget p2, Lv2/i;->u5:I

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v11

    float-to-int p1, p1

    const/16 v11, 0x64

    rem-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v10, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v10, "%2d%%"

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lv2/i;->r3:I

    invoke-virtual {v5, p1, v11, v6, v8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget p1, Lv2/i;->v5:I

    iget-object p0, p0, Lw3/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p0, Lv2/i;->q0:I

    invoke-virtual {v5, p0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lv2/i;->o0:I

    invoke-virtual {v5, p0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move p0, v8

    :goto_1
    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static {}, Lel/a$a;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lv2/h;->k0:I

    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "vivo.summaryIconRes"

    sget v0, Lv2/h;->l0:I

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    sget p1, Lv2/h;->j0:I

    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    if-eqz v8, :cond_5

    const/16 p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    goto :goto_3

    :cond_5
    const/16 p2, 0x20

    iput p2, p1, Landroid/app/Notification;->flags:I

    :goto_3
    invoke-static {}, Lk7/d1;->o()Landroid/app/NotificationManager;

    move-result-object p2

    if-eqz p0, :cond_6

    sget p0, Lw3/a;->f:I

    invoke-virtual {p2, p0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_4

    :cond_6
    sget p0, Lw3/a;->f:I

    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lj7/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw3/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->q6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw3/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->v2:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayNotification, notificationContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.AutoUpgradeManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/bbk/launcher2/settings/LauncherSettingsPreference;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.bbk.launcher2.action.LAUNCHER_SETTINGS_ACTIVITY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "launcher_intent_from"

    const-string v4, "launcher_notification_upgrade_remind"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "launcher_upgrade_notification_VERSION"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lw3/a;->a:Landroid/content/Context;

    const/high16 v3, 0xc000000

    const/4 v4, 0x1

    invoke-static {p1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p0, p0, Lw3/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lw3/d;->c(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static {}, Lel/a$a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lv2/h;->k0:I

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "vivo.summaryIconRes"

    sget v1, Lv2/h;->l0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    sget p1, Lv2/h;->j0:I

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    iput v4, p0, Landroid/app/Notification;->defaults:I

    invoke-static {}, Lk7/d1;->o()Landroid/app/NotificationManager;

    move-result-object p1

    sget v0, Lw3/a;->e:I

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    sget v0, Lw3/a;->e:I

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 4

    sget-boolean v0, Lj7/a;->a:Z

    if-nez v0, :cond_0

    const-string p0, "Launcher.AutoUpgradeManager"

    const-string v0, "SELF_UPGRADE_MAIN_SWITCH close,not init!"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw3/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lw3/a;->i(Landroid/content/Context;)V

    new-instance v0, Lw3/a$d;

    invoke-direct {v0, p0}, Lw3/a$d;-><init>(Lw3/a;)V

    iput-object v0, p0, Lw3/a;->b:Lw3/a$d;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.bbk.launcher2.random.check"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bbk.updater.selfupgrade_install_check"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bbk.updater.selfupgrade_download_check"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lw3/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lw3/a;->b:Lw3/a$d;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p0, p0, Lw3/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lw3/e;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->G()V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lj7/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lw3/a$a;

    invoke-direct {v1, p0, p1}, Lw3/a$a;-><init>(Lw3/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)Z
    .locals 6

    sget-boolean v0, Lj7/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Launcher.AutoUpgradeManager"

    if-nez p1, :cond_1

    const-string p0, "info is null,not display notification."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lw3/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    const-string p0, "shouldDisplayNotification,last selfUpgradeInfo == null,shouldDisplay = true"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldDisplayNotification,selfUpgradeInfo.getNewVername() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw3/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";selfUpgradeInfo.getNewVerCode() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw3/g;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";selfUpgradeInfo.getNotifyCount() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw3/g;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";selfUpgradeInfo.getLastNotifyTime() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw3/g;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw3/g;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getNewVerCode()I

    move-result p1

    if-ne v3, p1, :cond_4

    invoke-virtual {p0}, Lw3/g;->h()I

    move-result p1

    const/4 v3, 0x3

    if-ge p1, v3, :cond_4

    invoke-virtual {p0}, Lw3/g;->d()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v3, 0x240c8400

    cmp-long v5, p0, v3

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "too short gap("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")+not allow notify,mingap = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method
