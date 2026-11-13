.class public interface abstract Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;
.end method

.method public abstract createLauncherAppWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/h;)Lcom/bbk/launcher2/launcherCommon/mode/h;
.end method

.method public abstract createShortcutInfo(Landroid/content/pm/LauncherActivityInfo;)Lcom/bbk/launcher2/launcherCommon/mode/e;
.end method

.method public abstract createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;
.end method

.method public abstract getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentIconScaleForBadgeIcon()F
.end method

.method public abstract getDeformIconSizeStyle()Ll5/a;
.end method

.method public abstract getIIconMaskCalculateUtils()La7/d;
.end method

.method public abstract getIconManager()Ls4/b;
.end method

.method public abstract getLiveFolderManager()Lq5/a;
.end method

.method public abstract getStackWidgetsDialogManager()Lt6/z;
.end method

.method public abstract getSugUiUpdateController()Ln6/e;
.end method

.method public abstract getUpdateCloneIconBadgeRunnable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/Runnable;
.end method

.method public abstract getWidgetPreviewRadius(II)F
.end method

.method public abstract getWidgetRadiusFromProviderInfo(IILandroid/appwidget/AppWidgetProviderInfo;)F
.end method

.method public abstract isDiffFolderContainer(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
.end method

.method public abstract isHoverImageView(Landroid/view/View;)Z
.end method

.method public abstract notifyEasyTransferWidgetId(Landroid/os/Bundle;[ILandroid/content/ComponentName;)V
.end method

.method public abstract onWidgetStateChange(Ljava/lang/String;Ljava/lang/Object;ILandroid/os/Bundle;)V
.end method

.method public abstract reDrawIconBySystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
.end method

.method public abstract resetDynamicClockIcon(Lt6/g;)V
.end method

.method public abstract showOrHideGuideDialog(ZLjava/lang/String;)V
.end method

.method public abstract startActivityFromRecent(ILandroid/app/ActivityOptions;ZZZ)Z
.end method
