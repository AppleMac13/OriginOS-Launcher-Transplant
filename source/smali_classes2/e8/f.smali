.class public Le8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le8/f;->o:Z

    .line 4
    iput p1, p0, Le8/f;->a:I

    .line 5
    iput p2, p0, Le8/f;->b:I

    .line 6
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    .line 7
    invoke-static {}, Lt8/q;->i()I

    move-result p2

    iput p2, p0, Le8/f;->c:I

    .line 8
    invoke-static {}, Lt8/q;->j()I

    move-result p2

    iput p2, p0, Le8/f;->d:I

    .line 9
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result p2

    iput p2, p0, Le8/f;->e:I

    .line 10
    invoke-static {}, Lt8/q;->h()I

    move-result p2

    iput p2, p0, Le8/f;->f:I

    .line 11
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p1

    iput-boolean p1, p0, Le8/f;->g:Z

    .line 12
    invoke-virtual {p0}, Le8/f;->a()V

    return-void
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Le8/f;->o:Z

    .line 26
    iput p1, p0, Le8/f;->a:I

    .line 27
    iput p2, p0, Le8/f;->b:I

    .line 28
    iput p3, p0, Le8/f;->c:I

    .line 29
    iput p4, p0, Le8/f;->d:I

    .line 30
    iput p5, p0, Le8/f;->e:I

    .line 31
    iput p6, p0, Le8/f;->f:I

    .line 32
    iput-boolean p7, p0, Le8/f;->g:Z

    .line 33
    invoke-virtual {p0}, Le8/f;->a()V

    return-void
.end method

.method public constructor <init>(Lt8/w;)V
    .locals 1

    .line 1
    iget v0, p1, Lk7/j;->c:I

    iget p1, p1, Lk7/j;->d:I

    invoke-direct {p0, v0, p1}, Le8/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Le8/f;->o:Z

    .line 15
    iput p2, p0, Le8/f;->a:I

    .line 16
    iput p3, p0, Le8/f;->b:I

    .line 17
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    .line 18
    invoke-static {}, Lt8/q;->i()I

    move-result p3

    iput p3, p0, Le8/f;->c:I

    .line 19
    invoke-static {}, Lt8/q;->j()I

    move-result p3

    iput p3, p0, Le8/f;->d:I

    if-eqz p1, :cond_0

    const/4 p3, 0x5

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result p3

    :goto_0
    iput p3, p0, Le8/f;->e:I

    .line 21
    invoke-static {}, Lt8/q;->h()I

    move-result p3

    iput p3, p0, Le8/f;->f:I

    if-nez p1, :cond_2

    .line 22
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Le8/f;->g:Z

    .line 23
    invoke-virtual {p0}, Le8/f;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget v1, p0, Le8/f;->e:I

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v1

    iget v2, p0, Le8/f;->a:I

    mul-int/2addr v1, v2

    iget v2, p0, Le8/f;->e:I

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v2

    iget v3, p0, Le8/f;->a:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Le8/f;->h:I

    iget v1, p0, Le8/f;->e:I

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v1

    iget v2, p0, Le8/f;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Le8/f;->e:I

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v0

    iget v2, p0, Le8/f;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Le8/f;->i:I

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le8/f;->c:I

    iget v1, p0, Le8/f;->e:I

    invoke-static {v0, v1}, Lwc/h;->t(II)I

    move-result v0

    iput v0, p0, Le8/f;->j:I

    iget v0, p0, Le8/f;->c:I

    iget v1, p0, Le8/f;->e:I

    invoke-static {v0, v1}, Lwc/h;->x(II)I

    move-result v0

    iput v0, p0, Le8/f;->k:I

    iget v0, p0, Le8/f;->c:I

    iget v1, p0, Le8/f;->e:I

    invoke-static {v0, v1}, Lwc/h;->d(II)I

    move-result v0

    iput v0, p0, Le8/f;->l:I

    goto :goto_0

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    iget v1, p0, Le8/f;->c:I

    iget v2, p0, Le8/f;->e:I

    iget-boolean v3, p0, Le8/f;->g:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Le8/c;->Q(IIZZ)I

    move-result v0

    iput v0, p0, Le8/f;->j:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    iget v1, p0, Le8/f;->c:I

    iget v2, p0, Le8/f;->e:I

    iget-boolean v3, p0, Le8/f;->g:Z

    invoke-virtual {v0, v1, v2, v4, v3}, Le8/c;->U(IIZZ)I

    move-result v0

    iput v0, p0, Le8/f;->k:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    iget v1, p0, Le8/f;->c:I

    iget v2, p0, Le8/f;->e:I

    iget-boolean v3, p0, Le8/f;->g:Z

    invoke-virtual {v0, v1, v2, v4, v3}, Le8/c;->u(IIZZ)I

    move-result v0

    iput v0, p0, Le8/f;->l:I

    :goto_0
    iget v0, p0, Le8/f;->h:I

    iget v1, p0, Le8/f;->j:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Le8/f;->m:I

    iget v0, p0, Le8/f;->i:I

    iget v1, p0, Le8/f;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Le8/f;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Le8/f;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateParams: mCellWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mCellHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mPaddingLeftAndRight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mPaddingTop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mPaddingBottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mIconWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mIconHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mIsAllappsFolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Le8/f;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconMaskParams"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le8/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le8/f;

    iget v1, p0, Le8/f;->a:I

    iget v3, p1, Le8/f;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Le8/f;->b:I

    iget v3, p1, Le8/f;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Le8/f;->c:I

    iget v3, p1, Le8/f;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Le8/f;->d:I

    iget v3, p1, Le8/f;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Le8/f;->e:I

    iget v3, p1, Le8/f;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Le8/f;->f:I

    iget v3, p1, Le8/f;->f:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Le8/f;->g:Z

    iget-boolean p1, p1, Le8/f;->g:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconMaskParams{spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showItemIconTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le8/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCellWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCellHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingLeftAndRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconWidth= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/f;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le8/f;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
