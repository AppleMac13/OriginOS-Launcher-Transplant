.class public Lcom/vivo/systemlighteffect/meshwarp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/systemlighteffect/meshwarp/a$e;,
        Lcom/vivo/systemlighteffect/meshwarp/a$a;,
        Lcom/vivo/systemlighteffect/meshwarp/a$b;,
        Lcom/vivo/systemlighteffect/meshwarp/a$c;,
        Lcom/vivo/systemlighteffect/meshwarp/a$d;
    }
.end annotation


# instance fields
.field public a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

.field public b:Lcom/vivo/systemlighteffect/meshwarp/a$d;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-direct {v0}, Lcom/vivo/systemlighteffect/meshwarp/a$e;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vivo/systemlighteffect/meshwarp/a$d;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/meshwarp/a$c;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/vivo/systemlighteffect/meshwarp/a$b;

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/meshwarp/a$b;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/vivo/systemlighteffect/meshwarp/a$a;

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/meshwarp/a$a;-><init>()V

    return-object p0
.end method

.method public b(F[F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->b:Lcom/vivo/systemlighteffect/meshwarp/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshwarp/a$d;->a(F[F)V

    return-void
.end method

.method public c()Lcom/vivo/systemlighteffect/meshwarp/a$e;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    return-object p0
.end method

.method public d([B)V
    .locals 4

    const-string v0, "init():BEGIN"

    const-string v1, "MeshWarpingDataParser"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->c:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->a:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->b:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->c:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->d:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->e:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->f:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->g:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->h:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->i:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->j:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->m:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->k:I

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->l:I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    iget v0, v0, Lcom/vivo/systemlighteffect/meshwarp/a$e;->i:I

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/meshwarp/a;->a(I)Lcom/vivo/systemlighteffect/meshwarp/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->b:Lcom/vivo/systemlighteffect/meshwarp/a$d;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    invoke-virtual {v0, p0, p1}, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c(Lcom/vivo/systemlighteffect/meshwarp/a$e;[B)V

    const-string p0, "init():END"

    invoke-static {v1, p0}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(FF)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshwarp/a;->b:Lcom/vivo/systemlighteffect/meshwarp/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshwarp/a$d;->d(FF)V

    return-void
.end method
