.class public Lorg/hapjs/card/client/CardClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/Card;


# static fields
.field private static final a:Ljava/lang/String; = "CardClientImpl"


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    const-string v0, "destroy"

    iget-object v1, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    const-string v2, "CardClientImpl"

    if-nez v1, :cond_0

    const-string p0, "destroy.err: mProxy is null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardManager;->removeCard(Lorg/hapjs/card/api/Card;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public fold(Z)V
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientImpl"

    if-nez v0, :cond_0

    const-string p0, "fold.err: mProxy is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    const-string v2, "fold"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v2, v3, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "foldCard"

    invoke-static {v1, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CardClientImpl"

    if-nez v0, :cond_0

    const-string p0, "getView.err: mProxy is null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    const-string v3, "getView"

    invoke-static {v0, p0, v3}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "getView.ex:"

    invoke-static {v2, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public sendMessage(ILjava/lang/String;)V
    .locals 5

    const-string v0, "sendMessage"

    iget-object v1, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    const-string v2, "CardClientImpl"

    if-nez v1, :cond_0

    const-string p0, "sendMessage.err: mProxy is null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, v0, v3, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V
    .locals 5

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientImpl"

    if-nez v0, :cond_0

    const-string p0, "setMessageCallback.err: mProxy is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerMessageCallback:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardUtils;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "org.hapjs.card.client.CardMessageClientCallback"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "org.hapjs.card.api.CardMessageCallback"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iget-object v3, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientImpl;->b:Ljava/lang/Object;

    const-string v4, "setMessageCallback"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p0, v4, v0, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "registerMessageCallback.classLoader null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "registerMessageCallback"

    invoke-static {v1, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
