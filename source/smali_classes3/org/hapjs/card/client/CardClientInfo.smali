.class public Lorg/hapjs/card/client/CardClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/CardInfo;


# static fields
.field private static final a:Ljava/lang/String; = "CardClientInfo"


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/hapjs/card/client/CardClientInfo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/hapjs/card/client/CardClientInfo;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientInfo;->b:Ljava/lang/Object;

    const-string v1, "getDescription"

    invoke-static {v0, p0, v1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CardClientInfo"

    const-string v1, "getDescription.ex:"

    invoke-static {v0, v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public getMinPlatformVersion()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/hapjs/card/client/CardClientInfo;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientInfo;->b:Ljava/lang/Object;

    const-string v1, "getMinPlatformVersion"

    invoke-static {v0, p0, v1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CardClientInfo"

    const-string v1, "getMinPlatformVersion.ex:"

    invoke-static {v0, v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getPermissionDescriptions()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/hapjs/card/client/CardClientInfo;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientInfo;->b:Ljava/lang/Object;

    const-string v1, "getPermissionDescriptions"

    invoke-static {v0, p0, v1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CardClientInfo"

    const-string v1, "getMinPlatformVersion.ex:"

    invoke-static {v0, v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/hapjs/card/client/CardClientInfo;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientInfo;->b:Ljava/lang/Object;

    const-string v1, "getTitle"

    invoke-static {v0, p0, v1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CardClientInfo"

    const-string v1, "getTitle.ex:"

    invoke-static {v0, v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method
