.class public abstract Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h$a;
    }
.end annotation


# direct methods
.method public static A(Landroid/content/Context;Lw3/g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Lcom/google/gson/f;

    invoke-direct {p0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/f;->c()Lcom/google/gson/f;

    invoke-virtual {p0}, Lcom/google/gson/f;->d()Lcom/google/gson/f;

    invoke-virtual {p0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object p0

    const-class v0, Lw3/g;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/q;->K2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.SelfUpgradeUtils"

    const-string v0, "save SelfUpgradeInfo"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lw3/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lw3/h;->m()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bbk.updater.selfupgrade_install_check"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x64

    const/high16 v4, 0xc000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Lk7/d1;->e()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Lk7/d1;->e()Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNightSlientInstallAlarm,triggerTime = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.SelfUpgradeUtils"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alarm times: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SelfUpgradeUtils"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p2, v0, :cond_0

    const-wide/16 v2, 0x258

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    const-wide/16 v2, 0x708

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x12c

    :goto_0
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Lk7/d1;->e()Landroid/app/AlarmManager;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "checkTimes"

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x64

    const/high16 p2, 0xc000000

    invoke-static {p0, p1, v4, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .locals 7

    invoke-static {p0}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object v0

    const-string v1, "Launcher.SelfUpgradeUtils"

    if-nez v0, :cond_0

    const-string p0, "updateSelfUpgradeAppInfoBeacuseNotify,but preInfo ==null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lw3/g;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lw3/g;->n(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lw3/g;->l(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateSelfUpgradeAppInfoBeacuseNotify, preInfo.getNewVername() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw3/g;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";preInfo.getNewVerCode() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw3/g;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";lastNotifyTime = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lw3/h;->A(Landroid/content/Context;Lw3/g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x64

    const/high16 v1, 0xc000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Lk7/d1;->e()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static b()Z
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v0, v5

    if-ne v3, v6, :cond_0

    int-to-long v6, v1

    const-wide/16 v8, 0xa

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannotRequestInBackground nowHour: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", nowMinute: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cannotRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SelfUpgradeUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static c(Landroid/content/Context;IZZ)Z
    .locals 11

    invoke-static {}, Lw3/b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-static {p0, p1}, Lw3/h;->g(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {p0}, Lw3/b;->r(Landroid/content/Context;)Z

    move-result p3

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lw3/b;->n(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {p0}, Lw3/b;->p(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkDownloadCondition -> isNetSatisfied: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ,isSdcardMounted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ,isStroageEnough: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ,isConformToBatteryRule: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ,isScreenOff: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,isResumeDownload: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Launcher.SelfUpgradeUtils"

    invoke-static {v4, p2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_9

    invoke-static {p0}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    if-nez p1, :cond_5

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lw3/g;->a()I

    move-result v0

    invoke-virtual {p1}, Lw3/g;->b()I

    move-result v3

    invoke-virtual {p1}, Lw3/g;->c()J

    move-result-wide v5

    const/16 p1, 0xa

    const-wide/32 v7, 0x240c8400

    if-lt v3, p1, :cond_6

    sub-long v9, p2, v5

    cmp-long v9, v9, v7

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "status: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , dlTimes: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", lastDlTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v3, p1, :cond_7

    sub-long v3, p2, v5

    cmp-long p1, v3, v7

    if-lez p1, :cond_4

    :cond_7
    const/16 p1, 0x64

    if-eq v0, p1, :cond_8

    const/16 p1, 0xca

    if-eq v0, p1, :cond_8

    const/16 p1, 0xc9

    if-ne v0, p1, :cond_4

    :cond_8
    sub-long/2addr p2, v5

    cmp-long p1, p2, v7

    if-lez p1, :cond_a

    invoke-static {p0}, Lw3/h;->h(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    move v1, p1

    :cond_a
    :goto_2
    return v1
.end method

.method public static d(Landroid/content/Context;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;Lcom/vivo/upgrade/library/callback/OnDownloadListener;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result p1

    invoke-static {p1}, Lw3/h;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lw3/h;->g(Landroid/content/Context;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNetConditionSatisfied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.SelfUpgradeUtils"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lw3/h;->j(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->cancelDownload()Z

    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, Lw3/b;->r(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lw3/b;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p0}, Lw3/b;->p(Landroid/content/Context;)Z

    move-result p0

    const-class v4, Lt6/o;

    invoke-static {v4}, Lw3/b;->l(Ljava/lang/Class;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkInstallCondition  -> isSdcardMounted:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isScreenOff: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isStorageEnough:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isLauncherTop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.SelfUpgradeUtils"

    invoke-static {v6, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lw3/h;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lk7/d1;->q()Landroid/os/PowerManager;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "power_save_type"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    move v0, v2

    :cond_2
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Launcher.SelfUpgradeUtils"

    const-string v2, "checkLowPowerMode : "

    invoke-static {v1, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    if-ne p0, v1, :cond_5

    move v0, v1

    :catch_0
    :cond_5
    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lw3/g;->k(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw3/g;->j(I)V

    :cond_0
    invoke-static {p0, v0}, Lw3/h;->A(Landroid/content/Context;Lw3/g;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lx3/q;->u2()V

    const-string v0, "com.bbk.updater.selfupgrade_download_check"

    invoke-static {p0, v0}, Lw3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "com.bbk.updater.selfupgrade_install_check"

    invoke-static {p0, v0}, Lw3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x69

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lw3/h;->k(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;ZZI)V

    return-void
.end method

.method public static k(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;ZZI)V
    .locals 6

    const/16 v0, 0x6a

    const/16 v1, 0xc9

    const/4 v2, 0x1

    const-string v3, "start download or resume download now "

    const-string v4, "Launcher.SelfUpgradeUtils"

    const-string v5, "com.bbk.updater.selfupgrade_download_check"

    if-ne p5, v0, :cond_0

    invoke-static {p0, v5}, Lw3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->downloadApk(Lcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V

    invoke-static {p0, v1}, Lw3/h;->x(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p4, v0}, Lw3/h;->c(Landroid/content/Context;IZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v5}, Lw3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->downloadApk(Lcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V

    invoke-static {p0, v1}, Lw3/h;->x(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0, v5, v2}, Lw3/h;->C(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x6a

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lw3/h;->k(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;ZZI)V

    return-void
.end method

.method public static m()J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static n(Landroid/content/Context;)Lw3/g;
    .locals 3

    const-string p0, ""

    invoke-static {p0}, Lx3/q;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getApkInfo,info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SelfUpgradeUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lw3/g;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "getApkInfo,exception msg = "

    invoke-static {v1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(I)I
    .locals 0

    invoke-static {p0}, Lw3/h;->t(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static p(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnInstallListener;Z)V
    .locals 4

    const/16 v0, 0x65

    const/16 v1, 0x12d

    const-string v2, "com.bbk.updater.selfupgrade_install_check"

    const-string v3, "Launcher.SelfUpgradeUtils"

    if-eq p1, v0, :cond_1

    const/16 p3, 0x66

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "installSelf now,INSTALL_BY_USER"

    invoke-static {v3, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lw3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->installApk(Lcom/vivo/upgrade/library/callback/OnInstallListener;)V

    invoke-static {p0, v1}, Lw3/h;->x(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/h;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lw3/h;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "installSelf now,INSTALL_SILENT_DEFAULT..."

    invoke-static {v3, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lw3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lx3/q;->J2(I)V

    invoke-static {p2}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->installSilent(Lcom/vivo/upgrade/library/callback/OnInstallListener;)V

    invoke-static {p0, v1}, Lw3/h;->x(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p0}, Lw3/h;->B(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/vivo/upgrade/library/callback/OnInstallListener;IZ)V
    .locals 0

    invoke-static {p0, p2, p1, p3}, Lw3/h;->p(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnInstallListener;Z)V

    return-void
.end method

.method public static r(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lx3/q;->j2(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastSelfCheckTime: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", currentTime: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Launcher.SelfUpgradeUtils"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-static {}, Lw3/h;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

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

.method public static u()Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v()Z
    .locals 3

    :try_start_0
    const-string v0, "android.os.FtBuild"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getOsName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "vos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.SelfUpgradeUtils"

    const-string v2, "isVos() "

    invoke-static {v1, v2, v0}, Ln7/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w(Landroid/content/Context;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 3

    invoke-static {p0}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lw3/g;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result p1

    invoke-virtual {v0, p1}, Lw3/g;->m(I)V

    invoke-static {p0, v0}, Lw3/h;->A(Landroid/content/Context;Lw3/g;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;I)V
    .locals 4

    invoke-static {p0}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw3/g;->a()I

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-virtual {v0}, Lw3/g;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw3/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.SelfUpgradeUtils"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc9

    if-ne p1, v2, :cond_1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/16 v2, 0xca

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lw3/g;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lw3/g;->j(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw3/g;->k(J)V

    :cond_1
    invoke-virtual {v0, p1}, Lw3/g;->i(I)V

    invoke-static {p0, v0}, Lw3/h;->A(Landroid/content/Context;Lw3/g;)V

    :cond_2
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 5

    invoke-static {p0}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object v0

    new-instance v1, Lw3/g;

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result v2

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getNewVerCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getApkSize()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lw3/g;-><init>(IILjava/lang/String;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/g;->f()I

    move-result p1

    invoke-virtual {v1}, Lw3/g;->f()I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lw3/g;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lw3/g;->j(I)V

    invoke-virtual {v0}, Lw3/g;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lw3/g;->i(I)V

    invoke-virtual {v0}, Lw3/g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw3/g;->k(J)V

    invoke-virtual {v0}, Lw3/g;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lw3/g;->n(I)V

    invoke-virtual {v0}, Lw3/g;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw3/g;->l(J)V

    :cond_0
    invoke-static {p0, v1}, Lw3/h;->A(Landroid/content/Context;Lw3/g;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Self upgrade info: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lw3/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.SelfUpgradeUtils"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V
    .locals 0

    invoke-static {p0, p1}, Lw3/h;->y(Landroid/content/Context;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    if-lez p2, :cond_0

    invoke-static {p0, p2}, Lw3/h;->x(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
