.class Lorg/hapjs/card/sdk/CardClient$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/VirtualCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/CardClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lorg/hapjs/card/api/CardListener;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/api/CardListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardClient$d;->a:Lorg/hapjs/card/api/CardListener;

    return-void
.end method


# virtual methods
.method public onCreated(Lorg/hapjs/card/api/Card;)V
    .locals 0

    invoke-static {p1}, Lorg/hapjs/card/sdk/CardManager;->addCard(Lorg/hapjs/card/api/Card;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$d;->a:Lorg/hapjs/card/api/CardListener;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardListener;->onCreated(Lorg/hapjs/card/api/Card;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$d;->a:Lorg/hapjs/card/api/CardListener;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardListener;->onFailed(I)V

    return-void
.end method

.method public onReloadEnd()V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$d;->a:Lorg/hapjs/card/api/CardListener;

    invoke-interface {p0}, Lorg/hapjs/card/api/CardListener;->onReloadEnd()V

    return-void
.end method

.method public onReloadStart()V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$d;->a:Lorg/hapjs/card/api/CardListener;

    invoke-interface {p0}, Lorg/hapjs/card/api/CardListener;->onReloadStart()V

    return-void
.end method

.method public onUpdate()Z
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$d;->a:Lorg/hapjs/card/api/CardListener;

    invoke-interface {p0}, Lorg/hapjs/card/api/CardListener;->onUpdate()Z

    move-result p0

    return p0
.end method
