.class public Loc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/PointF;

.field public final synthetic i:Landroid/graphics/PointF;

.field public final synthetic j:Loc/m;


# direct methods
.method public constructor <init>(Loc/m;Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;FIIIIFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Loc/m$a;->j:Loc/m;

    iput-object p2, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iput p3, p0, Loc/m$a;->b:F

    iput p4, p0, Loc/m$a;->c:I

    iput p5, p0, Loc/m$a;->d:I

    iput p6, p0, Loc/m$a;->e:I

    iput p7, p0, Loc/m$a;->f:I

    iput p8, p0, Loc/m$a;->g:F

    iput-object p9, p0, Loc/m$a;->h:Landroid/graphics/PointF;

    iput-object p10, p0, Loc/m$a;->i:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_0

    iget v1, p0, Loc/m$a;->g:F

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget-object v1, p0, Loc/m$a;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Loc/m$a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget-object v1, p0, Loc/m$a;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Loc/m$a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Loc/m$a;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Loc/m$a;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget v1, p0, Loc/m$a;->d:I

    iget p0, p0, Loc/m$a;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->pa(II)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 6

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_5

    iget v1, p0, Loc/m$a;->b:F

    iget v2, p0, Loc/m$a;->g:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget v0, p0, Loc/m$a;->c:I

    iget v1, p0, Loc/m$a;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    iget-object v1, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Loc/m$a;->e:I

    iget v3, p0, Loc/m$a;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Loc/m$a;->d:I

    iget v4, p0, Loc/m$a;->c:I

    if-gt v3, v4, :cond_0

    iget v3, p0, Loc/m$a;->f:I

    iget v4, p0, Loc/m$a;->e:I

    if-le v3, v4, :cond_1

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v3, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v1, v0, v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->pa(II)V

    :cond_2
    iget v0, p0, Loc/m$a;->d:I

    iget v1, p0, Loc/m$a;->c:I

    if-gt v0, v1, :cond_4

    iget v2, p0, Loc/m$a;->f:I

    iget v3, p0, Loc/m$a;->e:I

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget-object v3, p0, Loc/m$a;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Loc/m$a;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget-object v1, p0, Loc/m$a;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Loc/m$a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Loc/m$a;->e:I

    iget v3, p0, Loc/m$a;->f:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget v1, p0, Loc/m$a;->c:I

    int-to-float v2, v1

    iget v3, p0, Loc/m$a;->d:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget v1, p0, Loc/m$a;->e:I

    int-to-float v2, v1

    iget p0, p0, Loc/m$a;->f:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v2, p0

    int-to-float p0, v1

    div-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget-object v3, p0, Loc/m$a;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Loc/m$a;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget-object v2, p0, Loc/m$a;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Loc/m$a;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    iget v3, p0, Loc/m$a;->e:I

    iget v5, p0, Loc/m$a;->f:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget v1, p0, Loc/m$a;->c:I

    int-to-float v2, v1

    iget v3, p0, Loc/m$a;->d:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget v1, p0, Loc/m$a;->e:I

    int-to-float v2, v1

    iget p0, p0, Loc/m$a;->f:I

    sub-int v1, p0, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget v1, p0, Loc/m$a;->b:F

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Loc/m$a;->c:I

    iget v2, p0, Loc/m$a;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Loc/m$a;->e:I

    iget v3, p0, Loc/m$a;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Loc/m$a;->d:I

    iget v4, p0, Loc/m$a;->c:I

    if-gt v3, v4, :cond_0

    iget v3, p0, Loc/m$a;->f:I

    iget v4, p0, Loc/m$a;->e:I

    if-le v3, v4, :cond_1

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v3, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->pa(II)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    int-to-float v2, v2

    div-float v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget v3, p0, Loc/m$a;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object v0, p0, Loc/m$a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    iget p0, p0, Loc/m$a;->e:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method
