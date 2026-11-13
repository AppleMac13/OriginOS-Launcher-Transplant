.class public Lorg/hapjs/card/client/AppClientInfo;
.super Lorg/hapjs/card/api/AppInfo;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/hapjs/card/api/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p0, Lorg/hapjs/card/client/AppClientInfo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMinPlatformVersion()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/hapjs/card/client/AppClientInfo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/AppClientInfo;->a:Ljava/lang/Object;

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
    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/hapjs/card/client/AppClientInfo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/AppClientInfo;->a:Ljava/lang/Object;

    const-string v1, "getName"

    invoke-static {v0, p0, v1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/hapjs/card/client/AppClientInfo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/AppClientInfo;->a:Ljava/lang/Object;

    const-string v1, "getPackage"

    invoke-static {v0, p0, v1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public getVersionCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/hapjs/card/client/AppClientInfo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/AppClientInfo;->a:Ljava/lang/Object;

    const-string v1, "getVersionName"

    invoke-static {v0, p0, v1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/hapjs/card/client/AppClientInfo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/AppClientInfo;->a:Ljava/lang/Object;

    const-string v1, "getVersionName"

    invoke-static {v0, p0, v1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
