.class public Lb9/l;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.source "SourceFile"


# static fields
.field public static final S:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final O:I

.field public final P:F

.field public Q:I

.field public R:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lb9/l;->S:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb9/l;-><init>(Landroid/view/View;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;ZZ)V

    const p1, 0x3f666666    # 0.9f

    .line 3
    iput p1, p0, Lb9/l;->P:F

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lb9/l;->Q:I

    .line 5
    iput p1, p0, Lb9/l;->R:I

    .line 6
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/g;->a7:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lb9/l;->O:I

    return-void
.end method


# virtual methods
.method public O(I)V
    .locals 0

    iput p1, p0, Lb9/l;->Q:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lb9/l;->R:I

    return-void
.end method

.method public c(Landroid/graphics/Canvas;F)V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    const-string v2, "StackWidgetsMenuBadgeIcon"

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v1

    const/16 v3, 0x1b

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-interface {v1, v3, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v1, :cond_3

    if-lez v3, :cond_3

    if-lez v4, :cond_3

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget-object v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr p2, v6

    div-float/2addr p2, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v2, v3

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Lb9/l;->Q:I

    iget v6, p0, Lb9/l;->R:I

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lt8/r;->i0(IILc8/g;)F

    move-result v3

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v6

    iget-object v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v6

    iget-object v7, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v7

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    int-to-float v4, v4

    div-float/2addr v4, v9

    if-eqz v8, :cond_2

    sub-float/2addr v6, v4

    add-float/2addr v6, v3

    iget v4, p0, Lb9/l;->O:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    sub-float/2addr v6, v4

    goto :goto_0

    :cond_2
    add-float/2addr v6, v4

    int-to-float v4, v1

    sub-float/2addr v6, v4

    sub-float/2addr v6, v3

    iget v4, p0, Lb9/l;->O:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v6, v4

    :goto_0
    int-to-float v4, v5

    div-float/2addr v4, v9

    sub-float/2addr v7, v4

    add-float/2addr v7, v3

    iget p0, p0, Lb9/l;->O:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    sub-float/2addr v7, p0

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance p0, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p2, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "badgeIcon onDraw return drawableWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", drawableHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mainViewWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mainViewHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doDraw : launcher or drawable is null drawable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mMainView: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
