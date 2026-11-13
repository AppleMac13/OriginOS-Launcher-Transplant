.class public Lgp/g;
.super Lgp/d;
.source "SourceFile"


# instance fields
.field public final j:Lgp/i;


# direct methods
.method public constructor <init>(ZLgp/i;)V
    .locals 3

    invoke-direct {p0}, Lgp/d;-><init>()V

    iput-boolean p1, p0, Lgp/d;->a:Z

    iput-object p2, p0, Lgp/g;->j:Lgp/i;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v0, v1, v2}, Lgp/i;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lgp/d;->b:I

    const-wide/16 v1, 0x1c

    invoke-virtual {p2, v0, v1, v2}, Lgp/i;->l(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lgp/d;->c:J

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, Lgp/i;->l(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lgp/d;->d:J

    const-wide/16 v1, 0x2a

    invoke-virtual {p2, v0, v1, v2}, Lgp/i;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lgp/d;->e:I

    const-wide/16 v1, 0x2c

    invoke-virtual {p2, v0, v1, v2}, Lgp/i;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lgp/d;->f:I

    const-wide/16 v1, 0x2e

    invoke-virtual {p2, v0, v1, v2}, Lgp/i;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lgp/d;->g:I

    const-wide/16 v1, 0x30

    invoke-virtual {p2, v0, v1, v2}, Lgp/i;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lgp/d;->h:I

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Lgp/i;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lgp/d;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lgp/c;
    .locals 7

    new-instance v6, Lgp/a;

    iget-object v1, p0, Lgp/g;->j:Lgp/i;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lgp/a;-><init>(Lgp/i;Lgp/d;JI)V

    return-object v6
.end method

.method public b(J)Lgp/e;
    .locals 2

    new-instance v0, Lgp/j;

    iget-object v1, p0, Lgp/g;->j:Lgp/i;

    invoke-direct {v0, v1, p0, p1, p2}, Lgp/j;-><init>(Lgp/i;Lgp/d;J)V

    return-object v0
.end method

.method public c(I)Lgp/f;
    .locals 2

    new-instance v0, Lgp/l;

    iget-object v1, p0, Lgp/g;->j:Lgp/i;

    invoke-direct {v0, v1, p0, p1}, Lgp/l;-><init>(Lgp/i;Lgp/d;I)V

    return-object v0
.end method
