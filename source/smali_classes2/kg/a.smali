.class public Lkg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lkg/a;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkg/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11

    invoke-direct {v0, v3, v1, v2}, Lkg/a;-><init>(IZZ)V

    sput-object v0, Lkg/a;->j:Lkg/a;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lkg/a;->e:F

    iput v0, p0, Lkg/a;->f:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lkg/a;->g:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lkg/a;->h:F

    const/4 v0, 0x0

    iput-object v0, p0, Lkg/a;->i:Ljava/lang/Integer;

    iput p1, p0, Lkg/a;->a:I

    iput-boolean p2, p0, Lkg/a;->c:Z

    iput-boolean p3, p0, Lkg/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lkg/a;->h:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lkg/a;->e:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lkg/a;->g:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lkg/a;->f:F

    return p0
.end method

.method public e(FFF)F
    .locals 2

    sub-float p3, p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget-boolean v1, p0, Lkg/a;->c:Z

    if-nez v1, :cond_0

    return p3

    :cond_0
    iget p0, p0, Lkg/a;->a:I

    const/16 v1, 0x11

    if-ne p0, v1, :cond_1

    sub-float/2addr p2, p1

    div-float/2addr p2, v0

    :goto_0
    sub-float/2addr p3, p2

    return p3

    :cond_1
    const v0, 0x800005

    if-ne p0, v0, :cond_2

    sub-float/2addr p2, p1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkg/a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lkg/a;->b:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lkg/a;->d:Z

    return p0
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lkg/a;->h:F

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lkg/a;->e:F

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lkg/a;->g:F

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lkg/a;->f:F

    return-void
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkg/a;->i:Ljava/lang/Integer;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg/a;->d:Z

    return-void
.end method

.method public o(Ljg/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljg/e;->g()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lkg/a;->n(Z)V

    invoke-virtual {p1}, Ljg/e;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lkg/a;->i(F)V

    invoke-virtual {p1}, Ljg/e;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lkg/a;->j(F)V

    invoke-virtual {p1}, Ljg/e;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lkg/a;->l(F)V

    invoke-virtual {p1}, Ljg/e;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lkg/a;->k(F)V

    invoke-virtual {p1}, Ljg/e;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg/a;->m(Ljava/lang/Integer;)V

    return-void
.end method
