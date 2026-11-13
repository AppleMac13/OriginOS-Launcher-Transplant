.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/m;


# static fields
.field public static final e:[Ljava/lang/String;

.field public static volatile f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v22, "com.vivo.smartremote"

    const-string v23, "com.vivo.childrenmode"

    const-string v0, "com.vivo.ai.copilot"

    const-string v1, "com.android.mms"

    const-string v2, "com.android.camera"

    const-string v3, "com.vivo.gallery"

    const-string v4, "com.vivo.weather"

    const-string v5, "com.vivo.browser"

    const-string v6, "com.android.settings"

    const-string v7, "com.bbk.appstore"

    const-string v8, "com.bbk.calendar"

    const-string v9, "com.android.notes"

    const-string v10, "com.android.filemanager"

    const-string v11, "com.kaixinkan.ugc.video"

    const-string v12, "com.vivo.minigamecenter"

    const-string v13, "com.bbk.theme"

    const-string v14, "com.android.bbkmusic"

    const-string v15, "com.vivo.space"

    const-string v16, "com.android.VideoPlayer"

    const-string v17, "com.vivo.translator"

    const-string v18, "com.vivo.health"

    const-string v19, "com.vivo.vhome"

    const-string v20, "com.vivo.symmetry"

    const-string v21, "com.vivo.email"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->c:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->d:Z

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->c:Z

    return p1
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->d:Z

    return p1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)Lc8/b;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    invoke-interface {v0}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    invoke-static {p0, p2}, Lm9/e;->t(Ljava/lang/String;Z)Lc8/b;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p0, p2}, Lm9/e;->r(Ljava/lang/String;Z)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createAppInfoByPkgName: componentName is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_6

    const-string v0, "null"

    goto :goto_4

    :cond_6
    move-object v0, p0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreloadIconManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    invoke-static {p0, p2}, Lm9/e;->p(Landroid/content/ComponentName;Z)Lc8/b;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lc8/b;

    invoke-direct {v1, p1}, Lc8/b;-><init>(Lc8/b;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p1

    invoke-virtual {p1, p0, v4}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v1, Lc8/b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg9/d;->a(Lc8/g;)V

    :cond_9
    :goto_5
    return-object v1
.end method

.method public static i()Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

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
    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveToSp isClear:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreloadIconManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->c:Z

    if-nez v0, :cond_1

    const-string v0, "saveToSp: mIsInit is false"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->g()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->d:Z

    if-nez v0, :cond_3

    const-string v0, "saveToSp: mDataChange is false"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->g()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->d:Z

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$a;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$a;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;Z)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PreloadIconManager"

    const-string v1, "clear"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j(I)Landroid/util/SparseArray;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const-string v0, "PreloadIconManager"

    const-string v1, "getPreloadIcons: mPreloadIcon == null && !mIsInit"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->k()V

    :cond_1
    const-string v0, "PreloadIconManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreloadIcons: widgetId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->getWidgetId()I

    move-result v3

    if-ne v3, p1, :cond_4

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->getItemInfos()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->m(Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    const-string v0, "PreloadIconManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreloadIcons: preloadIcons size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a$b;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PreloadIconManager"

    const-string v1, ""

    invoke-static {p1, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0
.end method

.method public final m(Landroid/util/SparseArray;Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->q(Landroid/util/SparseArray;)V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x8

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "PreloadIconManager"

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData$a;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->l(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makePreloadIcons: priorityApp1 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v7, v4

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makePreloadIcons: priorityApp2 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData$a;->c()Z

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->h(Ljava/lang/String;Ljava/lang/String;Z)Lc8/b;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makePreloadIcons: priorityApp3 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "makePreloadIcons: priorityApp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->n(Lc8/b;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ne v6, v1, :cond_6

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_5

    add-int p0, v0, v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, p0, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const-string p0, "Filling completed priority"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    sget-object p2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->e:[Ljava/lang/String;

    array-length v5, p2

    move v6, v4

    :goto_4
    if-ge v6, v5, :cond_e

    aget-object v7, p2, v6

    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->l(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move v8, v4

    :goto_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    const-string v8, ""

    invoke-static {v7, v8, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->h(Ljava/lang/String;Ljava/lang/String;Z)Lc8/b;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-virtual {p0, v7}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->n(Lc8/b;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v1, :cond_d

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_c

    add-int p0, v0, v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, p0, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    const-string p0, "Filling completed vacancy one"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->i()Lr4/b;

    move-result-object p2

    if-nez p2, :cond_f

    const-string p0, "allApps is null"

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move v5, v4

    :goto_8
    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_18

    invoke-virtual {p2, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_b

    :cond_12
    move v7, v4

    :goto_9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    move v7, v4

    :goto_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_16

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    check-cast v6, Lc8/b;

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->n(Lc8/b;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ne v6, v1, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_18
    :goto_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_19

    add-int p0, v0, v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p1, p0, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    const-string p0, "Filling completed vacancy two"

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lc8/b;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 5

    new-instance p0, Lc8/b;

    invoke-direct {p0, p1}, Lc8/b;-><init>(Lc8/b;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(I)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->Q()Lk4/e;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v3

    invoke-virtual {p0}, Lc8/h;->h2()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lk4/e;->i(Ljava/lang/String;IZ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setHideNotification(Z)V

    const/16 v1, -0x78

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    const-wide/16 v3, -0x2

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v0, v2, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    const-wide/32 v1, -0x80000000

    invoke-virtual {p0, v1, v2}, Lc8/h;->c(J)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Lc8/h;->lc(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    return-object p0
.end method

.method public o()V
    .locals 1

    const-string p0, "PreloadIconManager"

    const-string v0, "notifyNotRecommended"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    sget v0, Lu7/l;->C0:I

    invoke-static {p0, v0}, Lmd/a;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public declared-synchronized p(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->d:Z

    const-string v0, "PreloadIconManager"

    const-string v1, "remove"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->getWidgetId()I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Landroid/util/SparseArray;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized r(ILandroid/util/SparseArray;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PreloadIconManager"

    const-string v1, "updateIcons"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->d:Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
