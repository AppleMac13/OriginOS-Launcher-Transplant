.class public Lv0/d;
.super Lv0/a;
.source "SourceFile"


# instance fields
.field public n:F


# direct methods
.method public constructor <init>(Lf/l;Lf/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/a;-><init>(Lf/l;Lf/m;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lv0/d;->n:F

    return-void
.end method

.method public static s(Lcom/bbk/launcher2/launcherCommon/mode/e;)F
    .locals 0

    invoke-static {p0}, Lwc/h;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)F

    move-result p0

    return p0
.end method

.method public static t(Lcom/bbk/launcher2/launcherCommon/mode/e;)F
    .locals 0

    invoke-static {p0}, Lwc/h;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)F

    move-result p0

    return p0
.end method

.method public static u(Lcom/bbk/launcher2/launcherCommon/mode/e;)F
    .locals 0

    invoke-static {p0}, Lwc/h;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public j(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/RectF;Lf/k;)Lf/k$a;
    .locals 8

    new-instance p0, Lf/k$a;

    invoke-direct {p0}, Lf/k$a;-><init>()V

    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result p3

    const-string v0, "DrawerIconInfoHelper"

    const/4 v1, 0x0

    if-nez p3, :cond_3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p3

    invoke-interface {p3}, Lx5/a;->Q()Lk4/e;

    move-result-object v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    instance-of v3, p1, Lc8/l;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lc8/l;

    invoke-virtual {v3}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    invoke-interface {v2}, Lk4/e;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v5

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lk4/e;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    const-string p0, "isShowAllBadge is false or isShowBadge is false"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "notificationBadgeView == null"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {p1, v1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->X:F

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr p1, v1

    iput p1, p0, Lf/k$a;->b:F

    goto :goto_1

    :cond_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p1

    const/4 v1, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_6

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->X:F

    neg-float p1, p1

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v1

    sub-float v1, v3, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->x2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Lf/k$a;->b:F

    goto :goto_1

    :cond_6
    iget p1, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->X:F

    neg-float p1, p1

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v1

    sub-float v1, v3, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/g;->v2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Lf/k$a;->b:F

    :goto_1
    iget p1, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Y:F

    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr p1, v1

    iput p1, p0, Lf/k$a;->c:F

    iget-object p1, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->w2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lf/k$a;->d:F

    iget-object p1, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lf/k$a;->e:F

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lf/k$a;->b:F

    sub-float/2addr p1, v1

    iget v2, p0, Lf/k$a;->d:F

    sub-float/2addr p1, v2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v1

    sub-float/2addr p2, p1

    sub-float/2addr v1, p2

    iput v1, p0, Lf/k$a;->b:F

    goto :goto_2

    :cond_7
    iput-object v1, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getNotificationBadgeInfo badgeInfo:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",  getScaleX"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object p0
.end method

.method public m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result p4

    :goto_0
    invoke-static {p3}, Lv0/d;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;)F

    move-result v0

    mul-float/2addr v0, p4

    iput v0, p0, Lv0/b;->a:F

    invoke-static {p3}, Lv0/d;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)F

    move-result v0

    mul-float/2addr v0, p4

    iput v0, p0, Lv0/b;->b:F

    invoke-static {p3}, Lv0/d;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;)F

    move-result p3

    mul-float/2addr p3, p4

    iput p3, p0, Lv0/b;->c:F

    goto :goto_1

    :cond_1
    invoke-static {}, Lu0/d;->m()F

    move-result p3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Le8/c;->x(Z)I

    move-result p4

    int-to-float p4, p4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p3, v1

    sub-float/2addr p4, p3

    iput p4, p0, Lv0/b;->a:F

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Le8/c;->P(Z)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p3

    iput p4, p0, Lv0/b;->b:F

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Le8/c;->v(Z)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p3

    iput p4, p0, Lv0/b;->c:F

    :goto_1
    iget-object p3, p0, Lv0/b;->l:Lf/m;

    sget-object p4, Lf/m;->IRREGULAR_ICON:Lf/m;

    if-ne p3, p4, :cond_3

    iget p3, p0, Lv0/b;->a:F

    iget p4, p0, Lv0/b;->b:F

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget p4, p0, Lv0/b;->c:F

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget p4, p0, Lv0/d;->n:F

    cmpg-float v0, p4, p3

    if-gez v0, :cond_2

    move p3, p4

    :cond_2
    iput p3, p0, Lv0/d;->n:F

    iget p4, p0, Lv0/b;->a:F

    sub-float/2addr p4, p3

    iput p4, p0, Lv0/b;->a:F

    iget p4, p0, Lv0/b;->b:F

    sub-float/2addr p4, p3

    iput p4, p0, Lv0/b;->b:F

    iget p4, p0, Lv0/b;->c:F

    sub-float/2addr p4, p3

    iput p4, p0, Lv0/b;->c:F

    :cond_3
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p3

    invoke-interface {p3}, Lt6/d0;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lv0/b;->a:F

    invoke-static {}, Lu0/d;->n()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p0, Lv0/b;->a:F

    iget p3, p0, Lv0/b;->b:F

    invoke-static {}, Lu0/d;->n()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p0, Lv0/b;->b:F

    iget p3, p0, Lv0/b;->c:F

    invoke-static {}, Lu0/d;->n()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p0, Lv0/b;->c:F

    :cond_4
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lv0/b;->a:F

    float-to-int v0, p4

    int-to-float v0, v0

    add-float/2addr p3, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lv0/b;->b:F

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/RectF;->right:F

    float-to-int p4, p4

    int-to-float p4, p4

    sub-float/2addr v1, p4

    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lv0/b;->c:F

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-virtual {p1, p3, v0, v1, p4}, Landroid/graphics/RectF;->set(FFFF)V

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

    const-string p2, "DrawerIconInfoHelper"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DrawerIconInfoHelper"

    return-object p0
.end method
