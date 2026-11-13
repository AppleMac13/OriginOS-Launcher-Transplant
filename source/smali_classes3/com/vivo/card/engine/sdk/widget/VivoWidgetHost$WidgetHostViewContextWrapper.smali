.class Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetHostViewContextWrapper"
.end annotation


# instance fields
.field private mHostView:Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;)Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;->mHostView:Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;)Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/VivoWidgetHost$WidgetHostViewContextWrapper;->mHostView:Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;

    return-object p1
.end method
