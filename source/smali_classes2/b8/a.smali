.class public abstract Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/b;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Launcher.BaseIconManager"

    iput-object v0, p0, Lb8/a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string p0, "Launcher.BaseIconManager"

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lt8/q;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "drawCloneBitmap, source bitmap is clone_flag"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/h;->y:I

    const-string v0, "getCloneAppIcon_1"

    invoke-static {p0, p1, v0}, Lt8/j;->w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "drawCloneBitmap, source bitmap is clone_flag_normal"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/h;->z:I

    const-string v0, "getCloneAppIcon_2"

    invoke-static {p0, p1, v0}, Lt8/j;->w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p2, p0}, Lu8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    :goto_1
    const-string p1, "drawCloneBitmap, source bitmap is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 p0, 0x0

    .line 9
    const-string v0, "Launcher.BaseIconManager"

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    .line 10
    invoke-static {}, Lt8/q;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    const-string p0, "drawCloneBitmap, source bitmap is clone_flag"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/h;->y:I

    const-string p3, "getCloneAppIcon_1"

    invoke-static {p0, p1, p3}, Lt8/j;->w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "drawCloneBitmap, source bitmap is clone_flag_normal"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/h;->z:I

    const-string p3, "getCloneAppIcon_2"

    invoke-static {p0, p1, p3}, Lt8/j;->w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p2, p0}, Lu8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lu7/h;->z:I

    const-string v2, "getCloneAppIcon_3"

    invoke-static {p1, v1, v2}, Lt8/j;->w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-static {}, Lt8/n;->c()I

    move-result v1

    .line 18
    invoke-static {}, Lt8/q;->F()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 19
    invoke-static {}, Lt8/r;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lt8/r;->M(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string v2, "getCloneAppIcon_4"

    const/4 v4, 0x1

    invoke-static {p0, v2, v4}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    .line 21
    invoke-static {p3, v1, v3}, Lt8/r;->M(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v2, "getCloneAppIcon_5"

    invoke-static {p0, v2, v4}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Lt8/r;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lt8/r;->X(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    .line 24
    invoke-static {p3, v1, v3}, Lt8/r;->X(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    move-object p1, v2

    .line 25
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCloneAppIcon, path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",  value: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", bitmap: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p2, p1, p3}, Lu8/a;->n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 27
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawCloneBitmap, source bitmap is null, "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 28
    const-string p0, "Launcher.BaseIconManager"

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 29
    invoke-static {}, Lt8/q;->F()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 30
    const-string p3, "drawCloneBitmap, source bitmap is clone_flag"

    invoke-static {p0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/h;->y:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getCloneAppIcon_6_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lt8/j;->w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_1
    const-string p3, "drawCloneBitmap, source bitmap is clone_flag_normal"

    invoke-static {p0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/h;->z:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getCloneAppIcon_7_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lt8/j;->w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p2, p0}, Lu8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/h;->z:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloneAppIcon_8_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt8/j;->w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 36
    invoke-static {}, Lt8/x;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3faaaaab

    .line 37
    invoke-static {p1, v0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 38
    :cond_3
    invoke-static {}, Lt8/r;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lt8/r;->M(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloneAppIcon_9_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 40
    const-string v0, ""

    invoke-static {p3, p4, v0}, Lt8/r;->M(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCloneAppIcon_10_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5, v2}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    move-object p1, v1

    .line 42
    :cond_5
    invoke-static {}, Lel/a;->W()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_6
    int-to-float p3, v2

    div-float/2addr p0, p3

    .line 44
    invoke-static {p1, p0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 45
    invoke-static {p2, p0}, Lu8/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 46
    :cond_7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloneAppIcon, path: "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  value: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", bitmap: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p2, p1, p3}, Lu8/a;->n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 48
    :cond_8
    :goto_1
    const-string p1, "drawCloneBitmap, source bitmap is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCloneAppIconFromPackageManager(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 12
    const-string v0, "Launcher.BaseIconManager"

    if-eqz p3, :cond_0

    .line 13
    new-instance p2, Lk7/i0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2, v1, p3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    const-string v1, " show icon by app icon."

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 16
    const-string p0, "drawCloneBitmap, drawable is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2, p4}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lu8/a;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_3

    .line 20
    const-string p1, "Exception"

    invoke-static {v0, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object p3
.end method

.method public getCloneAppIconFromPackageManager(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 21
    invoke-virtual/range {v0 .. v7}, Lb8/a;->getCloneAppIconFromPackageManager(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCloneAppIconFromPackageManager(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 22
    invoke-virtual/range {v0 .. v8}, Lb8/a;->getCloneAppIconFromPackageManager(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCloneAppIconFromPackageManager(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    instance-of p0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-nez p8, :cond_2

    if-nez p2, :cond_1

    invoke-static {p4}, Lu8/a;->w(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p6, p4, p5, v0}, Lf6/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    invoke-static {p1, p6, p4, p5, v0}, Lf6/a;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 27
    :goto_2
    invoke-static {p0}, Lu8/a;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 28
    :cond_3
    :try_start_0
    invoke-virtual {p3, p6, p7}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lu8/a;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lu8/a;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 31
    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_4

    .line 32
    const-string p2, "Launcher.BaseIconManager"

    const-string p3, "getCloneAppIconFromPackageManager Exception:"

    invoke-static {p2, p3, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object p0
.end method

.method public getCloneAppIconFromPackageManager(Landroid/content/Context;Ld5/a;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Ld5/a;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-static {}, Lf6/e;->d()I

    move-result p2

    .line 3
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Ll4/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p2

    invoke-interface {p2, p1}, Ll4/a;->g(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :goto_1
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_1

    .line 9
    const-string p1, "Launcher.BaseIconManager"

    const-string p2, "Exception"

    invoke-static {p1, p2, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
