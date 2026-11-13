.class public Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:J = 0x2710L


# instance fields
.field private aisdkApiType:I

.field private apiType:Ljava/lang/String;

.field private callback:Lcom/vivo/aisdk/AISdkApiCallback;

.field private data:Ljava/lang/String;

.field private dataParser:Lcom/vivo/aisdk/scenesys/c/b;

.field private priority:I

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->timeout:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->aisdkApiType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)Lcom/vivo/aisdk/AISdkApiCallback;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->callback:Lcom/vivo/aisdk/AISdkApiCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->apiType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->aisdkApiType:I

    return p0
.end method

.method public static synthetic access$400(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->timeout:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->priority:I

    return p0
.end method

.method public static synthetic access$600(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)Lcom/vivo/aisdk/scenesys/c/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->dataParser:Lcom/vivo/aisdk/scenesys/c/b;

    return-object p0
.end method


# virtual methods
.method public aisdkApiType(I)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->aisdkApiType:I

    return-object p0
.end method

.method public apiType(Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->apiType:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;
    .locals 2

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->callback:Lcom/vivo/aisdk/AISdkApiCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;-><init>(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$1;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/vivo/aisdk/exception/IllegalUseException;

    const-string v0, "callback should not be null!!"

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/exception/IllegalUseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public callback(Lcom/vivo/aisdk/AISdkApiCallback;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->callback:Lcom/vivo/aisdk/AISdkApiCallback;

    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public dataParser(Lcom/vivo/aisdk/scenesys/c/b;)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->dataParser:Lcom/vivo/aisdk/scenesys/c/b;

    return-object p0
.end method

.method public priority(I)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->priority:I

    return-object p0
.end method

.method public timeout(J)Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->timeout:J

    return-object p0
.end method
