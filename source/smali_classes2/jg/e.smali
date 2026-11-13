.class public Ljg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Ljg/e;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg/e;

    invoke-direct {v0}, Ljg/e;-><init>()V

    sput-object v0, Ljg/e;->k:Ljg/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/e;->a:Z

    const/16 v1, 0x11

    iput v1, p0, Ljg/e;->b:I

    iput-boolean v0, p0, Ljg/e;->c:Z

    iput-boolean v0, p0, Ljg/e;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Ljg/e;->e:I

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Ljg/e;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ljg/e;->g:F

    iput v0, p0, Ljg/e;->h:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Ljg/e;->i:F

    const/4 v0, 0x0

    iput-object v0, p0, Ljg/e;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Ljg/e;->f:F

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ljg/e;->b:I

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Ljg/e;->g:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Ljg/e;->i:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Ljg/e;->h:F

    return p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ljg/e;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ljg/e;->e:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ljg/e;->d:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ljg/e;->c:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ljg/e;->a:Z

    return p0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Ljg/e;->e:I

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Ljg/e;->f:F

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Ljg/e;->g:F

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Ljg/e;->i:F

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Ljg/e;->h:F

    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ljg/e;->j:Ljava/lang/Integer;

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Ljg/e;->a:Z

    return-void
.end method
