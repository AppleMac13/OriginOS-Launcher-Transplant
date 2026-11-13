.class public abstract Lqc/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p4, p2, p3, v0}, Ljd/c;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lgd/b;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p4, p5}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lgd/b;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lgd/b;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "CloneAppManager"

    const-string p3, "Exception"

    invoke-static {p1, p3, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 15

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lc8/d;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/d;

    invoke-static {p0}, Lqc/w0;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void

    :cond_0
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_7

    instance-of v1, p0, Lc8/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lc8/d;

    invoke-virtual {v1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    invoke-interface {v5}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt8/w;

    invoke-virtual {v1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v7

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->getIconSize()I

    move-result v8

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->h()I

    move-result v9

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v5

    invoke-virtual {v5}, Lf3/d;->S()I

    move-result v10

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->i()I

    move-result v11

    invoke-virtual {v1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v13

    invoke-static/range {v6 .. v14}, Lt8/g;->x(Lt8/w;IIIIILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_5

    instance-of v1, p0, Lc8/l;

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    const-string v8, "LayoutSwitchManager#refreshScaledIcon"

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lx8/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_5
    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z()V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o()V

    :goto_3
    invoke-virtual {v0, v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    instance-of p0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p0, :cond_7

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    :cond_7
    return-void
.end method

.method public static c(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    instance-of v0, p0, Lc8/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lc8/d;

    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lt8/w;

    invoke-virtual {p0}, Lc8/h;->y8()I

    move-result v3

    invoke-virtual {p0}, Lc8/h;->v6()I

    move-result v4

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v5

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Lt8/w;-><init>(IIII)V

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l7(Landroid/graphics/drawable/Drawable;Lk7/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l7(Landroid/graphics/drawable/Drawable;Lk7/j;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->p(Lr4/b;)V

    return-void
.end method

.method public static d(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
    .locals 1

    instance-of v0, p0, Ly8/y;

    if-eqz v0, :cond_0

    check-cast p0, Ly8/y;

    new-instance v0, Ly8/y;

    invoke-direct {v0, p0}, Ly8/y;-><init>(Ly8/y;)V

    invoke-virtual {v0, p1}, Lc8/h;->L7(I)V

    invoke-virtual {v0, p2}, Lc8/h;->a7(I)V

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/a;->setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method
