.class public abstract Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ComponentName;I)V
    .locals 3

    const-string v0, "Launcher.CameraBubbletShortcutManager"

    sget-object v1, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual {v1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    if-ne p1, p0, :cond_0

    invoke-static {}, Lf8/c;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ea()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lel/a;->F()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object p1, Ln4/a;->T:Landroid/content/ComponentName;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p0, "executeBubbletDisable. camera bubblet is disable. "

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "executeBubbletDisable. camera bubblet disable failed."

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    if-eqz p0, :cond_4

    sget-object v1, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual {v1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lt8/t;->j1:Landroid/content/ComponentName;

    invoke-virtual {v1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lt8/t;->k1:Landroid/content/ComponentName;

    invoke-virtual {v1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    sget-object p0, Ln4/a;->V:Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ln4/a;->S:Landroid/content/ComponentName;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-static {p0}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld5/b;->i(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld5/a;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lf8/c;->c(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lt6/o;->w2()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isExecuteBubbletDisable. isBubbletExist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.CameraBubbletShortcutManager"

    invoke-static {v3, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    sget-object v2, Ln4/a;->T:Landroid/content/ComponentName;

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lf8/c;->a(Landroid/content/ComponentName;I)V

    :cond_1
    invoke-static {v1}, Lt8/r;->w0(I)V

    return v0
.end method
