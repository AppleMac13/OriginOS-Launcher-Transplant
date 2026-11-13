.class public Luk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/b$a;
    }
.end annotation


# static fields
.field public static h:F = 10.0f

.field public static i:F = 1.0f

.field public static final j:F

.field public static final k:F


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Lyk/b;

.field public final e:Lxk/c;

.field public f:I

.field public g:Luk/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Luk/b;->k(F)F

    move-result v1

    div-float v1, v0, v1

    sput v1, Luk/b;->j:F

    invoke-static {v0}, Luk/b;->k(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Luk/b;->k:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1
    invoke-direct {p0, v0}, Luk/b;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 7

    const-wide v3, 0x4056800000000000L    # 90.0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Luk/b;-><init>(FIDD)V

    return-void
.end method

.method public constructor <init>(FIDD)V
    .locals 9

    .line 3
    sget v7, Luk/b;->i:F

    sget v8, Luk/b;->h:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Luk/b;-><init>(FIDDFF)V

    return-void
.end method

.method public constructor <init>(FIDDFF)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luk/b;->c:F

    .line 6
    new-instance v0, Lxk/c;

    const-wide v1, 0x4056800000000000L    # 90.0

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v1, v2, v3, v4}, Lxk/c;-><init>(DD)V

    iput-object v0, p0, Luk/b;->e:Lxk/c;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Luk/b;->f:I

    .line 8
    new-instance v0, Lyk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyk/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luk/b;->d:Lyk/b;

    .line 9
    invoke-virtual/range {p0 .. p8}, Luk/b;->j(FIDDFF)V

    return-void
.end method

.method public static k(F)F
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float p0, v0, p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p0, v1

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float/2addr v0, p0

    const p0, 0x3ebc5ab2

    add-float/2addr p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Luk/b;->a:F

    return p0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Luk/b;->f:I

    if-nez v0, :cond_0

    iget-object p0, p0, Luk/b;->d:Lyk/b;

    invoke-virtual {p0}, Lyk/b;->h()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(F)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Luk/b;->g:Luk/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luk/b$a;->endScroll()V

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Luk/b;->a:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    iget-object p1, p0, Luk/b;->d:Lyk/b;

    invoke-virtual {p1, v0}, Lyk/b;->p(F)F

    move-result p1

    iget-object v1, p0, Luk/b;->d:Lyk/b;

    invoke-virtual {v1, v0}, Lyk/b;->q(F)Z

    move-result v1

    const-string v2, "VPInterpolator2"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "equilibrium at"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luk/b;->g:Luk/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Luk/b$a;->endScroll()V

    :cond_2
    iget-object v0, p0, Luk/b;->d:Lyk/b;

    invoke-virtual {v0}, Lyk/b;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Luk/b;->d:Lyk/b;

    invoke-virtual {v1}, Lyk/b;->j()F

    move-result v1

    iget-object v3, p0, Luk/b;->d:Lyk/b;

    invoke-virtual {v3}, Lyk/b;->m()F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    add-float/2addr p1, v0

    div-float/2addr p1, v0

    return p1

    :cond_3
    div-float/2addr p1, v1

    iput p1, p0, Luk/b;->b:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInterpolation mValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Luk/b;->b:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Luk/b;->b:F

    return p0
.end method

.method public d(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Luk/b;->g:Luk/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luk/b$a;->endScroll()V

    :cond_0
    sget p0, Luk/b;->j:F

    invoke-static {p1}, Luk/b;->k(F)F

    move-result p1

    mul-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_1

    sget p1, Luk/b;->k:F

    add-float/2addr p0, p1

    :cond_1
    return p0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Luk/b;->f:I

    return-void
.end method

.method public f(Luk/b$a;)V
    .locals 0

    iput-object p1, p0, Luk/b;->g:Luk/b$a;

    return-void
.end method

.method public g(Lxk/c;)V
    .locals 2

    iget-object p0, p0, Luk/b;->e:Lxk/c;

    iget-wide v0, p1, Lxk/c;->b:D

    iput-wide v0, p0, Lxk/c;->b:D

    iget-wide v0, p1, Lxk/c;->a:D

    iput-wide v0, p0, Lxk/c;->a:D

    return-void
.end method

.method public getInterpolation(F)F
    .locals 2

    iget v0, p0, Luk/b;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Luk/b;->c(F)F

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Luk/b;->d(F)F

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public h(FI)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , tension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/b;->e:Lxk/c;

    iget-wide v1, v1, Lxk/c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", friction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/b;->e:Lxk/c;

    iget-wide v1, v1, Lxk/c;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPInterpolator2"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luk/b;->e:Lxk/c;

    iget-wide v4, v0, Lxk/c;->b:D

    iget-wide v6, v0, Lxk/c;->a:D

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Luk/b;->i(FIDD)V

    return-void
.end method

.method public i(FIDD)V
    .locals 9

    sget v7, Luk/b;->i:F

    sget v8, Luk/b;->h:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Luk/b;->j(FIDDFF)V

    return-void
.end method

.method public j(FIDDFF)V
    .locals 7

    iget-object v0, p0, Luk/b;->e:Lxk/c;

    iput-wide p3, v0, Lxk/c;->b:D

    iput-wide p5, v0, Lxk/c;->a:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " , friction="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "VPInterpolator2"

    invoke-static {p4, p3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luk/b;->d:Lyk/b;

    const/4 v1, 0x0

    iget-object v4, p0, Luk/b;->e:Lxk/c;

    move v2, p1

    move v3, p2

    move v5, p7

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lyk/b;->t(FFILxk/c;FF)V

    iget-object p1, p0, Luk/b;->d:Lyk/b;

    invoke-virtual {p1}, Lyk/b;->k()F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    add-float/2addr p1, p2

    iput p1, p0, Luk/b;->a:F

    return-void
.end method
