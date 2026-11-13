.class public Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/net/RequestConfigDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestModuleDto"
.end annotation


# instance fields
.field private ctime:J

.field private mid:Ljava/lang/String;

.field private mvs:Ljava/lang/String;

.field private ptime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->ctime:J

    return-wide v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public getMvs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->mvs:Ljava/lang/String;

    return-object p0
.end method

.method public getPtime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->ptime:J

    return-wide v0
.end method

.method public setCtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->ctime:J

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->mid:Ljava/lang/String;

    return-void
.end method

.method public setMvs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->mvs:Ljava/lang/String;

    return-void
.end method

.method public setPtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->ptime:J

    return-void
.end method
