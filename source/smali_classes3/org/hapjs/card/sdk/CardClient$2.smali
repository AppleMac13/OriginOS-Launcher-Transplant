.class Lorg/hapjs/card/sdk/CardClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/card/sdk/CardClient;->notifyKeyguardResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/hapjs/card/sdk/CardClient;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/sdk/CardClient;I)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardClient$2;->b:Lorg/hapjs/card/sdk/CardClient;

    iput p2, p0, Lorg/hapjs/card/sdk/CardClient$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyKeyguardResult :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/hapjs/card/sdk/CardClient$2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardClient"

    invoke-static {v1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object v0

    iget p0, p0, Lorg/hapjs/card/sdk/CardClient$2;->a:I

    invoke-interface {v0, p0}, Lorg/hapjs/card/api/CardService;->notifyKeyguardResult(I)V

    :cond_0
    return-void
.end method
