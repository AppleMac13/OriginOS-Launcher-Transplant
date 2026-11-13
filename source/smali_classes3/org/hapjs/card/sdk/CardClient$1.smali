.class Lorg/hapjs/card/sdk/CardClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/card/sdk/CardClient;->setKeyguardListener(Lorg/hapjs/card/api/KeyguardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/hapjs/card/api/KeyguardListener;

.field final synthetic b:Lorg/hapjs/card/sdk/CardClient;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/sdk/CardClient;Lorg/hapjs/card/api/KeyguardListener;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardClient$1;->b:Lorg/hapjs/card/sdk/CardClient;

    iput-object p2, p0, Lorg/hapjs/card/sdk/CardClient$1;->a:Lorg/hapjs/card/api/KeyguardListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardClient$1;->b:Lorg/hapjs/card/sdk/CardClient;

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardClient$1;->a:Lorg/hapjs/card/api/KeyguardListener;

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient;Lorg/hapjs/card/api/KeyguardListener;)Lorg/hapjs/card/api/KeyguardListener;

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient$1;->b:Lorg/hapjs/card/sdk/CardClient;

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->a()Lorg/hapjs/card/api/CardService;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/hapjs/card/sdk/CardClient;->a(Lorg/hapjs/card/sdk/CardClient;Lorg/hapjs/card/api/CardService;)V

    return-void
.end method
