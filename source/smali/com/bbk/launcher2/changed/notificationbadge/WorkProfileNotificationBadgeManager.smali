.class public Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;

    invoke-direct {v0}, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "abe.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.app.action.APP_BADGE_STATE_CHANGE"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "Launcher.WorkProfileNotificationBadgeManager"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lx3/i;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->b:Z

    const-string p0, "registerReceiverAsUser succeed."

    invoke-static {v9, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "registerReceiverAsUser failed! e"

    invoke-static {v9, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v8, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;

    sput-boolean v7, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->b:Z

    goto :goto_0

    :cond_0
    const-string p0, "registerReceiverAsUser failed!"

    invoke-static {v9, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;

    sput-boolean v7, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "Launcher.WorkProfileNotificationBadgeManager"

    const-string v1, " unRegisterReceiver "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p2

    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.WorkProfileNotificationBadgeManager"

    invoke-static {v3, v1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abe.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ", is clone intent:"

    const-string v5, "error"

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v2, "class"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v9, "badgenumber"

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v10, "shortcutId"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "clearbadge"

    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v10, "userId"

    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v14, v6

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object v15, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v15

    goto :goto_1

    :catch_1
    move-exception v0

    move v9, v8

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v6

    move v9, v8

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    move-object v2, v0

    move v9, v8

    :goto_1
    sget-boolean v10, Ln7/c;->d:Z

    if-eqz v10, :cond_0

    invoke-static {v3, v5, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v14, v0

    move-object v1, v6

    move v0, v8

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v9, :cond_2

    move v11, v8

    goto :goto_3

    :cond_2
    move v11, v9

    :goto_3
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_3

    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive: notificationNum="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    const-string v2, "update launcher and scene db"

    invoke-static {v3, v1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->isXSpaceUser(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->h(Landroid/content/Context;Landroid/content/ComponentName;IZZLjava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_7

    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    const-string v2, "Intent.ACTION_PACKAGE_DATA_CLEARED"

    invoke-static {v3, v1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    move v1, v8

    :goto_5
    sget-object v2, Lw5/a;->X0:[Ljava/lang/String;

    array-length v4, v2

    if-ge v1, v4, :cond_b

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_9

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    const-string v1, "app is in white list"

    invoke-static {v3, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v2, p1

    invoke-static {v2, v0, v8, v7}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    :cond_c
    move-object/from16 v2, p1

    const-string v9, "android.app.action.APP_BADGE_STATE_CHANGE"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :try_start_4
    const-string v1, "APP_BADGE_ENABLE_PKG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v9, "APP_BADGE_ENABLE_CLASS"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "APP_BADGE_ENABLE_STATE"

    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    move v12, v8

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v15

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v15

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_8

    :goto_6
    const-string v5, "NullPointerException error"

    invoke-static {v3, v5, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object v1, v6

    move v12, v8

    move-object v6, v0

    goto :goto_9

    :goto_8
    invoke-static {v3, v5, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Landroid/content/ComponentName;

    invoke-direct {v14, v11, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v7}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;

    move-object v9, v1

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v14}, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;-><init>(Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;Ljava/lang/String;ILandroid/content/Context;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    nop

    :cond_f
    :goto_a
    return-void
.end method
