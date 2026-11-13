.class public Lwj/a;
.super Lwj/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwj/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwj/a;->A:Z

    return-void
.end method


# virtual methods
.method public O()I
    .locals 0

    iget p0, p0, Lwj/a;->s:I

    return p0
.end method

.method public P()I
    .locals 0

    iget p0, p0, Lwj/a;->y:I

    return p0
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Lwj/a;->x:I

    return p0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Lwj/a;->B:I

    return p0
.end method

.method public S()I
    .locals 0

    iget p0, p0, Lwj/a;->w:I

    return p0
.end method

.method public T()I
    .locals 0

    iget p0, p0, Lwj/a;->z:I

    return p0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwj/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwj/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwj/a;->C:Ljava/lang/String;

    return-object p0
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lwj/a;->A:Z

    return p0
.end method

.method public Y()Z
    .locals 0

    iget p0, p0, Lwj/a;->B:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Lwj/a;->u:Z

    return p0
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwj/a;->A:Z

    return-void
.end method

.method public final b0()I
    .locals 2

    iget p0, p0, Lwj/a;->y:I

    and-int/lit8 v0, p0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lwj/a;->s:I

    return-void
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lwj/a;->y:I

    invoke-virtual {p0}, Lwj/a;->b0()I

    move-result p1

    iput p1, p0, Lwj/a;->z:I

    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Lwj/a;->x:I

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lwj/a;->u:Z

    return-void
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lwj/a;->B:I

    return-void
.end method

.method public h0(I)V
    .locals 0

    iput p1, p0, Lwj/a;->w:I

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwj/a;->t:Ljava/lang/String;

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwj/a;->v:Ljava/lang/String;

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwj/a;->C:Ljava/lang/String;

    return-void
.end method
