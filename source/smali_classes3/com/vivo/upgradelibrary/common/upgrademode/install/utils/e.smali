.class public abstract Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x3

    if-nez v3, :cond_0

    return v4

    :cond_0
    const-string v3, "filePath\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SlientInstallUtils"

    invoke-static {v5, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_17

    :cond_1
    if-eqz p3, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/vivo/upgradelibrary/common/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SlientInstallUtils"

    const-string v1, "installSilent : apk not safe"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    :cond_2
    const-string v0, "SlientInstallUtils"

    const-string v4, "SlientInstallUtils install"

    invoke-static {v0, v4}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageInstaller$SessionParams;->setPackageSource(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v5

    new-instance v6, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/b;

    invoke-direct {v6}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/b;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0

    const/high16 v9, 0x10000

    new-array v9, v9, [B

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v15

    const-string v11, "PackageInstaller"

    const-wide/16 v12, 0x0

    move-object v10, v5

    move-object v3, v14

    move-wide v14, v15

    invoke-virtual/range {v10 .. v15}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v5, v10}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v9, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v10, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    if-nez v10, :cond_4

    new-instance v10, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    invoke-direct {v10}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;-><init>()V

    sput-object v10, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    sget-object v10, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v13, "com.vivo.packageinstaller.ACTION_INSTALL"

    invoke-direct {v11, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v1, v10, v11, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_1
    sget-object v10, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    new-instance v11, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/c;

    invoke-direct {v11, v6, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/c;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/b;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v13, v10, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v10, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    invoke-virtual {v10}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;->a()I

    move-result v10

    const-string v11, "SlientInstallUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "silent install num "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.vivo.packageinstaller.ACTION_INSTALL"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v11, 0xa000000

    invoke-static {v1, v0, v10, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_6
    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x14

    invoke-virtual {v3, v10, v11, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V

    monitor-enter v9

    :try_start_6
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v7}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;->a()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SlientInstallUtils"

    const-string v2, "silent install all is ok"

    invoke-static {v0, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_8
    const-string v1, "SlientInstallUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sput-object v8, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    goto :goto_5

    :cond_7
    const-string v1, "SlientInstallUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "silent install remain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget v0, v6, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/b;->b:I

    if-nez v0, :cond_9

    goto/16 :goto_11

    :cond_9
    move v4, v12

    goto/16 :goto_11

    :goto_6
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :goto_7
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    :try_start_c
    const-string v4, "SlientInstallUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doPackageStage ioException : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v3}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V

    sget-object v3, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v7}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;->a()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SlientInstallUtils"

    const-string v2, "silent install all is ok"

    invoke-static {v0, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_10
    const-string v1, "SlientInstallUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sput-object v8, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    goto :goto_a

    :cond_a
    const-string v1, "SlientInstallUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "silent install remain "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    monitor-exit v3

    goto/16 :goto_10

    :goto_b
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :goto_c
    :try_start_11
    invoke-static {v3}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v5, v8

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object v5, v8

    :goto_d
    :try_start_12
    const-string v3, "SlientInstallUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doPackageStage Exception : Exception:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_c
    sget-object v3, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_13
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2, v7}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;->a()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "SlientInstallUtils"

    const-string v2, "silent install all is ok"

    invoke-static {v0, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    :try_start_15
    const-string v1, "SlientInstallUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    sput-object v8, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    goto :goto_f

    :cond_d
    const-string v1, "SlientInstallUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "silent install remain "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_f
    monitor-exit v3

    :goto_10
    const/16 v4, -0xc8

    :goto_11
    return v4

    :goto_12
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0

    :goto_13
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_f
    sget-object v5, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_16
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2, v7}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;->a()I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "SlientInstallUtils"

    const-string v2, "silent install all is ok"

    invoke-static {v0, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    goto :goto_16

    :catch_6
    move-exception v0

    :try_start_18
    const-string v1, "SlientInstallUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    sput-object v8, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/d;

    goto :goto_15

    :cond_10
    const-string v1, "SlientInstallUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "silent install remain "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_15
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v3

    :goto_16
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    throw v0

    :cond_12
    :goto_17
    return v4
.end method
