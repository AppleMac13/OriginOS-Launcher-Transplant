.class public Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;
    }
.end annotation


# static fields
.field public static final l:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/HashMap;

.field public i:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

.field public j:Landroid/database/ContentObserver;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.vivo.smartmultiwindow/freeform_appinfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->l:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Launcher.WhiteListManager"

    iput-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->b:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "com.android.action.loadwhitelisttodatabase"

    iput-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->i:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iput-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->j:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->j()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportNewWhiteList = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->f:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;Ljava/lang/String;Ljava/util/ArrayList;)Lh5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->n(Ljava/lang/String;Ljava/util/ArrayList;)Lh5/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->f:Z

    return p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->p(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerContentResolverObserver: is null = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->j:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WhiteListManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->j:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a;-><init>(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->j:Landroid/database/ContentObserver;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->l:Landroid/net/Uri;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->k:Z

    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.vivo.vtouch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public D()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->E()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->F()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterBroadcastReceiver: is null = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->i:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WhiteListManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->i:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "WhiteListManager unRegister receiver error e: "

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->i:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterContentObserver: is null = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->j:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WhiteListManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->j:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->j:Landroid/database/ContentObserver;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lh5/a$a;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)Lh5/b;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->n(Ljava/lang/String;Ljava/util/ArrayList;)Lh5/b;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 4

    const-string v0, "Launcher.WhiteListManager"

    :try_start_0
    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_VIVO_FREEFORM:Z

    if-nez v1, :cond_0

    const-string p0, "initSmartWindowAppListV2 not support smallWindowApp!"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.vivo.smartmultiwindow"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "freeform_support_blacklist"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->f:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "getHealthAppInstallSupport"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final k()Ljava/io/InputStream;
    .locals 2

    const-string v0, "com.bbk.launcher2_whiteList.xml"

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lk7/p;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.WhiteListManager"

    const-string v1, "Read local file occur exception :"

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcd/w;->l(Ljava/io/Closeable;)V

    :goto_0
    return-object p0
.end method

.method public final l()Ljava/io/InputStream;
    .locals 8

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->e:Landroid/content/Context;

    const-string v0, "Launcher.WhiteListManager"

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "getServerInput--> context is null, return."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "1"

    const-string v3, "1.0"

    const-string v4, "BBKLauncher2"

    filled-new-array {v4, p0, v3}, [Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string p0, "content://com.vivo.abe.unifiedconfig.provider/configs"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "identifier"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filecontent"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const-string v4, "com.bbk.launcher2_configs"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lk7/p;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p0}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object p0, v1

    :goto_2
    :try_start_2
    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_4

    const-string v3, "Read service file occur exception : "

    invoke-static {v0, v3, v2}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-object v1

    :goto_4
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/ArrayList;)Lh5/b;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh5/b;->i()Lh5/b;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    new-instance p0, Lh5/b;

    invoke-direct {p0}, Lh5/b;-><init>()V

    :cond_2
    return-object p0
.end method

.method public o()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->u()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->r()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->e:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->p(Landroid/content/Context;I)V

    :goto_0
    invoke-static {}, Ly8/m0;->b()Ly8/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ly8/m0;->f(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->k:Z

    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;I)V
    .locals 8

    const-string v0, "Launcher.WhiteListManager"

    if-nez p1, :cond_0

    const-string p0, "initSmartWindowAppListV2 context is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string p1, "content://com.vivo.smartmultiwindow/freeformappsconfig"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pkg"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "freeform_enable"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "soft_type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v2, :cond_2

    if-lt v3, p2, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSmartWindowAppList: size = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string p2, "Exception e  = "

    invoke-static {v0, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 8

    const-string v0, "Launcher.WhiteListManager"

    if-nez p1, :cond_0

    const-string p0, "initSmartWindowAppListV2 context is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_VIVO_FREEFORM:Z

    if-nez v1, :cond_1

    const-string p0, "initSmartWindowAppListV2 not support smallWindowApp!"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "initSmartWindowAppListV2 contentResolver is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->l:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "package"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_support_freeform"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSmartWindowAppListV2: size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "Exception e  = "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public final r()V
    .locals 0

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object p0

    invoke-virtual {p0}, Lm8/a;->E()V

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->g()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p0

    invoke-virtual {p0}, Lta/d;->P()V

    return-void
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->k()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->x(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->c0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->l()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->x(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->t()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "Launcher.WhiteListManager"

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string p0, "Load launcher list but all is null."

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p0, "Load launcher list serviceWhiteLists is null."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p0, "Load launcher list localWhiteLists is null."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5/b;

    invoke-virtual {v3}, Lh5/b;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lh5/b;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lh5/b;->m()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v3, v5}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->v(Lh5/b;Lh5/b;)V

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method public final v(Lh5/b;Lh5/b;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lh5/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lh5/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh5/b;->p()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lh5/b;->p()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lh5/b;->v(Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->D()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "Launcher.WhiteListManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "inputStream is null, return."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-interface {v3, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    move-object v5, v1

    :goto_0
    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    const-string v8, "launcherConfig"

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "N"

    if-eqz v4, :cond_5

    :try_start_2
    new-instance v5, Lh5/b;

    invoke-direct {v5}, Lh5/b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v8, v4

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v8, v9, v10, v11}, Lh5/b;->h(JJ)Z

    const-string v4, "name"

    invoke-interface {v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "default"

    invoke-interface {v3, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "type"

    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v4, v9, v10}, Lh5/b;->r(Ljava/lang/String;J)Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v5, v7, v9, v10}, Lh5/b;->q(Ljava/lang/String;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    if-eqz v8, :cond_4

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lh5/b;->u(IJ)Z

    goto :goto_3

    :cond_5
    const-string v4, "item"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "key"

    invoke-interface {v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "value"

    invoke-interface {v3, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v5, v4, v7, v8, v9}, Lh5/b;->v(Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_7
    :goto_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, Lcd/w;->l(Ljava/io/Closeable;)V

    return-object v2

    :goto_4
    :try_start_5
    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_9

    const-string v2, "parser launcher list error : "

    invoke-static {v0, v2, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    invoke-static {p1}, Lcd/w;->l(Ljava/io/Closeable;)V

    return-object v1

    :goto_5
    invoke-static {p1}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final y()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerBroadcastReceiver: is null = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->i:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WhiteListManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->i:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;-><init>(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->i:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.vivo.daemonService.unifiedconfig.update_finish_broadcast_BBKLauncher2"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.android.action.loadwhitelisttodatabase"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->i:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "WhiteListManager register receiver error e: "

    invoke-static {v1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->y()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->A()V

    :cond_0
    return-void
.end method
