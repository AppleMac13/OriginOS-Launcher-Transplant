.class public Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "GlobalSearchClientCallbackAdapter"


# instance fields
.field private scrollProgress:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;->scrollProgress:F

    return-void
.end method

.method private setDragLayerScale(F)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v1}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v1, v0, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v1}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v1, v0, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v1}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isPivotSet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/DragLayer;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setLauncherScale(F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public changClickEventState()V
    .locals 0

    return-void
.end method

.method public changeNavigationBarColor(I)V
    .locals 0

    return-void
.end method

.method public changeStatusBarColor(I)V
    .locals 0

    return-void
.end method

.method public downloadAllWidgets()V
    .locals 0

    return-void
.end method

.method public endScrollFromHiboard()V
    .locals 0

    return-void
.end method

.method public endScrollFromLauncher(I)V
    .locals 0

    return-void
.end method

.method public getLauncherCustomViewWidgetList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLauncherCustomViewWidgetPkgList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNoUpdateLimitedWidgets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUnActiveWidgets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hiboardContentWidth(II)V
    .locals 0

    return-void
.end method

.method public hiboardDataPrepared()V
    .locals 0

    return-void
.end method

.method public isHandleFromLauncher()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSharedBlurScene()Z
    .locals 1

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;->scrollProgress:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onHiboardWidgetClick(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;->scrollProgress:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;->scrollProgress:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOverlayScrollChanged progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;->scrollProgress:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlobalSearchClientCallbackAdapter"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/QuickstepAnimationManager;->isShowRecentsBlur()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onOverlayScrollChanged:recentsBlur is visible, return"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;->setDragLayerScale(F)V

    goto :goto_0

    :cond_3
    mul-float/2addr v2, p1

    sub-float/2addr v3, v2

    invoke-direct {p0, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;->setDragLayerScale(F)V

    goto :goto_0

    :cond_4
    mul-float/2addr v2, p1

    sub-float/2addr v3, v2

    invoke-direct {p0, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;->setDragLayerScale(F)V

    :goto_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->J4()Lcom/android/quickstep/globalsearch/IGlobalSearchBlurController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->J4()Lcom/android/quickstep/globalsearch/IGlobalSearchBlurController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/quickstep/globalsearch/IGlobalSearchBlurController;->onProgressed(F)V

    :cond_5
    return-void
.end method

.method public onServiceStateChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public onSnapHiboard(I)V
    .locals 0

    return-void
.end method

.method public onWidgetDragResult(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public registerRemoteAnimations()V
    .locals 0

    return-void
.end method

.method public startScrollFromHiboard()V
    .locals 0

    return-void
.end method

.method public switchOverlay()V
    .locals 0

    return-void
.end method

.method public unRegisterRemoteAnimations()V
    .locals 0

    return-void
.end method

.method public updateOverlayIcon(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
