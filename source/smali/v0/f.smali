.class public Lv0/f;
.super Lv0/a;
.source "SourceFile"


# static fields
.field public static n:F = 10.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf/l;Lf/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/a;-><init>(Lf/l;Lf/m;)V

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

.method public static v(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    const-string v0, "HotseatIrregularInfoHelper"

    if-nez p0, :cond_0

    const-string p0, "getLocationBoundsForView params is Illegal originalIcon: null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v1}, Lv0/b;->i(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v5

    invoke-interface {v5}, Lt6/m;->c5()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lv0/b;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lt6/o;->u2()Lt6/m;

    move-result-object v3

    invoke-interface {v3}, Lt6/m;->getCellScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v3}, Lwc/a;->c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v3

    :cond_1
    invoke-static {p0, v3, v2, p1}, Lv0/b;->b(Landroid/view/View;Landroid/graphics/Rect;FLandroid/graphics/RectF;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocationBoundsForView outRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", v:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    invoke-static {p1, p2}, Lv0/f;->v(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/RectF;Lf/k;)Lf/k$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv0/b;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/RectF;Lf/k;)Lf/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p2, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    invoke-interface {p2}, Lt6/o;->u2()Lt6/m;

    move-result-object p2

    invoke-interface {p2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result p1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p3, 0x3727c5ac    # 1.0E-5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    iget-object p2, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p2, p1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    :cond_2
    iget p2, p0, Lf/k$a;->d:F

    mul-float/2addr p2, p1

    iput p2, p0, Lf/k$a;->d:F

    iget p2, p0, Lf/k$a;->e:F

    mul-float/2addr p2, p1

    iput p2, p0, Lf/k$a;->e:F

    :cond_3
    return-object p0
.end method

.method public m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    invoke-static {}, Lv0/f;->t()F

    move-result p4

    iput p4, p0, Lv0/b;->a:F

    invoke-static {}, Lv0/f;->u()F

    move-result p4

    iput p4, p0, Lv0/b;->b:F

    invoke-static {}, Lv0/f;->s()F

    move-result p4

    iput p4, p0, Lv0/b;->c:F

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result p4

    if-eqz p4, :cond_0

    iget p4, p0, Lv0/b;->a:F

    iget v0, p0, Lv0/b;->b:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iget v0, p0, Lv0/b;->c:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iget v0, p0, Lv0/b;->a:F

    sub-float/2addr v0, p4

    iput v0, p0, Lv0/b;->a:F

    iget v0, p0, Lv0/b;->b:F

    sub-float/2addr v0, p4

    iput v0, p0, Lv0/b;->b:F

    iget v0, p0, Lv0/b;->c:F

    sub-float/2addr v0, p4

    iput v0, p0, Lv0/b;->c:F

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lv0/b;->l:Lf/m;

    sget-object v0, Lf/m;->IRREGULAR_ICON:Lf/m;

    if-ne p4, v0, :cond_1

    iget p4, p0, Lv0/b;->a:F

    iget v0, p0, Lv0/b;->b:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iget v0, p0, Lv0/b;->c:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    sget v0, Lv0/f;->n:F

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    sput p4, Lv0/f;->n:F

    iget v0, p0, Lv0/b;->a:F

    sub-float/2addr v0, p4

    iput v0, p0, Lv0/b;->a:F

    iget v0, p0, Lv0/b;->b:F

    sub-float/2addr v0, p4

    iput v0, p0, Lv0/b;->b:F

    iget v0, p0, Lv0/b;->c:F

    sub-float/2addr v0, p4

    iput v0, p0, Lv0/b;->c:F

    :cond_1
    :goto_0
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p4

    invoke-interface {p4}, Lt6/d0;->k()Z

    move-result p4

    if-eqz p4, :cond_2

    iget p4, p0, Lv0/b;->a:F

    invoke-static {}, Lu0/d;->n()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iput p4, p0, Lv0/b;->a:F

    iget p4, p0, Lv0/b;->b:F

    invoke-static {}, Lu0/d;->n()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iput p4, p0, Lv0/b;->b:F

    iget p4, p0, Lv0/b;->c:F

    invoke-static {}, Lu0/d;->n()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p4, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iput p4, p0, Lv0/b;->c:F

    :cond_2
    const-string p4, "HotseatIrregularInfoHelper"

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_6

    iget-object v1, p0, Lv0/b;->k:Lf/l;

    sget-object v2, Lf/l;->HOTSEAT_ICON:Lf/l;

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result p3

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lp7/e;->r()Lf7/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf7/a;->f()Lf7/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf7/c;->isOperNewAnimation()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lf7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object p3

    invoke-interface {p3}, Lt6/m;->getCellScale()F

    move-result p3

    :cond_3
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->j0()F

    move-result v0

    mul-float/2addr p3, v0

    :cond_4
    move v0, p3

    iget p3, p0, Lv0/b;->a:F

    mul-float/2addr p3, v0

    iput p3, p0, Lv0/b;->a:F

    iget p3, p0, Lv0/b;->b:F

    mul-float/2addr p3, v0

    iput p3, p0, Lv0/b;->b:F

    iget p3, p0, Lv0/b;->c:F

    mul-float/2addr p3, v0

    iput p3, p0, Lv0/b;->c:F

    goto :goto_1

    :cond_5
    const-string p3, "getOriginIconRectFDetail:  itemIcon is null."

    invoke-static {p4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p3, "getOriginIconRectFDetail:  itemInfo is null."

    invoke-static {p4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lv0/b;->a:F

    add-float/2addr p3, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lv0/b;->b:F

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lv0/b;->c:F

    sub-float/2addr v1, v4

    invoke-virtual {p1, p3, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStartRectF 111 iconRect:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string p0, ", itemScale: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "HotseatIrregularInfoHelper"

    return-object p0
.end method
