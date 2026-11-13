.class public Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxg/a;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lxg/a;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxg/a;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxg/a;->j:Ljava/util/List;

    iput p1, p0, Lxg/a;->a:I

    iget-object p1, p0, Lxg/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxg/a;->c:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxg/a;->c:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxg/a;->j:Ljava/util/List;

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxg/a;->j:Ljava/util/List;

    const/16 v0, 0x398

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxg/a;->j:Ljava/util/List;

    const/16 v0, 0x960

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lxg/c;->a(Lxg/a;)V

    return-void
.end method


# virtual methods
.method public A(I)Lxg/a;
    .locals 0

    iput p1, p0, Lxg/a;->m:I

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lxg/a;
    .locals 0

    iput-object p1, p0, Lxg/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public C(I)Lxg/a;
    .locals 0

    iput p1, p0, Lxg/a;->h:I

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxg/a;->h()Lxg/a;

    move-result-object p0

    return-object p0
.end method

.method public h()Lxg/a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/a;

    iget v1, p0, Lxg/a;->a:I

    iput v1, v0, Lxg/a;->a:I

    iget v1, p0, Lxg/a;->b:I

    iput v1, v0, Lxg/a;->b:I

    iget-object v1, p0, Lxg/a;->c:Ljava/util/List;

    iput-object v1, v0, Lxg/a;->c:Ljava/util/List;

    iget-object v1, p0, Lxg/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lxg/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lxg/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lxg/a;->e:Ljava/lang/String;

    iget v1, p0, Lxg/a;->f:I

    iput v1, v0, Lxg/a;->f:I

    iget v1, p0, Lxg/a;->g:I

    iput v1, v0, Lxg/a;->g:I

    iget v1, p0, Lxg/a;->h:I

    iput v1, v0, Lxg/a;->h:I

    iget v1, p0, Lxg/a;->i:I

    iput v1, v0, Lxg/a;->i:I

    iget-object v1, p0, Lxg/a;->j:Ljava/util/List;

    iput-object v1, v0, Lxg/a;->j:Ljava/util/List;

    iget v1, p0, Lxg/a;->k:I

    iput v1, v0, Lxg/a;->k:I

    iget v1, p0, Lxg/a;->l:I

    iput v1, v0, Lxg/a;->l:I

    iget v1, p0, Lxg/a;->m:I

    iput v1, v0, Lxg/a;->m:I

    iget v1, p0, Lxg/a;->n:I

    iput v1, v0, Lxg/a;->n:I

    iget v1, p0, Lxg/a;->o:I

    iput v1, v0, Lxg/a;->o:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lxg/a;->n:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lxg/a;->k:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lxg/a;->l:I

    return p0
.end method

.method public l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxg/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxg/a;->j:Ljava/util/List;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lxg/a;->a:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lxg/a;->m:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lxg/a;->h:I

    return p0
.end method

.method public r(Ljava/lang/String;)Lxg/a;
    .locals 0

    iput-object p1, p0, Lxg/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BreakPoint{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxg/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxg/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxg/a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", heightValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxg/a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adapter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxg/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reference="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", referenceComponentId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxg/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxg/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxg/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxg/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxg/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxg/a;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Lxg/a;
    .locals 0

    iput p1, p0, Lxg/a;->g:I

    return-object p0
.end method

.method public v(I)Lxg/a;
    .locals 0

    iput p1, p0, Lxg/a;->n:I

    return-object p0
.end method

.method public w(I)Lxg/a;
    .locals 0

    iput p1, p0, Lxg/a;->k:I

    return-object p0
.end method

.method public x(I)Lxg/a;
    .locals 0

    iput p1, p0, Lxg/a;->l:I

    return-object p0
.end method

.method public y(I)Lxg/a;
    .locals 0

    iput p1, p0, Lxg/a;->b:I

    return-object p0
.end method

.method public z(I)Lxg/a;
    .locals 0

    iput p1, p0, Lxg/a;->i:I

    return-object p0
.end method
