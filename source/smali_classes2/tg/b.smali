.class public Ltg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/content/Context;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Ltg/b;-><init>(Landroid/content/Context;IIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltg/b;->k:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Ltg/b;->m:I

    .line 5
    iput-object p1, p0, Ltg/b;->o:Landroid/content/Context;

    .line 6
    iput p2, p0, Ltg/b;->a:I

    .line 7
    iput p3, p0, Ltg/b;->b:I

    .line 8
    iput p4, p0, Ltg/b;->c:I

    .line 9
    iput p5, p0, Ltg/b;->d:I

    .line 10
    iput p6, p0, Ltg/b;->e:I

    .line 11
    iput p7, p0, Ltg/b;->f:I

    .line 12
    iput p8, p0, Ltg/b;->i:I

    .line 13
    invoke-virtual {p0, p2}, Ltg/b;->b(I)I

    .line 14
    iget p1, p0, Ltg/b;->a:I

    invoke-virtual {p0, p1}, Ltg/b;->a(I)I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iput p1, p0, Ltg/b;->a:I

    iget-object v0, p0, Ltg/b;->o:Landroid/content/Context;

    iget v1, p0, Ltg/b;->i:I

    invoke-virtual {p0, v0, v1}, Ltg/b;->d(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Ltg/b;->o:Landroid/content/Context;

    iget v1, p0, Ltg/b;->e:I

    invoke-virtual {p0, v0, v1}, Ltg/b;->d(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Ltg/b;->d:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    iput p1, p0, Ltg/b;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calculateGridCardItemWidth "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GridLayout"

    invoke-static {v0, p1}, Ltg/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ltg/b;->h:I

    return p0
.end method

.method public b(I)I
    .locals 3

    iput p1, p0, Ltg/b;->a:I

    iget-object v0, p0, Ltg/b;->o:Landroid/content/Context;

    iget v1, p0, Ltg/b;->f:I

    invoke-virtual {p0, v0, v1}, Ltg/b;->d(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Ltg/b;->o:Landroid/content/Context;

    iget v1, p0, Ltg/b;->e:I

    invoke-virtual {p0, v0, v1}, Ltg/b;->d(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Ltg/b;->d:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    iput p1, p0, Ltg/b;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowWidth="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltg/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",calculateGridItemWidth "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GridLayout"

    invoke-static {v0, p1}, Ltg/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ltg/b;->g:I

    return p0
.end method

.method public c(I)I
    .locals 3

    iput p1, p0, Ltg/b;->a:I

    iget-object p1, p0, Ltg/b;->o:Landroid/content/Context;

    iget v0, p0, Ltg/b;->f:I

    invoke-virtual {p0, p1, v0}, Ltg/b;->d(Landroid/content/Context;I)I

    move-result p1

    iget-boolean v0, p0, Ltg/b;->j:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltg/b;->o:Landroid/content/Context;

    iget v0, p0, Ltg/b;->i:I

    invoke-virtual {p0, p1, v0}, Ltg/b;->d(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    iget v0, p0, Ltg/b;->a:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iget-object p1, p0, Ltg/b;->o:Landroid/content/Context;

    iget v1, p0, Ltg/b;->e:I

    invoke-virtual {p0, p1, v1}, Ltg/b;->d(Landroid/content/Context;I)I

    move-result p1

    iget v1, p0, Ltg/b;->d:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr p1, v2

    sub-int/2addr v0, p1

    div-int/2addr v0, v1

    iput v0, p0, Ltg/b;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowWidth="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltg/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",calculateResponsiveGridWidth "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GridLayout"

    invoke-static {v0, p1}, Ltg/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ltg/b;->g:I

    return p0
.end method

.method public final d(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    int-to-float p0, p2

    invoke-static {p0}, Lcom/originui/core/utils/v;->a(F)I

    move-result p0

    return p0

    :cond_0
    int-to-float p0, p2

    invoke-static {p1, p0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ltg/b;->i:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ltg/b;->h:I

    return p0
.end method

.method public g()I
    .locals 1

    iget-boolean v0, p0, Ltg/b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltg/b;->f()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Ltg/b;->g:I

    return p0
.end method

.method public h()I
    .locals 1

    iget-boolean v0, p0, Ltg/b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltg/b;->e()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Ltg/b;->f:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ltg/b;->e:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ltg/b;->d:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ltg/b;->m:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ltg/b;->b:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ltg/b;->l:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ltg/b;->a:I

    return p0
.end method

.method public o(Z)Ltg/b;
    .locals 0

    iput-boolean p1, p0, Ltg/b;->j:Z

    return-object p0
.end method

.method public p(I)Ltg/b;
    .locals 0

    iput p1, p0, Ltg/b;->i:I

    return-object p0
.end method

.method public q(I)Ltg/b;
    .locals 1

    iget-boolean v0, p0, Ltg/b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltg/b;->p(I)Ltg/b;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Ltg/b;->f:I

    return-object p0
.end method

.method public r(I)Ltg/b;
    .locals 0

    iput p1, p0, Ltg/b;->d:I

    return-object p0
.end method

.method public s(I)Ltg/b;
    .locals 0

    iput p1, p0, Ltg/b;->m:I

    return-object p0
.end method

.method public t(I)Ltg/b;
    .locals 0

    iput p1, p0, Ltg/b;->b:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "GridLayout{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", heightLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", windowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", windowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", maxWindowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", maxWindowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", sum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", cardMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", itemWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", cardItemWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Ltg/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", splitStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Ltg/b;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Ltg/b;
    .locals 0

    iput p1, p0, Ltg/b;->n:I

    return-object p0
.end method

.method public v(I)Ltg/b;
    .locals 0

    iput p1, p0, Ltg/b;->l:I

    return-object p0
.end method
