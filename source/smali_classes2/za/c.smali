.class public final Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lza/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Z

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleControllerManager"

    iput-object v0, p0, Lza/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lza/c;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lza/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lza/c;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lza/c;->l(ZZ)V

    return-void
.end method

.method public static synthetic b(Lza/c;)V
    .locals 0

    invoke-virtual {p0}, Lza/c;->k()V

    return-void
.end method

.method public static synthetic c(Lza/c;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lza/c;->f(ZZZ)V

    return-void
.end method

.method public static synthetic d(Lza/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lza/c;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static h()Lza/c;
    .locals 2

    sget-object v0, Lza/c;->d:Lza/c;

    if-nez v0, :cond_1

    const-class v0, Lza/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lza/c;->d:Lza/c;

    if-nez v1, :cond_0

    new-instance v1, Lza/c;

    invoke-direct {v1}, Lza/c;-><init>()V

    sput-object v1, Lza/c;->d:Lza/c;

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
    sget-object v0, Lza/c;->d:Lza/c;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 1

    new-instance v0, Lza/b;

    invoke-direct {v0, p0}, Lza/b;-><init>(Lza/c;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f(ZZZ)V
    .locals 8

    const-string v0, "content://com.bbk.launcher2.settings/screen_simple"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->f1()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v3

    if-nez v1, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v2, v7, :cond_1

    if-eq v3, v6, :cond_4

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lza/c;->u(ZZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eq v2, v7, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lza/c;->u(ZZZ)V

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "currentDBUri:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " currentCellX:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currentCellY:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleControllerManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()F
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lza/c;->b:Z

    return p0
.end method

.method public j()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->f1()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lv1/b0;->C()Lv1/w;

    move-result-object v0

    invoke-virtual {v0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedReLoadDataOnSimpleStyleChanged currentDBUri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " newDBUri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleControllerManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic k()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.vivo.settings.provider.SimpleModeProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "doExitSettings"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doExitSettings exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleControllerManager"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic l(ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lza/c;->v(ZZ)V

    return-void
.end method

.method public m(ZZZ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "SimpleControllerManager"

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openOrExitSimpleMode isOpen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isStartLauncher:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " needStartDefaultHome:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->md(I)V

    const-string v6, "openOrExitSimpleMode"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->i0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Me(I)V

    invoke-virtual {v1, v0, v2}, Lza/c;->x(Lcom/bbk/launcher2/Launcher;Z)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v8

    invoke-virtual {v8, v0, v6}, Lhb/v0;->a(ZLjava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v9, "simple_launcher_first_before_loading"

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l7()Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "content://com.vivo.settings.provider.SimpleModeProvider"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v2, :cond_2

    const-string v11, "doStartSimpleMode"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v11, "doExitSimpleMode"

    :goto_0
    invoke-virtual {v9, v10, v11, v8, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v9, "openOrExitSimpleMode exception:"

    invoke-static {v5, v9, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lza/c;->r()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openOrExitSimpleMode returnData:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lza/c;->g()F

    move-result v0

    const-string v9, "system_font_size"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v9

    const-string v11, "simple_mode_font_size"

    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    if-eqz v2, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v9

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "openOrExitSimpleMode--->sysFontSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " simpleFontSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ",activityFontSize:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ",finalFontSize:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-float v12, v11, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v14, v12

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v12, v14, v16

    if-ltz v12, :cond_6

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_6

    cmpl-float v0, v0, v10

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    iput-boolean v6, v1, Lza/c;->b:Z

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z5()V

    invoke-virtual {v1, v3, v4}, Lza/c;->w(ZZ)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p3}, Lza/c;->u(ZZZ)V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sysFontSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v5}, Lia/c;->z(ZI)V

    invoke-virtual/range {p0 .. p3}, Lza/c;->u(ZZZ)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lia/c;->z(ZI)V

    const-string v0, "openOrExitSimpleMode getContentResolver == null"

    invoke-static {v5, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public n(Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lza/c;->p(ZZZZZ)V

    return-void
.end method

.method public o(ZZZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lza/c;->p(ZZZZZ)V

    return-void
.end method

.method public p(ZZZZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openOrExitSimpleModeInThread isOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",needShowProgressDlg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isStartLauncher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleControllerManager"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lhb/l0;->g()Lhb/l0;

    move-result-object p2

    new-instance v0, Lza/c$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lza/c$b;-><init>(Lza/c;ZZZ)V

    invoke-virtual {p2, v0}, Lhb/l0;->n(Lhb/l0$b;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result p5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Pe()V

    if-eqz p5, :cond_2

    if-eqz p2, :cond_2

    const-string p5, "openOrExitSimpleModeInThread"

    invoke-virtual {p2, p5, v0, v0}, Ldb/l0;->o(Ljava/lang/String;ZZ)V

    sget-object p5, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {p5, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p5}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result p5

    invoke-virtual {p2}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p2

    if-nez p5, :cond_2

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p5, v0, v1, v0}, Lf7/a;->d(ZZLjava/lang/Runnable;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->hd(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Le8/e;->j()Le8/e;

    move-result-object p2

    invoke-virtual {p2}, Le8/e;->f()V

    iget-object p2, p0, Lza/c;->c:Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    iget-object p5, p0, Lza/c;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, p5}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p2, Lza/c$c;

    invoke-direct {p2, p0, p1, p3, p4}, Lza/c$c;-><init>(Lza/c;ZZZ)V

    iput-object p2, p0, Lza/c;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Lza/c;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lza/c$a;

    invoke-direct {v1, p0}, Lza/c$a;-><init>(Lza/c;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "vivo.intent.action.SETTING_PARTIAL_UPDATE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.vivo.globalsearch"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pkgName"

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.android.launcher3"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "com.bbk.launcher2"

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const-string v1, "com.iqoo.secure.permission.SETTING_SIMPLE_MODE_UPDATE"

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "SimpleControllerManager"

    const-string v1, "sendBroadcast e : "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public s()V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "vivo.intent.action.SETTING_SIMPLE_MODE_FIRST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pkgName"

    const-string v1, "com.bbk.launcher2"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const-string v1, "com.launcher.permission.SETTING_SIMPLE_MODE_FIRST"

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SimpleControllerManager"

    const-string v1, "sendOpenSimpleFirstBroadcast e : "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lza/c;->b:Z

    return-void
.end method

.method public final u(ZZZ)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->md(I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ed(Z)V

    invoke-virtual {p0, p2, p3}, Lza/c;->w(ZZ)V

    const-string p0, "SimpleControllerManager"

    const-string p1, "openOrExitSimpleMode The font has not changed."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.android.launcher3"

    invoke-static {p0}, Lw3/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    sget-object p1, Lw3/c;->b:Landroid/content/ComponentName;

    invoke-static {p0, p1}, Lw3/b;->s(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const-string p0, "com.bbk.launcher2"

    invoke-static {p0}, Lw3/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    sget-object p1, Lw3/c;->a:Landroid/content/ComponentName;

    invoke-static {p0, p1}, Lw3/b;->s(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    const-string p0, "com.vivo.simplelauncher"

    invoke-static {p0}, Lw3/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.vivo.simplelauncher.SimpleMainLauncher"

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0, p1}, Lw3/b;->s(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.HOME"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10200000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "SimpleControllerManager"

    const-string p2, "startLauncherActivity e : "

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public w(ZZ)V
    .locals 1

    invoke-static {}, Lk7/j1;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lza/c;->v(ZZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lza/a;

    invoke-direct {v0, p0, p1, p2}, Lza/a;-><init>(Lza/c;ZZ)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final x(Lcom/bbk/launcher2/Launcher;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p1, "SimpleControllerManager"

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h5()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "syncQsbVisibilityForSimpleMode: hide QSB on entering simple mode"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U3(ZZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Le6/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Le6/a;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h5()Z

    move-result v1

    if-eq p2, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncQsbVisibilityForSimpleMode: restore QSB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " on exiting simple mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U3(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method
