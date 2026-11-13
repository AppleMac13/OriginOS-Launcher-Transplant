.class public interface abstract Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER_IN_APP_LIBRARY:I = 0x1

.field public static final ADAPTER_IN_LAUNCHER_DRAWER:I = 0x2


# virtual methods
.method public abstract adapterAllWidgetContainerViewFold(Z)V
.end method

.method public abstract adapterLater()V
.end method

.method public abstract adapterLayout()V
.end method

.method public abstract clickTabTitleForScrollToTop()V
.end method

.method public abstract deleteAddDesktopRepeatWidgetsFromHost(Landroid/content/ComponentName;)V
.end method

.method public abstract doHideMoreWidgetDetailAnim()V
.end method

.method public abstract ensureCardStoreDataLoaded()V
.end method

.method public abstract getAllWidgets()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardStoreDetailView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract getCardStoreView(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/FrameLayout;
.end method

.method public abstract getClipImageViewRadius(Landroid/view/View;)F
.end method

.method public abstract getDownloadWidgetInfo()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHideOrShowDetailAnimListener(Z)Landroid/animation/AnimatorListenerAdapter;
.end method

.method public abstract getLeftRecyclerView()Landroid/view/View;
.end method

.method public abstract getRecommendWidgetMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnDownloadWidgets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetDetailView()Landroid/view/View;
.end method

.method public abstract getWidgetRecyclerView()Landroid/view/View;
.end method

.method public abstract handleDrawerContainerViewAdapterLayout(I)V
.end method

.method public abstract handleEndAfterAllAppClosed()V
.end method

.method public abstract handleEndAfterDrawerOpen(Ljava/lang/String;)V
.end method

.method public abstract handleLauncherStateChanged(Z)V
.end method

.method public abstract hasAtomicWidget(Ljava/lang/String;)Z
.end method

.method public abstract hideAllWidgetSearchBoxIfNeed()V
.end method

.method public abstract hideOrShowMoreWidgetDetail(ZZ)V
.end method

.method public abstract initBrotherView(Landroid/view/View;)V
.end method

.method public abstract isBreakModeLeftListScroll()Z
.end method

.method public abstract isCardStoreDataLoaded()Z
.end method

.method public abstract isCardStoreDetailNotLoadFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isNewVivoWidget(Landroid/content/ComponentName;)Z
.end method

.method public abstract isPublishedByPlatformWidget(Landroid/content/ComponentName;)Z
.end method

.method public abstract moreWidgetContainerViewReset()V
.end method

.method public abstract notifyWidgetDataSetChanged()V
.end method

.method public abstract openWidgetDetailOrSearchMode(ILandroid/content/Intent;ILjava/lang/Runnable;)V
.end method

.method public abstract refreshWidgetBitmap()V
.end method

.method public abstract resetSearchBox()V
.end method

.method public abstract setCardStoreContainerType(I)V
.end method

.method public abstract setHostLongClickCallback(Ljava/lang/Object;)V
.end method

.method public abstract setMessageCallback(Ljava/lang/Object;)V
.end method

.method public abstract startListenRecyclerViewBind(Ljava/lang/Object;)V
.end method

.method public abstract updateButtonState(Ljava/lang/String;I)V
.end method

.method public abstract updateCardStoreData(Z)V
.end method

.method public abstract updateDetailBlurBg()V
.end method

.method public abstract updateIconDark(Z)V
.end method

.method public abstract updateNightModeColor()V
.end method

.method public abstract widgetContainerViewReset(Z)V
.end method
