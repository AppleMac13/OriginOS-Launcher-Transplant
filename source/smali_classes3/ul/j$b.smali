.class public final Lul/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final synthetic i:Lul/j;


# direct methods
.method public constructor <init>(Lul/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/j$b;->i:Lul/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lul/j;Lul/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lul/j$b;-><init>(Lul/j;)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    invoke-virtual {p0, p1}, Lul/j$b;->f(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul/j$b;->i:Lul/j;

    iget v2, p0, Lul/j$b;->a:F

    iget v3, p0, Lul/j$b;->b:F

    invoke-static {v0, v2, v3, p1}, Lul/j;->a(Lul/j;FFF)F

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lul/j$b;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lul/j$b;->i:Lul/j;

    iget v2, p0, Lul/j$b;->c:F

    iget v3, p0, Lul/j$b;->d:F

    invoke-static {v0, v2, v3, p1}, Lul/j;->a(Lul/j;FFF)F

    move-result p1

    :goto_0
    sub-float p1, v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lul/j$b;->b(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lul/j$b;->i:Lul/j;

    iget v2, p0, Lul/j$b;->e:F

    iget v3, p0, Lul/j$b;->f:F

    invoke-static {v0, v2, v3, p1}, Lul/j;->a(Lul/j;FFF)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lul/j$b;->e(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lul/j$b;->i:Lul/j;

    iget v2, p0, Lul/j$b;->g:F

    iget v3, p0, Lul/j$b;->h:F

    invoke-static {v0, v2, v3, p1}, Lul/j;->a(Lul/j;FFF)F

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lul/j$b;->i:Lul/j;

    invoke-static {p0}, Lul/j;->b(Lul/j;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sub-float p1, v1, p1

    :goto_2
    return p1
.end method

.method public b(F)Z
    .locals 1

    iget v0, p0, Lul/j$b;->e:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lul/j$b;->f:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(F)Z
    .locals 1

    iget v0, p0, Lul/j$b;->c:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lul/j$b;->d:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(F)Z
    .locals 1

    iget v0, p0, Lul/j$b;->h:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lul/j$b;->a:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lul/j$b;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lul/j$b;->e:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e(F)Z
    .locals 1

    iget v0, p0, Lul/j$b;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lul/j$b;->h:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(F)Z
    .locals 1

    iget v0, p0, Lul/j$b;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lul/j$b;->b:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(F)Z
    .locals 1

    iget v0, p0, Lul/j$b;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lul/j$b;->g:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lul/j$b;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget p0, p0, Lul/j$b;->c:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(FF)Lul/j$b;
    .locals 0

    iput p1, p0, Lul/j$b;->e:F

    iput p2, p0, Lul/j$b;->f:F

    return-object p0
.end method

.method public i(FF)Lul/j$b;
    .locals 0

    iput p1, p0, Lul/j$b;->c:F

    iput p2, p0, Lul/j$b;->d:F

    return-object p0
.end method

.method public j(FF)V
    .locals 0

    iput p1, p0, Lul/j$b;->g:F

    iput p2, p0, Lul/j$b;->h:F

    return-void
.end method

.method public k(FF)Lul/j$b;
    .locals 0

    iput p1, p0, Lul/j$b;->a:F

    iput p2, p0, Lul/j$b;->b:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionRange{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/j$b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/j$b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", brStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/j$b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", brEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/j$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/j$b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/j$b;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tlStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/j$b;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tlEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lul/j$b;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
