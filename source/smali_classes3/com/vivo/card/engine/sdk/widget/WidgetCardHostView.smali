.class public Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "WidgetCardHostView"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 3

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAppWidget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public updateWidgetViewAnimation(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;->TAG:Ljava/lang/String;

    const-string v0, "updateWidgetViewAnimation----------"

    invoke-static {p0, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->getInstance()Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->updateWidgetViewAnimation(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
