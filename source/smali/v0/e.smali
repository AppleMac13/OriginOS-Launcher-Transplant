.class public Lv0/e;
.super Lv0/a;
.source "SourceFile"


# instance fields
.field public n:F


# direct methods
.method public constructor <init>(Lf/l;Lf/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/a;-><init>(Lf/l;Lf/m;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lv0/e;->n:F

    return-void
.end method

.method private s(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F
    .locals 0

    invoke-static {}, Lu0/d;->m()F

    move-result p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->O()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method private t(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F
    .locals 0

    invoke-static {}, Lu0/d;->m()F

    move-result p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->S()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method private u(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F
    .locals 0

    invoke-static {}, Lu0/d;->m()F

    move-result p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1}, Le8/c;->r()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public e(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/graphics/Bitmap;
    .locals 4

    const/4 p4, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const-string v0, "FolderIconInfoHelper"

    if-nez p2, :cond_1

    const-string p0, "originalIcon ! instanceof FolderIcon"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_2
    invoke-static {p4}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIcon originalDrawable alpha:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":getIntrinsicWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":getIntrinsicHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ":getWidth:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ":getHeight:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ":getScaleX:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "getIcon originalDrawable is null"

    invoke-static {v0, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    if-eqz p2, :cond_4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p1, p4

    if-eqz p4, :cond_4

    invoke-static {p2, p1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    if-eqz p3, :cond_7

    iget-object p1, p0, Lv0/b;->d:Lf/k;

    if-eqz p1, :cond_5

    iget p3, p0, Lv0/b;->b:F

    float-to-int p3, p3

    iget-object p1, p1, Lf/k;->c:Landroid/graphics/RectF;

    invoke-static {p3, p1}, Lu0/d;->l(ILandroid/graphics/RectF;)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget p3, p0, Lv0/b;->a:F

    float-to-int p3, p3

    sget-object p4, Lu0/d$a;->LEFT:Lu0/d$a;

    invoke-static {p2, p3, p1, p4}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result p3

    iput p3, p0, Lv0/b;->e:I

    iget p3, p0, Lv0/b;->a:F

    float-to-int p3, p3

    sget-object p4, Lu0/d$a;->RIGHT:Lu0/d$a;

    invoke-static {p2, p3, p1, p4}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result p3

    iput p3, p0, Lv0/b;->f:I

    iget p3, p0, Lv0/b;->b:F

    float-to-int p3, p3

    sget-object p4, Lu0/d$a;->TOP:Lu0/d$a;

    invoke-static {p2, p3, p1, p4}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result p3

    iput p3, p0, Lv0/b;->g:I

    iget p3, p0, Lv0/b;->c:F

    float-to-int p3, p3

    sget-object p4, Lu0/d$a;->BOTTOM:Lu0/d$a;

    invoke-static {p2, p3, p1, p4}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result p1

    iput p1, p0, Lv0/b;->h:I

    iget-object p1, p0, Lv0/b;->d:Lf/k;

    if-eqz p1, :cond_6

    iget-object p3, p1, Lf/k;->c:Landroid/graphics/RectF;

    if-eqz p3, :cond_6

    new-instance p3, Landroid/graphics/RectF;

    iget-object p4, p0, Lv0/b;->d:Lf/k;

    iget-object p4, p4, Lf/k;->c:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lv0/b;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p4, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lv0/b;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lv0/b;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lv0/b;->h:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {p3, v0, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p1, Lf/k;->c:Landroid/graphics/RectF;

    :cond_6
    iget p1, p0, Lv0/b;->e:I

    iget p3, p0, Lv0/b;->a:F

    float-to-int p4, p3

    add-int/2addr p1, p4

    iget p4, p0, Lv0/b;->f:I

    float-to-int p3, p3

    add-int/2addr p4, p3

    iget p3, p0, Lv0/b;->g:I

    iget v0, p0, Lv0/b;->b:F

    float-to-int v0, v0

    add-int/2addr p3, v0

    iget v0, p0, Lv0/b;->h:I

    iget p0, p0, Lv0/b;->c:F

    float-to-int p0, p0

    add-int/2addr v0, p0

    invoke-static {p2, p1, p4, p3, v0}, Lu0/d;->b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_7
    iget p1, p0, Lv0/b;->a:F

    float-to-int p3, p1

    float-to-int p1, p1

    iget p4, p0, Lv0/b;->b:F

    float-to-int p4, p4

    iget p0, p0, Lv0/b;->c:F

    float-to-int p0, p0

    invoke-static {p2, p3, p1, p4, p0}, Lu0/d;->b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    return-object p4
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/RectF;Lf/k;)Lf/k$a;
    .locals 5

    new-instance v0, Lf/k$a;

    invoke-direct {v0}, Lf/k$a;-><init>()V

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FolderIconInfoHelper"

    if-nez v1, :cond_1

    const-string p0, "notificationBadgeView == null"

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez p1, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/o;->j0()F

    move-result p1

    mul-float/2addr p1, v4

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p1}, Lu8/a;->i(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    iget p1, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->X:F

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr p1, v2

    iput p1, v0, Lf/k$a;->b:F

    iget p1, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Y:F

    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr p1, v1

    iput p1, v0, Lf/k$a;->c:F

    iget-object p1, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lf/k$a;->d:F

    iget-object p1, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lf/k$a;->e:F

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget v1, v0, Lf/k$a;->b:F

    sub-float/2addr p1, v1

    iget v2, v0, Lf/k$a;->d:F

    sub-float/2addr p1, v2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v1

    sub-float/2addr p2, p1

    sub-float/2addr v1, p2

    iput v1, v0, Lf/k$a;->b:F

    goto :goto_1

    :cond_3
    iput-object v2, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    :cond_4
    :goto_1
    iget-object p0, p0, Lv0/b;->k:Lf/l;

    sget-object p1, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    if-ne p0, p1, :cond_6

    iget-object p0, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result p0

    sub-float p1, p0, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3727c5ac    # 1.0E-5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    iget-object p1, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, p0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    :cond_5
    iget p1, v0, Lf/k$a;->d:F

    mul-float/2addr p1, p0

    iput p1, v0, Lf/k$a;->d:F

    iget p1, v0, Lf/k$a;->e:F

    mul-float/2addr p1, p0

    iput p1, v0, Lf/k$a;->e:F

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getNotificationBadgeInfo badgeInfo:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",  getScaleX"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    invoke-direct {p0, p3, p4}, Lv0/e;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lv0/b;->a:F

    invoke-direct {p0, p3, p4}, Lv0/e;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lv0/b;->b:F

    invoke-direct {p0, p3, p4}, Lv0/e;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F

    move-result p4

    iput p4, p0, Lv0/b;->c:F

    iget-object p4, p0, Lv0/b;->l:Lf/m;

    sget-object v0, Lf/m;->IRREGULAR_ICON:Lf/m;

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lv0/b;->k:Lf/l;

    sget-object v0, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    if-eq p4, v0, :cond_0

    iget p4, p0, Lv0/b;->a:F

    iget v0, p0, Lv0/b;->b:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iget v0, p0, Lv0/b;->c:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iget v0, p0, Lv0/e;->n:F

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iput p4, p0, Lv0/e;->n:F

    iget v0, p0, Lv0/b;->a:F

    sub-float/2addr v0, p4

    iput v0, p0, Lv0/b;->a:F

    iget v0, p0, Lv0/b;->b:F

    sub-float/2addr v0, p4

    iput v0, p0, Lv0/b;->b:F

    iget v0, p0, Lv0/b;->c:F

    sub-float/2addr v0, p4

    iput v0, p0, Lv0/b;->c:F

    :cond_0
    iget-object p4, p0, Lv0/b;->k:Lf/l;

    sget-object v0, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    if-ne p4, v0, :cond_1

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result p3

    iget p4, p0, Lv0/b;->a:F

    mul-float/2addr p4, p3

    iput p4, p0, Lv0/b;->a:F

    iget p4, p0, Lv0/b;->b:F

    mul-float/2addr p4, p3

    iput p4, p0, Lv0/b;->b:F

    iget p4, p0, Lv0/b;->c:F

    mul-float/2addr p4, p3

    iput p4, p0, Lv0/b;->c:F

    :cond_1
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lv0/b;->a:F

    add-float/2addr p3, p4

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lv0/b;->b:F

    add-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p4

    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lv0/b;->c:F

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

    const-string p2, "FolderIconInfoHelper"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lv0/e;->v(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOriginalIcon icon="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemInfo="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FolderIconInfoHelper"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FolderIconInfoHelper"

    return-object p0
.end method

.method public final v(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-interface {v1}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    if-nez v1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v4

    invoke-interface {v4}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/d;

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v5

    invoke-interface {v5}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v5

    invoke-interface {v5}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    check-cast v5, Lc8/d;

    goto :goto_1

    :cond_5
    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_6

    if-eq v4, v5, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object p0
.end method
