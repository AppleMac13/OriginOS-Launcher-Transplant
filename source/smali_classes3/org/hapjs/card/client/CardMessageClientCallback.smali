.class public Lorg/hapjs/card/client/CardMessageClientCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/CardMessageCallback;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/hapjs/card/client/CardMessageClientCallback;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onMessage(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/hapjs/card/client/CardMessageClientCallback;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/hapjs/card/client/CardMessageClientCallback;->a:Ljava/lang/Object;

    const-string v1, "onMessage"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Lorg/hapjs/card/sdk/utils/reflect/ReflectUtil;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class p1, Lorg/hapjs/card/client/CardMessageClientCallback;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCreateFinish.ex:"

    invoke-static {p1, p2, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
