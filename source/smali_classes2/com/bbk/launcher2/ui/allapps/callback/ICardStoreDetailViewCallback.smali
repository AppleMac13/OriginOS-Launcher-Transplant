.class public interface abstract Lcom/bbk/launcher2/ui/allapps/callback/ICardStoreDetailViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLauncherModeAllapps()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAddShortcutBtnClick(Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;Landroid/os/Bundle;)V
.end method

.method public abstract onAddWidgetBtnClick(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;ZLandroid/os/Bundle;)V
.end method

.method public abstract onAddWidgetStartInstall(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onItemViewFinalWidgetLocation(Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;Landroid/view/View;IIIIIIILjava/lang/Runnable;)V
.end method

.method public abstract onItemViewLongClick(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;IZLandroid/os/Bundle;)V
.end method

.method public abstract onItemViewLongClickInActivity(Landroid/widget/ImageView;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;II)V
.end method

.method public abstract onShortcutLongClick(Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;ILandroid/os/Bundle;)V
.end method

.method public abstract onViewClicked(I)V
.end method
