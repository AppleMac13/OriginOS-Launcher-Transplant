.class public Lv0/g;
.super Lv0/a;
.source "SourceFile"


# instance fields
.field public n:F


# direct methods
.method public constructor <init>(Lf/l;Lf/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/a;-><init>(Lf/l;Lf/m;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lv0/g;->n:F

    return-void
.end method

.method private static t(Landroid/view/View;)F
    .locals 2

    instance-of v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getIconDrawableTransparentSize()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconDrawableTransparentSize result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginFolderClickIconInfoHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Lf/k;
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string v3, "originalIcon is null "

    goto :goto_1

    :cond_2
    const-string v3, "isAttachedToWindow = false "

    :goto_1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    iget-object v5, p0, Lv0/b;->k:Lf/l;

    iget-object v6, p0, Lv0/b;->l:Lf/m;

    invoke-static {v5, v6, v3, v4}, Lu0/d;->f(Lf/l;Lf/m;J)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of p2, v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p2, :cond_4

    move-object p2, v3

    check-cast p2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v4

    invoke-virtual {v4}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-ne v4, p1, :cond_3

    const-string v4, ", Adjust presenter in ItemInfo"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G4(Lc6/b;)V

    goto :goto_2

    :cond_3
    const-string p2, ", itemInfo is different"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string p2, ", originalIcon is not ItemIcon"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move-object p2, v3

    goto :goto_3

    :cond_5
    const-string v1, ",findTargetViewById is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    :cond_6
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIconInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", itemInfo = :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OriginFolderClickIconInfoHelper"

    invoke-static {v3, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lf/k;

    invoke-direct {v2}, Lf/k;-><init>()V

    iput-boolean v1, v2, Lf/k;->h:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p2, v1}, Lv0/b;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2}, Lv0/g;->k(Landroid/view/View;)F

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v1, p1, p2, v3}, Lv0/b;->l(Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;F)Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, v2, Lf/k;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v1, p1, p2}, Lv0/g;->m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, v2, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Lv0/g;->u(Landroid/view/View;)F

    move-result v3

    iput v3, v2, Lf/k;->d:F

    invoke-virtual {p0, p2, p1, v2}, Lv0/g;->s(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lf/k;)Landroid/util/Pair;

    move-result-object p2

    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_8

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v2, Lf/k;->l:Landroid/graphics/Rect;

    :cond_8
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, v2, Lf/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1, v2}, Lv0/g;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/RectF;Lf/k;)Lf/k$a;

    move-result-object p1

    iput-object p1, v2, Lf/k;->e:Lf/k$a;

    iget p1, p0, Lv0/b;->a:F

    iput p1, v2, Lf/k;->i:F

    iget p1, p0, Lv0/b;->b:F

    iput p1, v2, Lf/k;->j:F

    iget p0, p0, Lv0/b;->c:F

    iput p0, v2, Lf/k;->k:F

    return-object v2
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/RectF;Lf/k;)Lf/k$a;
    .locals 4

    new-instance p0, Lf/k$a;

    invoke-direct {p0}, Lf/k$a;-><init>()V

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p3

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OriginFolderClickIconInfoHelper"

    if-nez v0, :cond_1

    const-string p0, "notificationBadgeView == null"

    invoke-static {v2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/o;->j0()F

    move-result p1

    mul-float/2addr v1, p1

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lu8/a;->i(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    iget p1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->X:F

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr p1, v3

    mul-float/2addr p1, v1

    iput p1, p0, Lf/k$a;->b:F

    iget p1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Y:F

    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr p1, v0

    mul-float/2addr p1, v1

    iput p1, p0, Lf/k$a;->c:F

    iget-object p1, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lf/k$a;->d:F

    iget-object p1, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lf/k$a;->e:F

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lf/k$a;->b:F

    sub-float/2addr p1, v0

    iget v1, p0, Lf/k$a;->d:F

    sub-float/2addr p1, v1

    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    sub-float/2addr p2, p1

    sub-float/2addr v0, p2

    iput v0, p0, Lf/k$a;->b:F

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lf/k$a;->a:Landroid/graphics/Bitmap;

    :cond_4
    :goto_0
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

    invoke-static {v2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final k(Landroid/view/View;)F
    .locals 2

    const/high16 p0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOriginIconRectF params is Illegal originalIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OriginFolderClickIconInfoHelper"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    invoke-static {p4}, Lv0/g;->t(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lv0/b;->a:F

    invoke-static {p4}, Lv0/g;->t(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lv0/b;->b:F

    invoke-static {p4}, Lv0/g;->t(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lv0/b;->c:F

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-static {p3}, Lk7/o1;->l(Landroid/content/ComponentName;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v0

    invoke-interface {v0}, Lt6/d0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p4

    instance-of p4, p4, Lc8/l;

    if-eqz p4, :cond_3

    if-nez p3, :cond_3

    :cond_2
    iget p3, p0, Lv0/b;->a:F

    iget p4, p0, Lv0/b;->b:F

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget p4, p0, Lv0/b;->c:F

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget p4, p0, Lv0/g;->n:F

    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lv0/g;->n:F

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
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lt6/o;->j0()F

    move-result p3

    mul-float/2addr p4, p3

    :cond_5
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

    float-to-int v2, p3

    int-to-float v2, v2

    add-float/2addr p4, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int p3, p3

    int-to-float p3, p3

    sub-float/2addr v0, p3

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    int-to-float v1, v1

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

    const-string p2, "OriginFolderClickIconInfoHelper"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lf/k;)Landroid/util/Pair;
    .locals 12

    iget v0, p3, Lf/k;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lu0/d;->F(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;IFLandroid/content/ComponentName;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk7/n;->j(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v3}, Lv0/b;->e(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p3, Lf/k;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lv0/b;->e:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lv0/b;->g:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, p0, Lv0/b;->f:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v9, p0, Lv0/b;->h:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p3, Lf/k;->c:Landroid/graphics/RectF;

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p3, Lf/k;->d:F

    iget-object v5, p3, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    iput v4, p3, Lf/k;->d:F

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "originBounds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "iconLeftPadding "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv0/b;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "iconRightPadding "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv0/b;->f:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "iconTopPadding "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv0/b;->g:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "iconBottomPadding "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv0/b;->h:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OriginFolderClickIconInfoHelper"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lv0/b;->e:I

    if-ge v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    :cond_5
    iget v0, p3, Lf/k;->d:F

    sget-object v1, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    invoke-static {v1, v3, v2}, Lu0/d;->P(Lf/m;ZI)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p3, Lf/k;->d:F

    const-string v0, "getFilledBitmap=_2"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget v5, p3, Lf/k;->d:F

    iget-object v7, p0, Lv0/b;->l:Lf/m;

    iget v9, p0, Lv0/b;->i:I

    iget v10, p0, Lv0/b;->j:I

    const/4 v11, 0x0

    const/4 v6, 0x2

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v4 .. v11}, Lu0/d;->a(Landroid/graphics/Bitmap;FILf/m;Lcom/bbk/launcher2/launcherCommon/mode/e;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_6
    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OriginFolderClickIconInfoHelper"

    return-object p0
.end method

.method public final u(Landroid/view/View;)F
    .locals 1

    instance-of p0, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->getIconRadius()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->j0()F

    move-result p1

    mul-float/2addr p0, p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIconRadius result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OriginFolderClickIconInfoHelper"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
