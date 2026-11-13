.class public abstract Lcom/vivo/aisdk/scenesys/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/scenesys/request/c;


# instance fields
.field private apiType:Ljava/lang/String;

.field private cancel:Z

.field private data:Ljava/lang/String;

.field private priority:I

.field private timeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/request/a;->data:Ljava/lang/String;

    iput-object p2, p0, Lcom/vivo/aisdk/scenesys/request/a;->apiType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vivo/aisdk/scenesys/request/a;->timeout:J

    iput p5, p0, Lcom/vivo/aisdk/scenesys/request/a;->priority:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/aisdk/scenesys/request/a;->cancel:Z

    return-void
.end method


# virtual methods
.method public getApiType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/a;->apiType:Ljava/lang/String;

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/a;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/scenesys/request/a;->priority:I

    return p0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/request/a;->timeout:J

    return-wide v0
.end method

.method public isCancel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/scenesys/request/a;->cancel:Z

    return p0
.end method

.method public setCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/scenesys/request/a;->cancel:Z

    return-void
.end method
