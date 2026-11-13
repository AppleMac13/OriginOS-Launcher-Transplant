.class Lorg/hapjs/card/sdk/CardClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/CardClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lorg/hapjs/card/api/CardListener;

.field final synthetic f:Lorg/hapjs/card/sdk/CardClient;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/sdk/CardClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/CardListener;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardClient$a;->f:Lorg/hapjs/card/sdk/CardClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/hapjs/card/sdk/CardClient$a;->a:I

    iput-object p3, p0, Lorg/hapjs/card/sdk/CardClient$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/hapjs/card/sdk/CardClient$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/hapjs/card/sdk/CardClient$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lorg/hapjs/card/sdk/CardClient$a;->e:Lorg/hapjs/card/api/CardListener;

    return-void
.end method
