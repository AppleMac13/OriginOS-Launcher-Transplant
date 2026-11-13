.class public Lorg/hapjs/card/client/CardClientLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/CardLifecycleCallback;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/hapjs/card/client/CardClientLifecycleCallback;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreateFinish()V
    .locals 2

    iget-object v0, p0, Lorg/hapjs/card/client/CardClientLifecycleCallback;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardClientLifecycleCallback;->a:Ljava/lang/Object;

    const-string v1, "onCreateFinish"

    invoke-static {v0, p0, v1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class v0, Lorg/hapjs/card/client/CardClientLifecycleCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreateFinish.ex:"

    invoke-static {v0, v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
