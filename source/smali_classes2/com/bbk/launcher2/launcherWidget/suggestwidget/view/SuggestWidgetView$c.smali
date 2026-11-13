.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->a(Ljava/lang/String;Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;->c:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;->c:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;->a:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->i(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Landroid/util/SparseArray;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuggestWidgetView updateRecommendationIcons <PreloadIconManager.PRELOAD_ICON_DISPLAY_THRESHOLD infoListValidity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuggestWidgetView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-static {}, Lm9/e;->L()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;->c:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->D(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;->c:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->j(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->D(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$c;->c:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->k(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
