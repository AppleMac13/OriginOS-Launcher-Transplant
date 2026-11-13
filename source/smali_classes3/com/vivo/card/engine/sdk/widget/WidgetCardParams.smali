.class public Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/h;


# instance fields
.field private mAppWidgetProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field private mOriginalHostView:Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;

.field private mWidgetId:I


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->mAppWidgetProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iput p2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->mWidgetId:I

    return-void
.end method


# virtual methods
.method public getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->mAppWidgetProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public getCardType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getOriginalHostView()Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->mOriginalHostView:Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;

    return-object p0
.end method

.method public getWidgetId()I
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->mWidgetId:I

    return p0
.end method

.method public setAppWidgetProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->mAppWidgetProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method

.method public setOriginalHostView(Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->mOriginalHostView:Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;

    return-void
.end method

.method public setWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->mWidgetId:I

    return-void
.end method
