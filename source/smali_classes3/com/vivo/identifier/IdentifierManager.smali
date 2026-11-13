.class public Lcom/vivo/identifier/IdentifierManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteOAIDBLACK(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/identifier/IdentifierIdClient;->deleteOAIDBLACK(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getAAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getAAID()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getAAIDNoDelay(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getAAIDNoDelay()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstanceCore(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getGUID()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getGUIDNoDelay(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstanceCore(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getGUIDNoDelay()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getOAID()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getOAIDNoDelay(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getOAIDNoDelay()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getOAIDStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getOAIDSTATUS()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getUDID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getUDID()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getVAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getVAID()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getVAIDNoDelay(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getVAIDNoDelay()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static insertOAIDBLACK(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/identifier/IdentifierIdClient;->insertOAIDBLACK(Ljava/util/List;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isLimited(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "-2"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/identifier/IdentifierIdClient;->isOAIDLimited()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isSupported()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static requestOaidStatePermission(Landroid/app/Activity;I)V
    .locals 1

    invoke-static {p0}, Lcom/vivo/identifier/IdentifierIdClient;->getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/vivo/identifier/IdentifierIdClient;->requestOaidStatePermission(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
