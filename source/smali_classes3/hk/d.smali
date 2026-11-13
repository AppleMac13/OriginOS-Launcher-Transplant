.class public abstract Lhk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1312d00

.field public static b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget v0, Lhk/d;->a:I

    invoke-static {p0, v0}, Lhk/d;->b(Landroid/content/Context;I)Z

    return-void
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lhk/d;->c(Landroid/content/Context;)V

    sget-object p0, Lhk/d;->b:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lhk/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhk/d;->b:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    sput-object v1, Lhk/d;->b:Landroid/app/NotificationManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    sget-object v1, Lhk/d;->b:Landroid/app/NotificationManager;

    if-eqz v1, :cond_6

    const-string v2, "default"

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "\u63a8\u9001\u901a\u77e5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PUSH"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lhk/d;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lhk/d;->b:Landroid/app/NotificationManager;

    const-string v2, "vivo_push_channel"

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    const-string v2, "NotifyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initAdapter PRIMARY_CHANNEL yi exist \uff1f= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " \u662f\u5426\u652f\u6301\u521b\u5efa\u63a8\u9001\u901a\u77e5\u6e20\u9053= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v5

    invoke-virtual {v5}, Lxj/a;->h()Lqj/a;

    move-result-object v5

    invoke-virtual {v5}, Lqj/a;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->h()Lqj/a;

    move-result-object v2

    invoke-virtual {v2}, Lqj/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_6

    :cond_4
    invoke-static {p0}, Lhk/d;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "\u63a8\u9001\u901a\u77e5"

    goto :goto_2

    :cond_5
    const-string p0, "PUSH"

    :goto_2
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "vivo_push_channel"

    const/4 v3, 0x4

    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p0, -0xff0100

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    sget-object p0, Lhk/d;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lhk/z;->a:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Lwj/a;JILwj/b;Luj/e0$a;)V
    .locals 7

    const-string v0, "NotifyManager"

    const-string v1, "pushNotification"

    invoke-static {v0, v1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lhk/d;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lhk/e;->a(Landroid/content/Context;)Lhk/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lhk/a;->d(Lwj/a;)I

    move-result v0

    invoke-virtual {p2}, Lwj/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static/range {p0 .. p7}, Lhk/d;->h(Landroid/content/Context;Ljava/util/List;Lwj/a;JILwj/b;Luj/e0$a;)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lhk/d;->g(Landroid/content/Context;Ljava/util/List;Lwj/a;JLwj/b;Luj/e0$a;)V

    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;Lwj/a;JLwj/b;Luj/e0$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lwj/c;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lhk/e;->a(Landroid/content/Context;)Lhk/a;

    move-result-object v5

    invoke-interface {v5}, Lhk/a;->c()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v11, "pushId"

    invoke-virtual {v7, v11, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v11

    invoke-virtual {v11}, Lxj/a;->f()Lak/a;

    move-result-object v11

    invoke-interface {v11}, Lak/a;->m()Lnj/d;

    move-result-object v11

    invoke-virtual {v11}, Lnj/d;->b()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "sysUserId"

    invoke-static {}, Lhk/i0;->a()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v11, "extra_vpush_type"

    const/4 v12, 0x1

    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v11, Landroid/app/Notification$Builder;

    const-string v13, "vivo_push_channel"

    invoke-direct {v11, v0, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-lez v5, :cond_1

    const-string v13, "vivo.summaryIconRes"

    invoke-virtual {v7, v13, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    const/4 v7, 0x2

    iput v7, v11, Landroid/app/Notification;->priority:I

    const/16 v13, 0x10

    iput v13, v11, Landroid/app/Notification;->flags:I

    iput-object v4, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static/range {p0 .. p0}, Lhk/e;->a(Landroid/content/Context;)Lhk/a;

    move-result-object v13

    invoke-interface {v13}, Lhk/a;->b()I

    move-result v13

    if-gtz v13, :cond_2

    move v13, v6

    :cond_2
    iput v13, v11, Landroid/app/Notification;->icon:I

    new-instance v13, Landroid/widget/RemoteViews;

    invoke-static/range {p0 .. p0}, Lhk/e;->b(Landroid/content/Context;)Lhk/b;

    move-result-object v14

    invoke-interface {v14}, Lhk/b;->b()I

    move-result v14

    invoke-direct {v13, v10, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v14, "notify_title"

    const-string v15, "id"

    invoke-virtual {v3, v14, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v14, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static/range {p0 .. p0}, Lhk/e;->b(Landroid/content/Context;)Lhk/b;

    move-result-object v4

    invoke-interface {v4}, Lhk/b;->c()I

    move-result v4

    invoke-virtual {v13, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v2, "notify_msg"

    invoke-virtual {v3, v2, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lwj/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lwj/c;->v()Z

    move-result v2

    const-string v4, "notify_when"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v12, "HH:mm"

    sget-object v14, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v12, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v13, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    invoke-static/range {p0 .. p0}, Lhk/e;->b(Landroid/content/Context;)Lhk/b;

    move-result-object v2

    invoke-interface {v2}, Lhk/b;->d()I

    move-result v2

    invoke-virtual {v13, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    invoke-virtual {v13, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    if-gtz v5, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {v13, v2, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v2, "notify_cover"

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lwj/c;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "notify_content"

    invoke-virtual {v3, v4, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v13, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v3, v2, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v2, "notify_pure_cover"

    invoke-virtual {v3, v2, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v3, v2, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v3, v2, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v2, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v13, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    iput-object v13, v11, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p2 .. p2}, Lwj/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v13, v11, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_9
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ringMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callVibrateSetting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "NotifyManager"

    invoke-static {v12, v3}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lwj/c;->l()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 v5, 0x3

    if-eq v3, v5, :cond_c

    const/4 v5, 0x4

    if-eq v3, v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    if-ne v2, v4, :cond_b

    iput v3, v11, Landroid/app/Notification;->defaults:I

    :cond_b
    if-ne v1, v3, :cond_e

    iget v1, v11, Landroid/app/Notification;->defaults:I

    or-int/2addr v1, v4

    iput v1, v11, Landroid/app/Notification;->defaults:I

    new-array v1, v5, [J

    fill-array-data v1, :array_0

    iput-object v1, v11, Landroid/app/Notification;->vibrate:[J

    goto :goto_4

    :cond_c
    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ne v1, v3, :cond_e

    iput v4, v11, Landroid/app/Notification;->defaults:I

    new-array v1, v5, [J

    fill-array-data v1, :array_1

    iput-object v1, v11, Landroid/app/Notification;->vibrate:[J

    goto :goto_4

    :cond_d
    const/4 v3, 0x1

    if-ne v2, v4, :cond_e

    iput v3, v11, Landroid/app/Notification;->defaults:I

    :cond_e
    :goto_4
    new-instance v13, Lhk/v;

    invoke-direct {v13}, Lhk/v;-><init>()V

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v10

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lhk/o;->d(Landroid/content/Context;Ljava/lang/String;JLwj/a;Lwj/b;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {}, Lhk/d;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, p3

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lhk/o;->c(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lwj/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v11, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_5

    :cond_f
    new-instance v1, Lpj/p;

    move-object/from16 v2, p2

    invoke-direct {v1, v10, v8, v9, v2}, Lpj/p;-><init>(Ljava/lang/String;JLwj/a;)V

    invoke-virtual {v1, v5}, Lnj/y;->f(Landroid/content/Intent;)V

    invoke-virtual {v13, v0, v5}, Lhk/o;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v11, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :goto_5
    sget-object v0, Lhk/d;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_15

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    invoke-virtual {v0}, Lnj/r;->C()I

    move-result v0

    if-nez v0, :cond_10

    :try_start_0
    sget-object v0, Lhk/d;->b:Landroid/app/NotificationManager;

    sget v1, Lhk/d;->a:I

    invoke-virtual {v0, v1, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p6, :cond_12

    invoke-interface/range {p6 .. p6}, Luj/e0$a;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_10
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    sget-object v0, Lhk/d;->b:Landroid/app/NotificationManager;

    long-to-int v1, v8

    invoke-virtual {v0, v1, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p6, :cond_12

    invoke-interface/range {p6 .. p6}, Luj/e0$a;->a()V

    return-void

    :cond_11
    const-string v1, "unknow notify style "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    return-void

    :goto_6
    invoke-static {v12, v0}, Lhk/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p6, :cond_13

    invoke-interface/range {p6 .. p6}, Luj/e0$a;->b()V

    :cond_13
    return-void

    :cond_14
    const-string v0, "make notify intent error  "

    invoke-static {v12, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;Lwj/a;JILwj/b;Luj/e0$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lwj/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lwj/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual/range {p2 .. p2}, Lwj/c;->v()Z

    move-result v11

    const-string v12, "audio"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioManager;

    invoke-static/range {p0 .. p0}, Lhk/e;->a(Landroid/content/Context;)Lhk/a;

    move-result-object v13

    invoke-interface {v13}, Lhk/a;->c()I

    move-result v13

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap;

    if-eqz v15, :cond_1

    if-lez v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v15, v4, v14}, Lhk/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :cond_1
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v14, Landroid/app/Notification$Builder;

    const-string v4, "vivo_push_channel"

    invoke-direct {v14, v0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-lez v13, :cond_2

    const-string v4, "vivo.summaryIconRes"

    invoke-virtual {v3, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz v15, :cond_3

    invoke-virtual {v14, v15}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_3
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object v4

    invoke-virtual {v4}, Lxj/a;->f()Lak/a;

    move-result-object v4

    invoke-interface {v4}, Lak/a;->m()Lnj/d;

    move-result-object v4

    invoke-virtual {v4}, Lnj/d;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "sysUserId"

    invoke-static {}, Lhk/i0;->a()I

    move-result v13

    invoke-virtual {v3, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v4, "extra_vpush_type"

    const/4 v13, 0x1

    invoke-virtual {v3, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "pushId"

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-static/range {p0 .. p0}, Lhk/e;->a(Landroid/content/Context;)Lhk/a;

    move-result-object v3

    invoke-interface {v3}, Lhk/a;->b()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    invoke-virtual {v14, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual/range {p2 .. p2}, Lwj/c;->d()I

    move-result v3

    if-eq v3, v13, :cond_6

    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-virtual {v14, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide v2, v15

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v14, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v14, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v12}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lwj/c;->l()I

    move-result v3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_b

    const/4 v11, 0x3

    if-eq v3, v11, :cond_a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    goto :goto_3

    :cond_8
    if-ne v2, v7, :cond_9

    invoke-virtual {v14, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v2, v4, [J

    fill-array-data v2, :array_0

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_9
    if-ne v2, v13, :cond_c

    invoke-virtual {v14, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v2, v4, [J

    fill-array-data v2, :array_1

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_a
    const/4 v4, 0x4

    if-ne v2, v7, :cond_c

    invoke-virtual {v14, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v2, v4, [J

    fill-array-data v2, :array_2

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_b
    if-ne v2, v7, :cond_c

    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_d

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move/from16 v2, p5

    goto :goto_4

    :cond_d
    move/from16 v2, p5

    const/4 v1, 0x0

    :goto_4
    if-eq v2, v13, :cond_e

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v5}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v2, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_e
    if-eqz v1, :cond_f

    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v2, v5}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v2, v6}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_f
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    new-instance v11, Lhk/v;

    invoke-direct {v11}, Lhk/v;-><init>()V

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v10

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lhk/o;->d(Landroid/content/Context;Ljava/lang/String;JLwj/a;Lwj/b;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "NotifyManager"

    if-eqz v5, :cond_15

    invoke-static {}, Lhk/d;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, p3

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lhk/o;->c(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lwj/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_10
    new-instance v1, Lpj/p;

    move-object/from16 v2, p2

    invoke-direct {v1, v10, v8, v9, v2}, Lpj/p;-><init>(Ljava/lang/String;JLwj/a;)V

    invoke-virtual {v1, v5}, Lnj/y;->f(Landroid/content/Intent;)V

    invoke-virtual {v11, v0, v5}, Lhk/o;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_5
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v1

    invoke-virtual {v1}, Lnj/r;->C()I

    move-result v1

    sget-object v2, Lhk/d;->b:Landroid/app/NotificationManager;

    if-eqz v2, :cond_14

    if-nez v1, :cond_11

    :try_start_0
    sget v1, Lhk/d;->a:I

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p7, :cond_13

    invoke-interface/range {p7 .. p7}, Luj/e0$a;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_11
    if-ne v1, v13, :cond_12

    long-to-int v1, v8

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p7, :cond_13

    invoke-interface/range {p7 .. p7}, Luj/e0$a;->a()V

    return-void

    :cond_12
    const-string v0, "unknow notify style "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    return-void

    :goto_6
    invoke-static {v7, v0}, Lhk/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p7, :cond_14

    invoke-interface/range {p7 .. p7}, Luj/e0$a;->b()V

    :cond_14
    return-void

    :cond_15
    const-string v0, "make notify intent error  "

    invoke-static {v7, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static i(Landroid/content/Context;J)Z
    .locals 6

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    invoke-virtual {v0}, Lnj/r;->C()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NotifyManager"

    if-nez v0, :cond_1

    invoke-static {}, Lhk/i;->q()Lhk/i;

    move-result-object v0

    const-string v3, "com.vivo.push.notify_key"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lhk/p;->i(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    const-string v0, "undo showed message "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhk/g0;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lhk/d;->a:I

    invoke-static {p0, p1}, Lhk/d;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "current showing message id "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " not match "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d\u5339\u914d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhk/g0;->e(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    long-to-int p1, p1

    invoke-static {p0, p1}, Lhk/d;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "unknow cancle notify style "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
