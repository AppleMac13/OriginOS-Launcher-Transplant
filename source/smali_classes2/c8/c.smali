.class public Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc8/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lc8/c;->b:I

    iput-object v0, p0, Lc8/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lc8/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lc8/c;->f:Ljava/lang/String;

    iput v1, p0, Lc8/c;->g:I

    return-void
.end method


# virtual methods
.method public a(Lc8/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc8/c;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/c;->p(I)V

    invoke-virtual {p1}, Lc8/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc8/c;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc8/c;->j(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lc8/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc8/c;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc8/c;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/c;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/c;->r(I)V

    invoke-virtual {p1}, Lc8/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc8/c;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/c;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/c;->q(I)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lc8/c;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/c;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lc8/c;->b:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lc8/c;->g:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lc8/c;->h:I

    return p0
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lc8/c;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public k(Landroid/content/Context;II)V
    .locals 0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/l;->R1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 p3, 0x7

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/l;->X1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/l;->U1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p3, 0x5

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/l;->T1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p3, 0x6

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/l;->S1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 p3, 0x9

    if-eq p2, p3, :cond_6

    const/16 p3, 0x8

    if-ne p2, p3, :cond_5

    goto :goto_0

    :cond_5
    const/16 p3, 0xa

    if-ne p2, p3, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/l;->W1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/l;->V1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc8/c;->f:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc8/c;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc8/c;->e:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc8/c;->a:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lc8/c;->b:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lc8/c;->g:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lc8/c;->h:I

    return-void
.end method
