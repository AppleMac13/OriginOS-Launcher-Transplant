.class public Lcom/vivo/card/engine/sdk/quick/QuickCardParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/h;


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickCardParams"


# instance fields
.field private mCardRequestParams:Ljava/lang/String;

.field private mCardThemeParams:Ljava/lang/String;

.field public mCardUniformParams:Ljava/lang/String;

.field private mCardUrl:Ljava/lang/String;

.field private mExtraCardData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRpkCardPath:Ljava/lang/String;

.field private mRpkPkgName:Ljava/lang/String;

.field private mVersionCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mExtraCardData:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardUniformParams:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardRequestParams:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardThemeParams:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mExtraCardData:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mRpkPkgName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mRpkCardPath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mVersionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCardData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mExtraCardData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mExtraCardData:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URLEncoder  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getCardDataContent()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardUniformParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardUniformParams:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mRpkPkgName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "rpkName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mRpkCardPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "rpkCardPath"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "cardUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mVersionCode:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mExtraCardData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mExtraCardData:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mExtraCardData:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    sget-object v0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCardDataContent error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardParamsContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardRequestParams:Ljava/lang/String;

    return-object p0
.end method

.method public getCardThemeContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardThemeParams:Ljava/lang/String;

    return-object p0
.end method

.method public getCardType()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public setCardRequestContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardRequestParams:Ljava/lang/String;

    return-void
.end method

.method public setCardThemeContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardThemeParams:Ljava/lang/String;

    return-void
.end method

.method public setCardUniformParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->mCardUniformParams:Ljava/lang/String;

    return-void
.end method
