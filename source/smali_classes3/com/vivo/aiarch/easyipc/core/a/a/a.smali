.class public Lcom/vivo/aiarch/easyipc/core/a/a/a;
.super Lcom/vivo/aiarch/easyipc/core/a/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vivo/aiarch/easyipc/core/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/a/b;-><init>(Lcom/vivo/aiarch/easyipc/core/c/c;)V

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/c/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/c/c;->g()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/a/a/a;->c:I

    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/aiarch/easyipc/d/j;->a(Lcom/vivo/aiarch/easyipc/core/c/a;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/a/a/a;->a:Ljava/lang/Class;

    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/a/a/a;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/vivo/aiarch/easyipc/d/j;->b(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/a/a/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/vivo/aiarch/easyipc/d/j;->a(Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/IObjectFactory;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/vivo/aiarch/easyipc/IObjectFactory;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;

    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/a/a/a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/vivo/aiarch/easyipc/core/a/a/a;->c:I

    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/core/a/b;->b()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;-><init>(Ljava/lang/String;IJ)V

    .line 5
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/g;->a()Lcom/vivo/aiarch/easyipc/d/g;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/vivo/aiarch/easyipc/d/g;->a(Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurs when getting an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/a/a/a;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/vivo/aiarch/easyipc/core/c/b;[Lcom/vivo/aiarch/easyipc/core/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    return-void
.end method
