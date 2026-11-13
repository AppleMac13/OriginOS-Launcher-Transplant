.class public Lv0/h;
.super Lv0/a;
.source "SourceFile"


# instance fields
.field public n:F


# direct methods
.method public constructor <init>(Lf/l;Lf/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/a;-><init>(Lf/l;Lf/m;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lv0/h;->n:F

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of p2, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v1, "OriginFolderIconInfoHelper"

    if-nez p2, :cond_1

    const-string p0, "originalIcon ! instanceof OriginFolderIcon"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v0

    const/16 v2, 0xff

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " getIcon badgeAlpha = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; caller = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {p1, v6, v7}, Lt8/r;->c0(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-ne v0, v2, :cond_5

    sget-boolean v0, Lm4/b;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b7(Z)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lt6/o;->j0()F

    move-result p2

    mul-float/2addr p1, p2

    :cond_7
    cmpl-float p2, p1, v4

    if-eqz p2, :cond_8

    invoke-static {v6, p1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_8
    if-eqz p3, :cond_c

    iget-object p1, p0, Lv0/b;->d:Lf/k;

    if-eqz p1, :cond_9

    iget p2, p0, Lv0/b;->b:F

    float-to-int p2, p2

    iget-object p1, p1, Lf/k;->c:Landroid/graphics/RectF;

    invoke-static {p2, p1}, Lu0/d;->l(ILandroid/graphics/RectF;)I

    move-result p1

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    iget p2, p0, Lv0/b;->a:F

    float-to-int p2, p2

    sget-object p3, Lu0/d$a;->LEFT:Lu0/d$a;

    invoke-static {v6, p2, p1, p3}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result p2

    iput p2, p0, Lv0/b;->e:I

    iget p2, p0, Lv0/b;->a:F

    float-to-int p2, p2

    sget-object p3, Lu0/d$a;->RIGHT:Lu0/d$a;

    invoke-static {v6, p2, p1, p3}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result p2

    iput p2, p0, Lv0/b;->f:I

    iget p2, p0, Lv0/b;->b:F

    float-to-int p2, p2

    sget-object p3, Lu0/d$a;->TOP:Lu0/d$a;

    invoke-static {v6, p2, p1, p3}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result p2

    iput p2, p0, Lv0/b;->g:I

    iget p2, p0, Lv0/b;->c:F

    float-to-int p2, p2

    sget-object p3, Lu0/d$a;->BOTTOM:Lu0/d$a;

    invoke-static {v6, p2, p1, p3}, Lu0/d;->t(Landroid/graphics/Bitmap;IILu0/d$a;)I

    move-result p1

    iput p1, p0, Lv0/b;->h:I

    iget-object p1, p0, Lv0/b;->d:Lf/k;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lf/k;->c:Landroid/graphics/RectF;

    if-eqz p1, :cond_b

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_a

    iget p1, p0, Lv0/b;->e:I

    iput p1, p0, Lv0/b;->i:I

    iget p1, p0, Lv0/b;->f:I

    iput p1, p0, Lv0/b;->j:I

    iput v1, p0, Lv0/b;->e:I

    iput v1, p0, Lv0/b;->f:I

    :cond_a
    iget-object p1, p0, Lv0/b;->d:Lf/k;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lv0/b;->d:Lf/k;

    iget-object p3, p3, Lf/k;->c:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lv0/b;->e:I

    int-to-float v0, v0

    add-float/2addr p4, v0

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lv0/b;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lv0/b;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lv0/b;->h:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-direct {p2, p4, v0, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lf/k;->c:Landroid/graphics/RectF;

    :cond_b
    iget p1, p0, Lv0/b;->e:I

    iget p2, p0, Lv0/b;->a:F

    float-to-int p3, p2

    add-int/2addr p1, p3

    iget p3, p0, Lv0/b;->f:I

    float-to-int p2, p2

    add-int/2addr p3, p2

    iget p2, p0, Lv0/b;->g:I

    iget p4, p0, Lv0/b;->b:F

    float-to-int p4, p4

    add-int/2addr p2, p4

    iget p4, p0, Lv0/b;->h:I

    iget p0, p0, Lv0/b;->c:F

    float-to-int p0, p0

    add-int/2addr p4, p0

    invoke-static {v6, p1, p3, p2, p4}, Lu0/d;->b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_c
    iget p1, p0, Lv0/b;->a:F

    float-to-int p2, p1

    float-to-int p1, p1

    iget p3, p0, Lv0/b;->b:F

    float-to-int p3, p3

    iget p0, p0, Lv0/b;->c:F

    float-to-int p0, p0

    invoke-static {v6, p2, p1, p3, p0}, Lu0/d;->b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    return-object v0
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/RectF;Lf/k;)Lf/k$a;
    .locals 5

    new-instance v0, Lf/k$a;

    invoke-direct {v0}, Lf/k$a;-><init>()V

    if-eqz p3, :cond_9

    instance-of p3, p1, Lc8/d;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lc8/d;

    invoke-virtual {p3}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "OriginFolderIconInfoHelper"

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b6()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez p1, :cond_4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt6/o;->j0()F

    move-result p1

    mul-float/2addr p1, v4

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lu8/a;->i(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    iget p1, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->X:F

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr p1, v1

    iput p1, v0, Lf/k$a;->b:F

    iget p1, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Y:F

    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr p1, v1

    iput p1, v0, Lf/k$a;->c:F

    iget-object p1, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

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

    if-eqz p1, :cond_5

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

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    :cond_5
    :goto_2
    iget-object p0, p0, Lv0/b;->k:Lf/l;

    sget-object p1, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    if-ne p0, p1, :cond_7

    iget-object p0, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result p0

    sub-float p1, p0, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3727c5ac    # 1.0E-5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    iget-object p1, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, p0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    :cond_6
    iget p1, v0, Lf/k$a;->d:F

    mul-float/2addr p1, p0

    iput p1, v0, Lf/k$a;->d:F

    iget p1, v0, Lf/k$a;->e:F

    mul-float/2addr p1, p0

    iput p1, v0, Lf/k$a;->e:F

    :cond_7
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

    return-object v0

    :cond_8
    :goto_3
    const-string p0, "notificationBadgeView == null"

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_4
    return-object v0
.end method

.method public m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0, p3, p4}, Lv0/h;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lv0/b;->a:F

    invoke-virtual {p0, p3, p4}, Lv0/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lv0/b;->b:F

    invoke-virtual {p0, p3, p4}, Lv0/h;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F

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

    iget v0, p0, Lv0/h;->n:F

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iput p4, p0, Lv0/h;->n:F

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
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object p4

    invoke-interface {p4}, Lt6/d0;->k()Z

    move-result p4

    if-eqz p4, :cond_1

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

    :cond_1
    iget-object p4, p0, Lv0/b;->k:Lf/l;

    sget-object v0, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    if-ne p4, v0, :cond_2

    check-cast p3, Lc8/d;

    invoke-virtual {p3}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

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

    :cond_2
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lt6/o;->j0()F

    move-result p3

    mul-float/2addr p4, p3

    :cond_3
    iget p3, p0, Lv0/b;->a:F

    mul-float/2addr p3, p4

    iput p3, p0, Lv0/b;->a:F

    iget v0, p0, Lv0/b;->b:F

    mul-float/2addr v0, p4

    iput v0, p0, Lv0/b;->b:F

    iget v1, p0, Lv0/b;->c:F

    mul-float/2addr v1, p4

    iput v1, p0, Lv0/b;->c:F

    iget p4, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p3

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, v1

    invoke-virtual {p1, p4, v2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

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

    const-string p2, "OriginFolderIconInfoHelper"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 2

    instance-of p0, p1, Lc8/d;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lc8/d;

    invoke-virtual {p0}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOriginalIcon icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OriginFolderIconInfoHelper"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public s(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F
    .locals 0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->O()I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    sub-float/2addr p0, p1

    return p0
.end method

.method public t(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F
    .locals 0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->S()I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    sub-float/2addr p0, p1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OriginFolderIconInfoHelper"

    return-object p0
.end method

.method public u(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)F
    .locals 0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->r()I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    sub-float/2addr p0, p1

    return p0
.end method
