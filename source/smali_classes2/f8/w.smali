.class public Lf8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:Ljava/util/TreeMap;

.field public j:Z

.field public k:Lf8/r;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lf8/p;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lf8/p;ZJZLf8/r;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb33333    # 0.35f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lf8/w;->a:Landroid/view/animation/PathInterpolator;

    const/16 v0, 0x2b

    iput v0, p0, Lf8/w;->b:I

    const/16 v0, 0xf

    iput v0, p0, Lf8/w;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lf8/w;->h:I

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lf8/w$a;

    invoke-direct {v1, p0}, Lf8/w$a;-><init>(Lf8/w;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lf8/w;->i:Ljava/util/TreeMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/w;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf8/w;->m:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf8/w;->n:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lf8/w;->o:Lf8/p;

    iput-boolean p2, p0, Lf8/w;->p:Z

    iput-wide p3, p0, Lf8/w;->q:J

    iput-boolean p5, p0, Lf8/w;->r:Z

    iput-object p6, p0, Lf8/w;->k:Lf8/r;

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lf8/w;->l:I

    int-to-float p5, p5

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p5, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    iput p5, p0, Lf8/w;->b:I

    int-to-float p5, p6

    mul-float/2addr p5, v1

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    iput p5, p0, Lf8/w;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-array p5, p1, [F

    iput-object p5, p0, Lf8/w;->d:[F

    const/4 p5, 0x0

    move p6, p5

    :goto_0
    if-ge p6, p1, :cond_0

    iget-object v2, p0, Lf8/w;->a:Landroid/view/animation/PathInterpolator;

    int-to-float v3, p6

    int-to-float v4, p1

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lf8/w;->d:[F

    aput v2, v3, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-array p2, p1, [F

    iput-object p2, p0, Lf8/w;->e:[F

    move p2, p5

    :goto_1
    if-ge p2, p1, :cond_1

    iget-object p6, p0, Lf8/w;->a:Landroid/view/animation/PathInterpolator;

    int-to-float v2, p2

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-virtual {p6, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p6

    iget-object v2, p0, Lf8/w;->e:[F

    aput p6, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    int-to-float p1, p3

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-array p2, p1, [F

    iput-object p2, p0, Lf8/w;->f:[F

    move p2, p5

    :goto_2
    if-ge p2, p1, :cond_2

    iget-object p3, p0, Lf8/w;->a:Landroid/view/animation/PathInterpolator;

    int-to-float p6, p2

    int-to-float v2, p1

    div-float/2addr p6, v2

    invoke-virtual {p3, p6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p3

    iget-object p6, p0, Lf8/w;->f:[F

    aput p3, p6, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-array p2, p1, [F

    iput-object p2, p0, Lf8/w;->g:[F

    :goto_3
    if-ge p5, p1, :cond_3

    iget-object p2, p0, Lf8/w;->a:Landroid/view/animation/PathInterpolator;

    int-to-float p3, p5

    int-to-float p4, p1

    div-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    iget-object p3, p0, Lf8/w;->g:[F

    aput p2, p3, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lf8/w;->f:[F

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aput v1, p1, p2

    iget-object p1, p0, Lf8/w;->g:[F

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aput v1, p1, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initAnimProgress "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf8/w;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lf8/w;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/w;->d:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/w;->e:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf8/w;->f:[F

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf8/w;->g:[F

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XSpaceIconStyleChangeAnim"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lx6/p;)V
    .locals 1

    iget v0, p0, Lf8/w;->b:I

    iput v0, p0, Lf8/w;->h:I

    const/16 p0, 0xff

    invoke-interface {p1, p0}, Lx6/p;->setItemIconDrawableAlpha(I)V

    invoke-interface {p1}, Lx6/p;->e2()V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->u2()Lt6/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf8/w;->j:Z

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->u2()Lt6/m;

    move-result-object p1

    invoke-interface {p1}, Lt6/m;->getXSpace()Lx6/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf8/w;->b(Lx6/p;)V

    :cond_0
    return-void
.end method
