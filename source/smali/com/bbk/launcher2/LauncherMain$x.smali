.class public Lcom/bbk/launcher2/LauncherMain$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/ui/allapps/callback/ICardStoreListViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain;->E7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$x;->b:Lcom/bbk/launcher2/LauncherMain;

    iput-object p2, p0, Lcom/bbk/launcher2/LauncherMain$x;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreloadCardViewListComplete()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$x;->b:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->T(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$x;->b:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->T(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/LauncherMain$x;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$x;->b:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->T(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$x;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSearchItemViewLongClick(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onShowAllowNetworkDlg(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public onViewLongClick(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Z)V
    .locals 0

    return-void
.end method

.method public onViewLongClickInActivity(Landroid/widget/ImageView;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;ZII)V
    .locals 0

    return-void
.end method
