.class public Lkl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lkl/a;

.field public b:Lkl/a$a;

.field public final c:I

.field public final d:Lll/d;

.field public final e:[Lll/b;

.field public final f:I

.field public g:I

.field public final h:Z

.field public i:Z

.field public j:[[F

.field public k:[[F

.field public l:[F


# direct methods
.method public constructor <init>(Lkl/a;Lkl/a$a;ILll/d;[Lll/b;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkl/a$a;->i:Z

    iput-object p1, p0, Lkl/a$a;->a:Lkl/a;

    iput p3, p0, Lkl/a$a;->c:I

    new-instance p1, Lll/d;

    invoke-direct {p1, p4}, Lll/d;-><init>(Lll/d;)V

    iput-object p1, p0, Lkl/a$a;->d:Lll/d;

    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lll/b;

    iput-object p1, p0, Lkl/a$a;->e:[Lll/b;

    iput p6, p0, Lkl/a$a;->f:I

    const/4 p1, 0x2

    new-array p5, p1, [I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, p5, v1

    aput p3, p5, v0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [[F

    iput-object p5, p0, Lkl/a$a;->j:[[F

    new-array p1, p1, [I

    aput v2, p1, v1

    aput p3, p1, v0

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lkl/a$a;->k:[[F

    iget-object p1, p4, Lll/d;->c:[F

    iput-object p1, p0, Lkl/a$a;->l:[F

    invoke-virtual {p0, p6}, Lkl/a$a;->d(I)V

    iput-object p2, p0, Lkl/a$a;->b:Lkl/a$a;

    add-int/lit16 p6, p6, 0x3e8

    iput p6, p0, Lkl/a$a;->g:I

    const p1, 0x30d40

    if-le p6, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lkl/a$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lkl/a$a;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkl/a$a;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkl/a$a;->f:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lkl/a$a;->g:I

    const v1, 0x30d40

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkl/a$a;->f:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lkl/a$a;->g:I

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkl/a$a;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkl/a$a;->b:Lkl/a$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)F
    .locals 2

    iget-boolean v0, p0, Lkl/a$a;->i:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lkl/a$a;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lkl/a$a;->f:I

    if-ge p1, v0, :cond_1

    const p0, 0x30d40

    add-int/2addr p1, p0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lkl/a$a;->f:I

    sub-int/2addr p1, p0

    :goto_0
    int-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    cmpl-float p1, p0, v1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getChangePlateAnimProgress error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BallColorShaderHelper"

    invoke-static {p1, p0}, Lyi/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    return v1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lkl/a$a;->b:Lkl/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkl/a$a;->c(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lkl/a$a;->a(I)V

    invoke-virtual {p0, p1}, Lkl/a$a;->d(I)V

    return-void
.end method

.method public d(I)V
    .locals 11

    iget-object v0, p0, Lkl/a$a;->a:Lkl/a;

    invoke-static {v0}, Lkl/a;->a(Lkl/a;)Lkl/b;

    move-result-object v1

    iget-boolean v0, p0, Lkl/a$a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkl/a$a;->b:Lkl/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkl/a$a;->b(I)F

    move-result v8

    iget-object v0, p0, Lkl/a$a;->b:Lkl/a$a;

    iget-object v0, v0, Lkl/a$a;->l:[F

    iget-object v2, p0, Lkl/a$a;->d:Lll/d;

    iget-object v2, v2, Lll/d;->c:[F

    invoke-virtual {v1, v0, v2, v8}, Lkl/b;->p([F[FF)[F

    move-result-object v0

    iput-object v0, p0, Lkl/a$a;->l:[F

    iget-object v2, p0, Lkl/a$a;->e:[Lll/b;

    iget-object v3, p0, Lkl/a$a;->d:Lll/d;

    int-to-long v4, p1

    iget-object p1, p0, Lkl/a$a;->b:Lkl/a$a;

    iget-object v6, p1, Lkl/a$a;->j:[[F

    iget-object v7, p1, Lkl/a$a;->k:[[F

    iget-object v9, p0, Lkl/a$a;->j:[[F

    iget-object v10, p0, Lkl/a$a;->k:[[F

    invoke-virtual/range {v1 .. v10}, Lkl/b;->s([Lll/b;Lll/d;J[[F[[FF[[F[[F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lkl/a$a;->d:Lll/d;

    iget-object v0, v3, Lll/d;->c:[F

    iput-object v0, p0, Lkl/a$a;->l:[F

    iget-object v2, p0, Lkl/a$a;->e:[Lll/b;

    int-to-long v4, p1

    iget-object v9, p0, Lkl/a$a;->j:[[F

    iget-object v10, p0, Lkl/a$a;->k:[[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v1 .. v10}, Lkl/b;->s([Lll/b;Lll/d;J[[F[[FF[[F[[F)V

    :goto_1
    return-void
.end method
