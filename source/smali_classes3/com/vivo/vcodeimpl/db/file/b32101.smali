.class public Lcom/vivo/vcodeimpl/db/file/b32101;
.super Lcom/vivo/vcodeimpl/db/interf/b32101;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->rid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/file/b32101;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vivo/vcodeimpl/db/file/b32101;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/file/b32101;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/vcodeimpl/db/file/b32101;->b:I

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/file/b32101;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/file/b32101;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/file/b32101;->d:Ljava/util/Map;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "file"

    return-object p0
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/file/b32101;->d:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vivo/vcodeimpl/db/interf/b32101;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Lcom/vivo/vcodeimpl/db/interf/b32101;->moduleId:Ljava/lang/String;

    iget-object v8, v0, Lcom/vivo/vcodeimpl/db/interf/b32101;->eventId:Ljava/lang/String;

    iget-wide v1, v0, Lcom/vivo/vcodeimpl/db/interf/b32101;->eventTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v12, v0, Lcom/vivo/vcodeimpl/db/file/b32101;->a:Ljava/lang/String;

    iget v1, v0, Lcom/vivo/vcodeimpl/db/file/b32101;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lcom/vivo/vcodeimpl/db/file/b32101;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v0, v0, Lcom/vivo/vcodeimpl/db/file/b32101;->d:Ljava/util/Map;

    move-object/from16 v18, v0

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const-string v2, "FileDbEntity{"

    const-string v3, "id="

    const-string v5, ", moduleId=\'"

    const-string v7, ", eventId=\'"

    const-string v9, ", startTime=\'"

    const-string v11, ", fileId="

    const-string v13, ", retryTimes="

    const-string v15, ", url="

    const-string v17, ", mParams ="

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
