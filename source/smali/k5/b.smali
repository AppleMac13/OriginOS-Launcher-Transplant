.class public Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lk5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lk5/a;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->b:Lk5/a;

    return-void
.end method

.method public createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public createLauncherAppWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/h;)Lcom/bbk/launcher2/launcherCommon/mode/h;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk5/a;->createLauncherAppWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/h;)Lcom/bbk/launcher2/launcherCommon/mode/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public createShortcutInfo(Landroid/content/pm/LauncherActivityInfo;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk5/a;->createShortcutInfo(Landroid/content/pm/LauncherActivityInfo;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk5/a;->getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentIconScaleForBadgeIcon()F
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk5/a;->getCurrentIconScaleForBadgeIcon()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDeformIconSizeStyle()Ll5/a;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk5/a;->getDeformIconSizeStyle()Ll5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIIconMaskCalculateUtils()La7/d;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk5/a;->getIIconMaskCalculateUtils()La7/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconManager()Ls4/b;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk5/a;->getIconManager()Ls4/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLiveFolderManager()Lq5/a;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk5/a;->getLiveFolderManager()Lq5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStackWidgetsDialogManager()Lt6/z;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk5/a;->getStackWidgetsDialogManager()Lt6/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSugUiUpdateController()Ln6/e;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk5/a;->getSugUiUpdateController()Ln6/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUpdateCloneIconBadgeRunnable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk5/a;->getUpdateCloneIconBadgeRunnable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetPreviewRadius(II)F
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lk5/a;->getWidgetPreviewRadius(II)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getWidgetRadiusFromProviderInfo(IILandroid/appwidget/AppWidgetProviderInfo;)F
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lk5/a;->getWidgetRadiusFromProviderInfo(IILandroid/appwidget/AppWidgetProviderInfo;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDiffFolderContainer(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk5/a;->isDiffFolderContainer(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHoverImageView(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk5/a;->isHoverImageView(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyEasyTransferWidgetId(Landroid/os/Bundle;[ILandroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lk5/a;->notifyEasyTransferWidgetId(Landroid/os/Bundle;[ILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public onWidgetStateChange(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lk5/a;->onWidgetStateChange(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public reDrawIconBySystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lk5/b;->b:Lk5/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lk5/a;->reDrawIconBySystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public resetDynamicClockIcon(Lt6/g;)V
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk5/a;->resetDynamicClockIcon(Lt6/g;)V

    :cond_0
    return-void
.end method

.method public showOrHideGuideDialog(ZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk5/b;->b:Lk5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lk5/a;->showOrHideGuideDialog(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startActivityFromRecent(ILandroid/app/ActivityOptions;ZZZ)Z
    .locals 6

    iget-object v0, p0, Lk5/b;->b:Lk5/a;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lk5/a;->startActivityFromRecent(ILandroid/app/ActivityOptions;ZZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
