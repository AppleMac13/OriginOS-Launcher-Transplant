.class public Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/ui/allapps/callback/ICardStoreListViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->x6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreloadCardViewListComplete()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreloadCardViewListComplete: callback triggered, mWidgetLoadingProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->L3(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Lcom/originui/widget/components/progress/VProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->L3(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Lcom/originui/widget/components/progress/VProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", progressVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->L3(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Lcom/originui/widget/components/progress/VProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AllWidgetContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b6()V

    return-void
.end method

.method public onSearchItemViewLongClick(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->X2(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Lqc/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->X2(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Lqc/o;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lqc/o;->g1(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onShowAllowNetworkDlg(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lv2/n;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lu5/b;->c(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lv2/n;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lu5/b;->c(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onViewLongClick(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->X2(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Lqc/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->X2(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Lqc/o;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lqc/o;->d1(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onViewLongClickInActivity(Landroid/widget/ImageView;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;ZII)V
    .locals 7

    const-string v0, "Launcher.AllWidgetContainerView"

    const-string v1, "onViewLongClickInActivity"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->X2(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Lqc/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$b;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->X2(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)Lqc/o;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lqc/o;->c1(Landroid/widget/ImageView;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Ljava/lang/Boolean;II)V

    :cond_0
    return-void
.end method
