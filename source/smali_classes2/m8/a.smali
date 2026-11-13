.class public Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/a$a;
.implements Lt6/o$b;
.implements Lw6/a;


# static fields
.field public static volatile i:Lm8/a;

.field public static j:Ljava/util/ArrayList;

.field public static final k:Landroid/net/Uri;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/app/usage/UsageStatsManager;

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:I

.field public h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lm8/a;->j:Ljava/util/ArrayList;

    const-string v0, "content://com.vivo.abe.configlist.provider/sourceinfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lm8/a;->k:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm8/a;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lm8/a;->b:Landroid/app/usage/UsageStatsManager;

    const-string v0, "switch"

    iput-object v0, p0, Lm8/a;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm8/a;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm8/a;->e:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lm8/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput v0, p0, Lm8/a;->g:I

    new-instance v0, Lm8/a$c;

    invoke-direct {v0, p0}, Lm8/a$c;-><init>(Lm8/a;)V

    iput-object v0, p0, Lm8/a;->h:Ljava/lang/Runnable;

    invoke-static {}, Lk7/d1;->s()Landroid/app/usage/UsageStatsManager;

    move-result-object v0

    iput-object v0, p0, Lm8/a;->b:Landroid/app/usage/UsageStatsManager;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O1()Lh5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O1()Lh5/a;

    move-result-object v0

    const-string v1, "appFlagSwitch"

    invoke-interface {v0, v1, p0}, Lh5/a;->a(Ljava/lang/String;Lh5/a$a;)V

    :cond_0
    return-void
.end method

