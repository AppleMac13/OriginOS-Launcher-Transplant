.class public Lcom/originui/resmap/attr/BaseViewAttr$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/resmap/attr/BaseViewAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field screen:Ljava/lang/String;

.field uiMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenInfo(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "360-765"

    return-object p0
.end method

.method public static getUiModeInfo(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "11"

    return-object p0
.end method


# virtual methods
.method public getScreen()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/attr/BaseViewAttr$Config;->screen:Ljava/lang/String;

    return-object p0
.end method

.method public getUiMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/resmap/attr/BaseViewAttr$Config;->uiMode:Ljava/lang/String;

    return-object p0
.end method

.method public setScreen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/resmap/attr/BaseViewAttr$Config;->screen:Ljava/lang/String;

    return-void
.end method

.method public setUiMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/resmap/attr/BaseViewAttr$Config;->uiMode:Ljava/lang/String;

    return-void
.end method
