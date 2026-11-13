.class public Lkh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lrf/a;

.field public c:I

.field public d:Lrf/c;

.field public e:Z


# direct methods
.method public constructor <init>(ILrf/a;Lrf/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrf/a;->ICON_G2:Lrf/a;

    iput-object v0, p0, Lkh/r;->b:Lrf/a;

    .line 3
    sget-object v0, Lrf/c;->VTOOLBAR_ICON:Lrf/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkh/r;->e:Z

    .line 5
    iput p1, p0, Lkh/r;->a:I

    .line 6
    iput-object p2, p0, Lkh/r;->b:Lrf/a;

    .line 7
    iput p4, p0, Lkh/r;->c:I

    .line 8
    iput-object p3, p0, Lkh/r;->d:Lrf/c;

    return-void
.end method

.method public constructor <init>(ILrf/a;Lrf/c;IZ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lrf/a;->ICON_G2:Lrf/a;

    iput-object v0, p0, Lkh/r;->b:Lrf/a;

    .line 11
    sget-object v0, Lrf/c;->VTOOLBAR_ICON:Lrf/c;

    .line 12
    iput p1, p0, Lkh/r;->a:I

    .line 13
    iput-object p2, p0, Lkh/r;->b:Lrf/a;

    .line 14
    iput p4, p0, Lkh/r;->c:I

    .line 15
    iput-object p3, p0, Lkh/r;->d:Lrf/c;

    .line 16
    iput-boolean p5, p0, Lkh/r;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lrf/a;
    .locals 0

    iget-object p0, p0, Lkh/r;->b:Lrf/a;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lkh/r;->c:I

    return p0
.end method

.method public c()Lrf/c;
    .locals 0

    iget-object p0, p0, Lkh/r;->d:Lrf/c;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lkh/r;->a:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lkh/r;->e:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkh/r;

    iget v2, p0, Lkh/r;->a:I

    iget v3, p1, Lkh/r;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lkh/r;->c:I

    iget v3, p1, Lkh/r;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkh/r;->b:Lrf/a;

    iget-object v3, p1, Lkh/r;->b:Lrf/a;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lkh/r;->d:Lrf/c;

    iget-object p1, p1, Lkh/r;->d:Lrf/c;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lkh/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkh/r;->b:Lrf/a;

    iget v2, p0, Lkh/r;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lkh/r;->d:Lrf/c;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VToolbarSymbolIconInfo{unicode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh/r;->b:Lrf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkh/r;->d:Lrf/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkh/r;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
