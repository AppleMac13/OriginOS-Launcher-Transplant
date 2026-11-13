.class public Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/f;


# instance fields
.field private mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

.field private mEngineServerCallback:Lcom/vivo/card/engine/core/i;

.field private mHostId:I

.field private mRefreshCategory:Lcom/vivo/card/engine/core/j;

.field private mWidgetPkgWhiteList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/vivo/card/engine/sdk/widget/WidgetHostCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;->mHostId:I

    .line 3
    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    return-void
.end method

.method public constructor <init>(ILcom/vivo/card/engine/sdk/widget/WidgetHostCallback;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;->mHostId:I

    .line 6
    iput-object p2, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    .line 7
    iput-object p3, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;->mWidgetPkgWhiteList:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getHostId()I
    .locals 0

    iget p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;->mHostId:I

    return p0
.end method

.method public getWidgetHostCallback()Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;->mCallback:Lcom/vivo/card/engine/sdk/widget/WidgetHostCallback;

    return-object p0
.end method

.method public getWidgetPkgWhiteList()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/WidgetCardConfig;->mWidgetPkgWhiteList:Ljava/util/HashSet;

    return-object p0
.end method

.method public refreshPolicy(Lcom/vivo/card/engine/core/j;)V
    .locals 0

    return-void
.end method

.method public registerServerCallback(Lcom/vivo/card/engine/core/i;)V
    .locals 0

    return-void
.end method
