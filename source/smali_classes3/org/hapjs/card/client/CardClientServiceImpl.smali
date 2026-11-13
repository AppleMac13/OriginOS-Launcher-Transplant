.class public Lorg/hapjs/card/client/CardClientServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/CardService;


# static fields
.field private static final a:Ljava/lang/String; = "CardClientServiceImpl"


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bindService()Z
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "bindService.err: mObject is null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v3, "bindService"

    invoke-static {v0, p0, v3}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "bindService.exp"

    invoke-static {v2, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public createCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/VirtualCardListener;)V
    .locals 6

    const-string v0, "createCard"

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v3, "CardClientServiceImpl"

    if-nez v2, :cond_0

    const-string p0, "createCard.err: mObject is null"

    invoke-static {v3, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardUtils;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "org.hapjs.card.client.VirtualCardClientListener"

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "org.hapjs.card.api.VirtualCardListener"

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iget-object v5, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    filled-new-array {v1, v1, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p0, v0, v1, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "createCard.classLoader null"

    invoke-static {v3, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v3, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public createInset(Landroid/app/Activity;)Lorg/hapjs/card/api/Inset;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public createInset(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Inset;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public destroy()Z
    .locals 5

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "destroy.err: mObject is null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v4, "destroy"

    invoke-static {v0, v3, v4}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "destroy.exp"

    invoke-static {v2, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public destroyForUpdate()V
    .locals 4

    const-string v0, "destroyForUpdate"

    iget-object v1, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "CardClientServiceImpl"

    if-nez v1, :cond_0

    const-string p0, "destroyForUpdate.err: mObject is null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v2, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "destroyForUpdate.exp"

    invoke-static {v2, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardDebugService()Lorg/hapjs/card/api/debug/CardDebugService;
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "getCardDebugService.err: mObject is null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v3, "getCardDebugService"

    invoke-static {v0, p0, v3}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lorg/hapjs/card/client/CardClientDebugService;

    invoke-direct {v0, p0}, Lorg/hapjs/card/client/CardClientDebugService;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "getCardDebugService.exp"

    invoke-static {v2, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getEngineStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "getEngineStatus mObject is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-2"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "getEngineStatus"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, p0, v2, v3, v4}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEngineStatus key:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getEngineStatus.exp"

    invoke-static {v1, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "-1"

    return-object p0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientServiceImpl"

    if-nez v0, :cond_0

    .line 2
    const-string p0, "init.err: mObject is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "init"

    const-class v3, Landroid/content/Context;

    const-class v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v2, v3, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-string p1, "init.exp"

    invoke-static {v1, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    .line 5
    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientServiceImpl"

    if-nez v0, :cond_0

    .line 6
    const-string p0, "init.err: mObject is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v3, "init"

    const-class v4, Landroid/content/Context;

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, v2, v3, v4, p3}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 8
    const-string v0, "init.exp"

    invoke-static {v1, v0, p3}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/client/CardClientServiceImpl;->init(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public install(Ljava/lang/String;ILjava/lang/String;Lorg/hapjs/card/api/InstallListener;)V
    .locals 7

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "CardClientServiceImpl"

    if-nez v1, :cond_0

    const-string p0, "install.err: mObject is null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardUtils;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "org.hapjs.card.client.ClientInstallListener"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "org.hapjs.card.api.InstallListener"

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v4, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v5, "install"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v6, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p0, v5, v0, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "InstallListener.classLoader null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "InstallListener"

    invoke-static {v2, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public notifyKeyguardResult(I)V
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "notifyKeyguardResult.err: mObject is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "notifyKeyguardResult"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v2, v3, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setKeyguardListener.err"

    invoke-static {v1, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setHostAppId(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "setHostAppId.err: mObject is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "setHostAppId"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v2, v3, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setAppId.exp"

    invoke-static {v1, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setHostVersion(I)V
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "setHostVersion.err: mObject is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "setHostVersion"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v2, v3, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setHostVersion.exp"

    invoke-static {v1, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setJsEnvMode(I)V
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "setJsEnvMode.err: mObject is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "setJsEnvMode"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v2, v3, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setJsEnvMode.exp"

    invoke-static {v1, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setKeyguardListener(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "setKeyguardListener.err: mObject is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "setKeyguardListener"

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v2, v3, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setKeyguardListener.err"

    invoke-static {v1, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V
    .locals 5

    const-string v0, "setStatisticsListener"

    iget-object v1, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "CardClientServiceImpl"

    if-nez v1, :cond_0

    const-string p0, "setStatisticsListener.err: mObject is null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardUtils;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "org.hapjs.card.client.StatisticsListenerClientImpl"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "org.hapjs.card.api.StatisticsListener"

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v4, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p0, v0, v1, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "setStatisticsListener.classLoader null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v2, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "setTheme.err: mObject is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "setTheme"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v2, v3, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setTheme.exp"

    invoke-static {v1, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unbindService()Z
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "unbindService.err: mObject is null"

    invoke-static {v2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v3, "unbindService"

    invoke-static {v0, p0, v3}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "unbindService.exp"

    invoke-static {v2, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public uninstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Ljava/lang/String;

    const-string v1, "uninstall"

    iget-object v2, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v3, "CardClientServiceImpl"

    if-nez v2, :cond_0

    const-string p0, "uninstall.err: mObject is null"

    invoke-static {v3, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uninstall card, pkg = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", path = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, v1, v0, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public useProxyV8(Z)V
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v1, "CardClientServiceImpl"

    if-nez v0, :cond_0

    const-string p0, "useProxyV8.err: mObject is null"

    invoke-static {v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientServiceImpl;->b:Ljava/lang/Object;

    const-string v2, "useProxyV8"

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

    const-string p1, "useProxyV8.exp"

    invoke-static {v1, p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
