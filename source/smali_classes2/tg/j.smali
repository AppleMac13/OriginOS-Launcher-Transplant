.class public Ltg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/Display;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ltg/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ltg/j;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ltg/j;->e:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ltg/j;->b:I

    return p0
.end method

.method public d()Ltg/b;
    .locals 0

    iget-object p0, p0, Ltg/j;->l:Ltg/b;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ltg/j;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ltg/j;->k:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ltg/j;->a:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ltg/j;->j:I

    return p0
.end method

.method public i(I)Ltg/j;
    .locals 0

    iput p1, p0, Ltg/j;->b:I

    return-object p0
.end method

.method public j(Landroid/view/Display;)Ltg/j;
    .locals 0

    iput-object p1, p0, Ltg/j;->f:Landroid/view/Display;

    return-object p0
.end method

.method public k(I)Ltg/j;
    .locals 0

    iput p1, p0, Ltg/j;->i:I

    return-object p0
.end method

.method public l(I)Ltg/j;
    .locals 0

    iput p1, p0, Ltg/j;->g:I

    return-object p0
.end method

.method public m(I)Ltg/j;
    .locals 0

    iput p1, p0, Ltg/j;->h:I

    return-object p0
.end method

.method public n(Ltg/j;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltg/j;->g()I

    move-result v0

    iput v0, p0, Ltg/j;->a:I

    invoke-virtual {p1}, Ltg/j;->c()I

    move-result v0

    iput v0, p0, Ltg/j;->b:I

    invoke-virtual {p1}, Ltg/j;->e()I

    move-result v0

    iput v0, p0, Ltg/j;->c:I

    invoke-virtual {p1}, Ltg/j;->a()I

    move-result v0

    iput v0, p0, Ltg/j;->d:I

    invoke-virtual {p1}, Ltg/j;->b()I

    move-result p1

    iput p1, p0, Ltg/j;->e:I

    :cond_0
    return-void
.end method

.method public o(I)Ltg/j;
    .locals 0

    iput p1, p0, Ltg/j;->k:I

    return-object p0
.end method

.method public p(I)Ltg/j;
    .locals 0

    iput p1, p0, Ltg/j;->a:I

    return-object p0
.end method

.method public q(Landroid/content/Context;I)Ltg/j;
    .locals 6

    iput p2, p0, Ltg/j;->j:I

    invoke-static {}, Ltg/c;->e()Ltg/c;

    move-result-object v0

    iget v4, p0, Ltg/j;->k:I

    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    iget v1, p0, Ltg/j;->a:I

    const/16 v3, 0x100

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    move v5, v1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Ltg/c;->b(Ltg/j;Landroid/content/Context;IIZ)Ltg/b;

    move-result-object p1

    iput-object p1, p0, Ltg/j;->l:Ltg/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltg/j;->a:I

    if-lez v1, :cond_0

    const-string v1, " window = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget v1, p0, Ltg/j;->b:I

    if-lez v1, :cond_1

    const-string v1, ", device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    iget v1, p0, Ltg/j;->c:I

    if-lez v1, :cond_2

    const-string v1, ", rom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    iget v1, p0, Ltg/j;->d:I

    if-lez v1, :cond_3

    const-string v1, ", category = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    iget v1, p0, Ltg/j;->e:I

    if-lez v1, :cond_4

    const-string v1, ", model = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    iget v1, p0, Ltg/j;->j:I

    if-lez v1, :cond_5

    const-string v1, ", windowWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    iget v1, p0, Ltg/j;->k:I

    if-lez v1, :cond_6

    const-string v1, ", windowHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltg/j;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Ltg/j;->l:Ltg/b;

    if-eqz v1, :cond_7

    const-string v1, ", gridSystem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Ltg/j;->l:Ltg/b;

    invoke-virtual {p0}, Ltg/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p0
.end method
