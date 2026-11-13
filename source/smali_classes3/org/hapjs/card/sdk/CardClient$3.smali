.class Lorg/hapjs/card/sdk/CardClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/card/sdk/CardClient;->b(Lorg/hapjs/card/api/CardService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/hapjs/card/api/CardService;

.field final synthetic b:Lorg/hapjs/card/sdk/CardClient;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/sdk/CardClient;Lorg/hapjs/card/api/CardService;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardClient$3;->b:Lorg/hapjs/card/sdk/CardClient;

    iput-object p2, p0, Lorg/hapjs/card/sdk/CardClient$3;->a:Lorg/hapjs/card/api/CardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transferKeyguardListener  service:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardClient$3;->a:Lorg/hapjs/card/api/CardService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mKeyguardListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardClient$3;->b:Lorg/hapjs/card/sdk/CardClient;

    invoke-static {v1}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient;)Lorg/hapjs/card/api/KeyguardListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardClient"

    invoke-static {v1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardClient$3;->a:Lorg/hapjs/card/api/CardService;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$3;->b:Lorg/hapjs/card/sdk/CardClient;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient;)Lorg/hapjs/card/api/KeyguardListener;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/hapjs/card/api/CardService;->setKeyguardListener(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
