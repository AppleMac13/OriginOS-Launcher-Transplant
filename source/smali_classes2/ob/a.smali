.class public Lob/a;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public final r:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lob/a;-><init>(FFFFFFII)V

    return-void
.end method

.method public constructor <init>(FFFFFFII)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p7

    .line 2
    invoke-direct/range {v0 .. v10}, Lob/a;-><init>(FFFFFFIIII)V

    return-void
.end method

.method public constructor <init>(FFFFFFIIII)V
    .locals 2

    .line 3
    const-class v0, Ljava/lang/Float;

    const-string v1, "ClipOutlineProviderProperty"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lob/a;->l:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lob/a;->p:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lob/a;->q:Z

    .line 7
    new-instance v0, Lob/a$a;

    invoke-direct {v0, p0}, Lob/a$a;-><init>(Lob/a;)V

    iput-object v0, p0, Lob/a;->r:Landroid/view/ViewOutlineProvider;

    .line 8
    iput p1, p0, Lob/a;->a:F

    .line 9
    iput p2, p0, Lob/a;->b:F

    .line 10
    iput p3, p0, Lob/a;->c:F

    .line 11
    iput p4, p0, Lob/a;->d:F

    .line 12
    iput p5, p0, Lob/a;->e:F

    .line 13
    iput p6, p0, Lob/a;->f:F

    .line 14
    iput p7, p0, Lob/a;->i:I

    .line 15
    iput p8, p0, Lob/a;->g:I

    .line 16
    iput p9, p0, Lob/a;->j:I

    .line 17
    iput p10, p0, Lob/a;->h:I

    .line 18
    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object p1

    invoke-virtual {p1}, Lu4/c;->k()Z

    move-result p1

    iput-boolean p1, p0, Lob/a;->k:Z

    return-void
.end method

.method public static synthetic a(Lob/a;)I
    .locals 0

    iget p0, p0, Lob/a;->i:I

    return p0
.end method

.method public static synthetic b(Lob/a;)I
    .locals 0

    iget p0, p0, Lob/a;->g:I

    return p0
.end method

.method public static synthetic c(Lob/a;)I
    .locals 0

    iget p0, p0, Lob/a;->j:I

    return p0
.end method

.method public static synthetic d(Lob/a;)I
    .locals 0

    iget p0, p0, Lob/a;->h:I

    return p0
.end method

.method public static synthetic e(Lob/a;)F
    .locals 0

    iget p0, p0, Lob/a;->o:F

    return p0
.end method


# virtual methods
.method public f(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lob/a;->l:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lob/a;->p:Z

    return p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lob/a;->f(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/View;F)V
    .locals 2

    iget v0, p0, Lob/a;->e:F

    iget v1, p0, Lob/a;->f:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lob/a;->o:F

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public i(Landroid/view/View;Ljava/lang/Float;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lob/a;->l:F

    iget v0, p0, Lob/a;->a:F

    iget v1, p0, Lob/a;->c:F

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lob/a;->m:F

    iget v0, p0, Lob/a;->b:F

    iget v2, p0, Lob/a;->d:F

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lob/a;->n:F

    iget-boolean v1, p0, Lob/a;->p:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lob/a;->m:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lob/a;->m:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lob/a;->n:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    iget-boolean v0, p0, Lob/a;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lob/a;->h(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lob/a;->q:Z

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lob/a;->i(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method
