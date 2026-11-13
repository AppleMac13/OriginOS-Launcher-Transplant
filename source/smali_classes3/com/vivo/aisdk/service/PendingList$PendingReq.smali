.class Lcom/vivo/aisdk/service/PendingList$PendingReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/service/PendingList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCmd:Lcom/vivo/aisdk/service/BaseCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/aisdk/service/BaseCommand<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mTime:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vivo/aisdk/service/BaseCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vivo/aisdk/service/BaseCommand<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/service/PendingList$PendingReq;->mTime:J

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/vivo/aisdk/service/PendingList$PendingReq;->mRequest:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vivo/aisdk/service/PendingList$PendingReq;->mCmd:Lcom/vivo/aisdk/service/BaseCommand;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params should not be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public action()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/service/PendingList$PendingReq;->mCmd:Lcom/vivo/aisdk/service/BaseCommand;

    invoke-virtual {p0}, Lcom/vivo/aisdk/service/BaseCommand;->invoke()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/vivo/aisdk/service/PendingList$PendingReq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vivo/aisdk/service/PendingList$PendingReq;

    invoke-virtual {p1}, Lcom/vivo/aisdk/service/PendingList$PendingReq;->getCmd()Lcom/vivo/aisdk/service/BaseCommand;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/service/PendingList$PendingReq;->mCmd:Lcom/vivo/aisdk/service/BaseCommand;

    invoke-virtual {v0}, Lcom/vivo/aisdk/service/BaseCommand;->getOptType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/aisdk/service/BaseCommand;->getOptType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/aisdk/service/PendingList$PendingReq;->mCmd:Lcom/vivo/aisdk/service/BaseCommand;

    invoke-virtual {p0}, Lcom/vivo/aisdk/service/BaseCommand;->getRequest()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/aisdk/service/BaseCommand;->getRequest()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCmd()Lcom/vivo/aisdk/service/BaseCommand;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vivo/aisdk/service/BaseCommand<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/aisdk/service/PendingList$PendingReq;->mCmd:Lcom/vivo/aisdk/service/BaseCommand;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/service/PendingList$PendingReq;->mCmd:Lcom/vivo/aisdk/service/BaseCommand;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
