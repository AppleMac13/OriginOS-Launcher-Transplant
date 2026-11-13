.class public Lv0/l;
.super Lv0/a;
.source "SourceFile"


# instance fields
.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Lf/l;Lf/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/a;-><init>(Lf/l;Lf/m;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lv0/l;->n:F

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lv0/l;->o:F

    return-void
.end method

.method public static s()F
    .locals 1

    invoke-static {}, Lwc/h;->m()F

    move-result v0

    return v0
.end method

.method public static t()F
    .locals 1

    invoke-static {}, Lwc/h;->n()F

    move-result v0

    return v0
.end method

.method public static u()F
    .locals 1

    invoke-static {}, Lwc/h;->o()F

    move-result v0

    return v0
.end method


# virtual methods
.method public m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    invoke-static {}, Lv0/l;->t()F

    move-result v0

    iput v0, p0, Lv0/b;->a:F

    invoke-static {}, Lv0/l;->u()F

    move-result v0

    iput v0, p0, Lv0/b;->b:F

    invoke-static {}, Lv0/l;->s()F

    move-result v0

    iput v0, p0, Lv0/b;->c:F

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lk7/o1;->l(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget v0, p0, Lv0/b;->a:F

    iget v1, p0, Lv0/b;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lv0/b;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lv0/b;->a:F

    sub-float/2addr v1, v0

    iput v1, p0, Lv0/b;->a:F

    iget v1, p0, Lv0/b;->b:F

    sub-float/2addr v1, v0

    iput v1, p0, Lv0/b;->b:F

    iget v1, p0, Lv0/b;->c:F

    sub-float/2addr v1, v0

    iput v1, p0, Lv0/b;->c:F

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/b;->l:Lf/m;

    sget-object v1, Lf/m;->IRREGULAR_ICON:Lf/m;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lv0/b;->a:F

    iget v1, p0, Lv0/b;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lv0/b;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lv0/l;->n:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Lv0/l;->n:F

    iget v1, p0, Lv0/b;->a:F

    sub-float/2addr v1, v0

    iput v1, p0, Lv0/b;->a:F

    iget v1, p0, Lv0/b;->b:F

    sub-float/2addr v1, v0

    iput v1, p0, Lv0/b;->b:F

    iget v1, p0, Lv0/b;->c:F

    sub-float/2addr v1, v0

    iput v1, p0, Lv0/b;->c:F

    :cond_3
    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v0

    invoke-interface {v0}, Lt6/d0;->z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lv0/b;->l:Lf/m;

    if-eqz v0, :cond_5

    sget-object v1, Lf/m;->REGULAR_2_1_ICON:Lf/m;

    if-eq v0, v1, :cond_4

    sget-object v1, Lf/m;->REGULAR_2_2_ICON:Lf/m;

    if-eq v0, v1, :cond_4

    sget-object v1, Lf/m;->REGULAR_1_2_ICON:Lf/m;

    if-ne v0, v1, :cond_5

    :cond_4
    iget v0, p0, Lv0/b;->a:F

    iget v1, p0, Lv0/l;->o:F

    sub-float/2addr v0, v1

    iput v0, p0, Lv0/b;->a:F

    iget v0, p0, Lv0/b;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lv0/b;->b:F

    iget v0, p0, Lv0/b;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lv0/b;->c:F

    :cond_5
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v0

    invoke-interface {v0}, Lt6/d0;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lv0/b;->a:F

    invoke-static {}, Lu0/d;->n()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lv0/b;->a:F

    iget v0, p0, Lv0/b;->b:F

    invoke-static {}, Lu0/d;->n()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lv0/b;->b:F

    iget v0, p0, Lv0/b;->c:F

    invoke-static {}, Lu0/d;->n()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lv0/b;->c:F

    :cond_6
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    invoke-static {p3, p4}, Lk7/j1;->o0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {v0}, Lt6/o;->j0()F

    move-result p3

    mul-float/2addr v1, p3

    :cond_7
    iget p3, p0, Lv0/b;->a:F

    mul-float/2addr p3, v1

    iput p3, p0, Lv0/b;->a:F

    iget p4, p0, Lv0/b;->b:F

    mul-float/2addr p4, v1

    iput p4, p0, Lv0/b;->b:F

    iget v0, p0, Lv0/b;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lv0/b;->c:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v2, p3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    int-to-float p4, p4

    add-float/2addr v2, p4

    iget p4, p2, Landroid/graphics/RectF;->right:F

    float-to-int p3, p3

    int-to-float p3, p3

    sub-float/2addr p4, p3

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-virtual {p1, v1, v2, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getStartRectF 111 iconRect:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "startRect: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", leftPadding:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lv0/b;->a:F

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", topPadding: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lv0/b;->b:F

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", bottomPadding: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv0/b;->c:F

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WorkspaceIrregularInfoHelper"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WorkspaceIrregularInfoHelper"

    return-object p0
.end method
