.class public La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/pm/PackageInfo;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La3/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, La3/a;->g:Z

    iput-object p1, p0, La3/a;->d:Ljava/lang/String;

    iput-object p2, p0, La3/a;->e:Ljava/lang/String;

    iput-object p3, p0, La3/a;->f:Landroid/content/pm/PackageInfo;

    if-eqz p3, :cond_0

    iget-object p1, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, La3/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, La3/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, ""

    const-string v1, "PackageFileInfo"

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, La3/a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x1

    iput-boolean v3, p0, La3/a;->g:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v0, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, La3/a;->f:Landroid/content/pm/PackageInfo;

    if-nez v3, :cond_1

    :try_start_1
    iget-object v4, p0, La3/a;->d:Ljava/lang/String;

    const/16 v5, 0x1000

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getApplicationDetail mFilePath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La3/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Landroid/content/res/AssetManager;

    invoke-direct {v4}, Landroid/content/res/AssetManager;-><init>()V

    iget-object v5, p0, La3/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->addAssetPath(Ljava/lang/String;)I

    new-instance v5, Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    if-eqz v3, :cond_5

    :try_start_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_5

    iget v6, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_4
    :goto_3
    iput-object v0, p0, La3/a;->c:Ljava/lang/String;

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->i()I

    move-result v11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getRectangleMask()Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static/range {v6 .. v12}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lk7/c;

    invoke-direct {v3, v2, v0}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, La3/a;->a:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    const-string v0, "getApplicationName exception "

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/AssetManager;->close()V

    goto :goto_7

    :goto_6
    invoke-virtual {v4}, Landroid/content/res/AssetManager;->close()V

    throw p0

    :goto_7
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La3/a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, La3/a;->g:Z

    return p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, La3/a;->g:Z

    return-void
.end method
