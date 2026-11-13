.class public Lcom/vivo/aisdk/service/BaseCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private opt:Lcom/vivo/aisdk/service/IOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/aisdk/service/IOperation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private optType:Ljava/lang/String;

.field private request:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/service/IOperation;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/service/IOperation<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p3, p0, Lcom/vivo/aisdk/service/BaseCommand;->optType:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/aisdk/service/BaseCommand;->opt:Lcom/vivo/aisdk/service/IOperation;

    iput-object p2, p0, Lcom/vivo/aisdk/service/BaseCommand;->request:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "build BaseCommand params should not be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getOptType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/service/BaseCommand;->optType:Ljava/lang/String;

    return-object p0
.end method

.method public getRequest()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/aisdk/service/BaseCommand;->request:Ljava/lang/Object;

    return-object p0
.end method

.method public invoke()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/aisdk/service/BaseCommand;->opt:Lcom/vivo/aisdk/service/IOperation;

    iget-object v1, p0, Lcom/vivo/aisdk/service/BaseCommand;->request:Ljava/lang/Object;

    iget-object p0, p0, Lcom/vivo/aisdk/service/BaseCommand;->optType:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/vivo/aisdk/service/IOperation;->ipcOperation(Ljava/lang/Object;Ljava/lang/String;)I

    return-void
.end method