.method public static D()Lm8/a;
    .locals 2

    sget-object v0, Lm8/a;->i:Lm8/a;

    if-nez v0, :cond_1

    const-class v0, Lm8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm8/a;->i:Lm8/a;

    if-nez v1, :cond_0

    new-instance v1, Lm8/a;

    invoke-direct {v1}, Lm8/a;-><init>()V

    sput-object v1, Lm8/a;->i:Lm8/a;

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
    sget-object v0, Lm8/a;->i:Lm8/a;

    return-object v0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "Launcher.AppActivateFlagManager"

    const-string v1, "source"

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lm8/a;->k:Landroid/net/Uri;

    const-string p0, "packageName"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "packageName = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v3}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v1, "queryAppSource \uff1a "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    sget-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryAppSource, app ["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] install source : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :goto_3
    invoke-static {v3}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static I(Landroid/content/Context;Lc8/b;Z)V
    .locals 1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivateFlag(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lm8/a;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, "com.vivo.easyshare"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Lc8/h;->C(I)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lc8/h;->C(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic c(Lm8/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm8/a;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic e(Lm8/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm8/a;->Y(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic k()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lm8/a;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic n(Lm8/a;)J
    .locals 2

    iget-wide v0, p0, Lm8/a;->d:J

    return-wide v0
.end method

.method public static synthetic o(Lm8/a;J)J
    .locals 0

    iput-wide p1, p0, Lm8/a;->d:J

    return-wide p1
.end method

.method public static synthetic p(Lm8/a;)Landroid/app/usage/UsageStatsManager;
    .locals 0

    iget-object p0, p0, Lm8/a;->b:Landroid/app/usage/UsageStatsManager;

    return-object p0
.end method

.method public static synthetic q(Lm8/a;)I
    .locals 0

    iget p0, p0, Lm8/a;->g:I

    return p0
.end method

.method public static synthetic v()Lm8/a;
    .locals 1

    sget-object v0, Lm8/a;->i:Lm8/a;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "Launcher.AppActivateFlagManager"

    const-string v0, "clearNewInstalledApps"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lm8/a;->i:Lm8/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm8/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()Landroid/graphics/drawable/Drawable;
    .locals 13

    iget-object v0, p0, Lm8/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->e8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget v4, Lu7/f;->i:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v8, v2

    int-to-float v9, v1

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    new-instance v1, Lk7/c;

    invoke-direct {v1, v0, v3}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lm8/a;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lm8/a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public C()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lm8/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lm8/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lm8/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-object v0
.end method

.method public E()V
    .locals 3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O1()Lh5/a;

    move-result-object v0

    const-string v1, "appFlagSwitch"

    invoke-interface {v0, v1}, Lh5/a;->b(Ljava/lang/String;)Lh5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "switch"

    invoke-virtual {v0, v1}, Lh5/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app flag switch open : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.AppActivateFlagManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v0, p0, Lm8/a;->e:Z

    return-void
.end method

.method public F()Z
    .locals 2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean p0, p0, Lm8/a;->e:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public H(Landroid/content/ComponentName;)V
    .locals 2

    sget-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "Launcher.AppActivateFlagManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove new Installed app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lm8/a;->i:Lm8/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm8/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public K(III)Z
    .locals 4

    invoke-virtual {p0}, Lm8/a;->F()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-ne p3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    if-eqz p0, :cond_1

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_3

    if-nez p0, :cond_3

    if-ne p3, v3, :cond_2

    invoke-static {}, Lel/a;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/16 p0, 0x1f

    if-ne p2, p0, :cond_4

    move v1, v0

    :cond_4
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0
.end method

.method public L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x78

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    invoke-static {}, Lel/a;->z()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    instance-of v1, p1, Lc8/b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lc8/b;

    invoke-virtual {v1}, Lc8/b;->O0()Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1}, Lc8/b;->l0()Lz7/c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lc8/b;->l0()Lz7/c;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lm8/a;->F()Z

    move-result p0

    sget-boolean v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldShowAppFlag flagSwitch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", info.getInstallType(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s8()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", info.getActivateFlag():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.AppActivateFlagManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s8()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s8()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_7

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result p0

    if-ne p0, v4, :cond_9

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s8()I

    move-result v3

    if-ne v3, v2, :cond_9

    if-nez p0, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result p0

    if-ne p0, v4, :cond_8

    invoke-static {}, Lel/a;->z()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_1

    :cond_9
    move v2, v1

    :goto_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v1, 0x1f

    if-ne p0, v1, :cond_a

    move v2, v0

    :cond_a
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p0

    const-wide/16 v3, -0x65

    cmp-long p0, p0, v3

    if-nez p0, :cond_b

    move v2, v0

    :cond_b
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    move v0, v2

    :goto_2
    return v0
.end method

.method public final Q()V
    .locals 12

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.AppActivateFlagManager"

    const-string v1, "update app activate."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v1

    invoke-virtual {p0}, Lm8/a;->F()Z

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v5, v4, Lc8/b;

    if-eqz v5, :cond_4

    check-cast v4, Lc8/b;

    invoke-virtual {v4}, Lc8/h;->s8()I

    move-result v5

    invoke-virtual {v4}, Lc8/h;->q1()I

    move-result v6

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x2

    if-ltz v8, :cond_2

    if-ne v6, v7, :cond_2

    invoke-virtual {v5, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivateFlag(I)V

    goto :goto_1

    :cond_2
    if-gez v8, :cond_3

    if-ne v6, v9, :cond_3

    invoke-virtual {v5, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivateFlag(I)V

    :cond_3
    :goto_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lm8/a$b;

    invoke-direct {v7, p0, v4, v5}, Lm8/a$b;-><init>(Lm8/a;Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public T(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update app activate flag info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppActivateFlagManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lm8/a;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, p1}, Lm8/a;->Y(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, p1}, Lm8/a;->U(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    new-instance v1, Lm8/a$a;

    invoke-direct {v1, p0, p1}, Lm8/a$a;-><init>(Lm8/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v0, v1}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public U(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lc8/b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc8/b;

    invoke-virtual {v0}, Lc8/b;->O0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    invoke-virtual {v0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->N(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/b;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lm8/a;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->b9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lm8/a;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result p0

    sget-boolean v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDrawerAppActivateFlag appActivateFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.AppActivateFlagManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivateFlag(I)V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lc8/h;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public V()V
    .locals 3

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.AppActivateFlagManager"

    const-string v1, "update icon activity not from launcher."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lm8/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lm8/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result p0

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateItemIconAttribute appActivateFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppActivateFlagManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivateFlag(I)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    :cond_1
    return-void
.end method

.method public final Y(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->G()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lm8/a;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->i()Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lc8/b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Lc8/b;

    iget-object v3, p0, Lm8/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getActivateFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Lh5/b;)V
    .locals 1

    const-string p1, "Launcher.AppActivateFlagManager"

    const-string v0, "need changed app activate flag."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm8/a;->Q()V

    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    invoke-virtual {p0}, Lm8/a;->A()V

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 2

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher is loading : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppActivateFlagManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm8/a;->V()V

    :cond_1
    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method

.method public y(Landroid/content/ComponentName;)V
    .locals 2

    sget-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p0, :cond_0

    const-string p0, "Launcher.AppActivateFlagManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add new Installed app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lm8/a;->i:Lm8/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm8/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm8/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
