.class public Lcom/bbk/launcher2/launcherIcon/LauncherIconImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherIconImpl"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/LauncherIconImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    const/16 p0, 0xa

    if-eq p3, p0, :cond_9

    const/16 p0, 0xb

    if-eq p3, p0, :cond_8

    const/16 p0, 0x14

    if-eq p3, p0, :cond_7

    const/16 p0, 0x15

    if-eq p3, p0, :cond_7

    const/16 p0, 0x23

    if-eq p3, p0, :cond_5

    const/16 p0, 0x24

    if-eq p3, p0, :cond_4

    const/16 p0, 0x28

    if-eq p3, p0, :cond_0

    const/16 p0, 0x29

    if-eq p3, p0, :cond_0

    const/16 p0, 0x32

    if-eq p3, p0, :cond_7

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Lc8/l;

    invoke-direct {p0}, Lc8/l;-><init>()V

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    new-instance p0, Lc8/l;

    check-cast p1, Lf5/f;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3}, Lc8/l;-><init>(Lf5/f;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    new-instance p0, Lc8/l;

    check-cast p1, Lf5/f;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lc8/l;-><init>(Lf5/f;Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lc8/b;

    invoke-direct {p0}, Lc8/b;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lcom/bbk/launcher2/data/info/b;

    invoke-direct {p0}, Lcom/bbk/launcher2/data/info/b;-><init>()V

    return-object p0

    :cond_5
    :pswitch_0
    if-nez p2, :cond_6

    new-instance p0, Lc8/b;

    invoke-direct {p0}, Lc8/b;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, Lc8/b;

    check-cast p2, Lc8/b;

    invoke-direct {p0, p2}, Lc8/b;-><init>(Lc8/b;)V

    return-object p0

    :cond_7
    new-instance p0, Ly8/y;

    invoke-direct {p0}, Ly8/y;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;-><init>()V

    return-object p0

    :cond_9
    new-instance p0, Lc8/d;

    invoke-direct {p0}, Lc8/d;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public createLauncherAppWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/h;
    .locals 0

    .line 1
    new-instance p0, Ly8/y;

    invoke-direct {p0}, Ly8/y;-><init>()V

    return-object p0
.end method

.method public createLauncherAppWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/h;)Lcom/bbk/launcher2/launcherCommon/mode/h;
    .locals 0

    .line 2
    new-instance p0, Ly8/y;

    check-cast p1, Ly8/y;

    invoke-direct {p0, p1}, Ly8/y;-><init>(Ly8/y;)V

    return-object p0
.end method

.method public createPendingAddWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)Lm5/b;
    .locals 0

    new-instance p0, Ly8/h0;

    invoke-direct {p0, p1, p2, p3}, Ly8/h0;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public createShortcutInfo(Landroid/content/pm/LauncherActivityInfo;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 5

    new-instance v0, Lc8/l;

    invoke-direct {v0}, Lc8/l;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lc8/h;->r8(I)V

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-interface {v1, v2}, Lh7/e;->d(Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lc8/h;->r8(I)V

    :cond_0
    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/LauncherIconImpl;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/LauncherIconImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v4, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v4}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p0

    invoke-interface {p0}, Lh7/e;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-interface {p0, v2}, Lh7/e;->d(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_1
    invoke-virtual {v0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    invoke-virtual {p0, p1, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->E(II)V

    return-object v0
.end method

.method public createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 9

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    instance-of v0, p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    new-instance p1, Ly8/h0;

    invoke-direct {p1, p2, p0, p0}, Ly8/h0;-><init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    new-instance p2, Ly8/h0;

    invoke-direct {p2, p1, p0, p0}, Ly8/h0;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p2

    :cond_1
    instance-of p3, p2, Ly8/y;

    if-eqz p3, :cond_2

    check-cast p2, Ly8/y;

    new-instance p0, Ly8/y;

    invoke-direct {p0, p2}, Ly8/y;-><init>(Ly8/y;)V

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    iget v6, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v7, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    const-string v8, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getAppWidgetHostControl()Ln6/c;
    .locals 0

    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object p0

    return-object p0
.end method

.method public getBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/LauncherIconImpl;->mContext:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBitmap "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherIconImpl"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCurrentIconScaleForBadgeIcon()F
    .locals 0

    invoke-static {}, Lt8/b;->e()F

    move-result p0

    return p0
.end method

.method public getDeformIconSizeStyle()Ll5/a;
    .locals 0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p0

    return-object p0
.end method

.method public getIIconMaskCalculateUtils()La7/d;
    .locals 0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    return-object p0
.end method

.method public getIconCacheManager()Ls4/a;
    .locals 0

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p0

    return-object p0
.end method

.method public getIconManager()Ls4/b;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFolderManager()Lq5/a;
    .locals 0

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method public getStackWidgetsDialogManager()Lt6/z;
    .locals 0

    invoke-static {}, Lb9/k;->f()Lb9/k;

    move-result-object p0

    return-object p0
.end method

.method public getSugUiUpdateController()Ln6/e;
    .locals 0

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    return-object p0
.end method

.method public getUpdateCloneIconBadgeRunnable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/Runnable;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    instance-of p0, p0, Lr8/c;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    check-cast p0, Lr8/c;

    invoke-virtual {p0}, Lr8/k;->m1()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetPreviewRadius(II)F
    .locals 0

    invoke-static {p1, p2}, Lt8/r;->g0(II)F

    move-result p0

    return p0
.end method

.method public getWidgetRadiusFromProviderInfo(IILandroid/appwidget/AppWidgetProviderInfo;)F
    .locals 0

    invoke-static {p1, p2, p3}, Lt8/r;->k0(IILandroid/appwidget/AppWidgetProviderInfo;)F

    move-result p0

    return p0
.end method

.method public isDiffFolderContainer(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    invoke-static {p1}, Lu0/d;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lt6/o;->b1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->T()Lm6/c;

    move-result-object v1

    invoke-interface {v1}, Lm6/c;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_2

    invoke-interface {p0}, Lt6/o;->b1()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public isHoverImageView(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lp8/a;->isHoverImageView(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public newIconChangeRunnable(ILk7/a0;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p1, p2}, Ls2/c;->c(ILk7/a0;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public notifyEasyTransferWidgetId(Landroid/os/Bundle;[ILandroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Ly8/q0;->c()Ly8/q0;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ly8/q0;->d(Landroid/os/Bundle;[ILandroid/content/ComponentName;)V

    return-void
.end method

.method public onWidgetStateChange(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly8/n;->g(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public reDrawIconBySystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lu8/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public resetDynamicClockIcon(Lt6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/g;",
            ")V"
        }
    .end annotation

    instance-of p0, p1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ln4/a;->v0:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public showOrHideGuideDialog(ZLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lj8/a;->a()Lj8/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj8/a;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lt8/r;->B0(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public startActivityFromRecent(ILandroid/app/ActivityOptions;ZZZ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lt8/r;->C0(ILandroid/app/ActivityOptions;ZZZ)Z

    move-result p0

    return p0
.end method
