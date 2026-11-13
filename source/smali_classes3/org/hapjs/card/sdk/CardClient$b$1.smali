.class Lorg/hapjs/card/sdk/CardClient$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/card/sdk/CardClient$b;->b(Lorg/hapjs/card/api/EngineStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/hapjs/card/api/EngineStatusListener;

.field final synthetic b:Lorg/hapjs/card/sdk/CardClient$b;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/sdk/CardClient$b;Lorg/hapjs/card/api/EngineStatusListener;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardClient$b$1;->b:Lorg/hapjs/card/sdk/CardClient$b;

    iput-object p2, p0, Lorg/hapjs/card/sdk/CardClient$b$1;->a:Lorg/hapjs/card/api/EngineStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CardClient"

    const-string v1, "doUpdate: onEngineUpdated"

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$b$1;->a:Lorg/hapjs/card/api/EngineStatusListener;

    invoke-interface {p0}, Lorg/hapjs/card/api/EngineStatusListener;->onEngineUpdated()V

    return-void
.end method
