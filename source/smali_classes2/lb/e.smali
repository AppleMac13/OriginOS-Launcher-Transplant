.class public Llb/e;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final m:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/view/View;

.field public e:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;

.field public h:F

.field public final i:[I

.field public final j:[I

.field public k:F

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Llb/e;->m:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Llb/e;->a:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llb/e;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Llb/e;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llb/e;->f:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Llb/e;->i:[I

    new-array v0, v0, [I

    iput-object v0, p0, Llb/e;->j:[I

    const/4 v0, 0x0

    iput v0, p0, Llb/e;->k:F

    iput v0, p0, Llb/e;->l:F

    invoke-virtual {p0, p1}, Llb/e;->f(Landroid/view/View;)V

    iput-object p2, p0, Llb/e;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    iput-boolean p1, p0, Llb/e;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Llb/e;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llb/e;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->q()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Llb/e;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Llb/e;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb/e;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Llb/e;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/os/Bundle;
    .locals 5

    const/4 p0, 0x0

    const-string v0, "GlobalAllWidget.DragView"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "Bitmap is null"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v1, v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p1, v1, v2}, Lk7/m;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v3, "launcher_shared_bitmap"

    invoke-static {v3, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "shm_fd"

    invoke-virtual {v1}, Landroid/os/SharedMemory;->getFdDup()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "width"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "config"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/SharedMemory;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    const-string v1, "getShareData: e "

    invoke-static {v0, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final e()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Llb/e;->g:Landroid/animation/ValueAnimator;

    sget-object v3, Llb/e;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Llb/e;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Llb/e$a;

    const-string v3, "GlobalDragView-initAnim"

    invoke-direct {v2, p0, v3, v0, v1}, Llb/e$a;-><init>(Llb/e;Ljava/lang/String;FF)V

    iget-object v0, p0, Llb/e;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Llb/e;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Llb/e;->d:Landroid/view/View;

    sget v0, Lv2/i;->a0:I

    const-string v1, "GlobalAllWidget.DragView"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u4(Landroid/view/View;Z)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object p1

    iget-object v0, p0, Llb/e;->a:Landroid/graphics/Canvas;

    invoke-interface {p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llb/e;->c:Landroid/graphics/Bitmap;

    iget-object p1, p0, Llb/e;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/g;->V0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Llb/e;->e()V

    return-void
.end method

.method public g(FF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "move: x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";y "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";mGapX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb/e;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";mGapY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb/e;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";transaltionX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";translationY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalAllWidget.DragView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Llb/e;->f:Z

    if-eqz v1, :cond_1

    iget v1, p0, Llb/e;->k:F

    sub-float/2addr p1, v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Llb/e;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Llb/e;->k:F

    sub-float/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Llb/e;->l:F

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public getCurrentScale()F
    .locals 0

    iget p0, p0, Llb/e;->h:F

    return p0
.end method

.method public getDragBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Llb/e;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getGapX()F
    .locals 0

    iget p0, p0, Llb/e;->k:F

    return p0
.end method

.method public getGapY()F
    .locals 0

    iget p0, p0, Llb/e;->l:F

    return p0
.end method

.method public getLauncherAppWidgetInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Llb/e;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public getLeftTopCoordinate()[I
    .locals 1

    iget-boolean v0, p0, Llb/e;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llb/e;->j:[I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llb/e;->i:[I

    :goto_0
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llb/e;->d:Landroid/view/View;

    return-object p0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Llb/e;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llb/e;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->q()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    iget-object v1, p0, Llb/e;->d:Landroid/view/View;

    iget-object v2, p0, Llb/e;->i:[I

    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/view/View;Landroid/view/View;[I)F

    iget-object v1, p0, Llb/e;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v1

    invoke-virtual {v1}, Llb/d;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Llb/e;->i:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iput v4, p0, Llb/e;->k:F

    const/4 v4, 0x1

    aget v2, v2, v4

    neg-int v2, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    iput v2, p0, Llb/e;->l:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current pending icon position: x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/e;->i:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/e;->i:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlobalAllWidget.DragView"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Llb/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Llb/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Llb/e;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Llb/e;->i:[I

    aget v1, v1, v3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Llb/e;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llb/e;->i:[I

    aget v0, v0, v3

    int-to-float v0, v0

    :goto_1
    iget-object v1, p0, Llb/e;->j:[I

    float-to-int v2, v0

    aput v2, v1, v3

    iget-object v2, p0, Llb/e;->i:[I

    aget v2, v2, v4

    aput v2, v1, v4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Llb/e;->i:[I

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Llb/e;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llb/e;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setCurrentScale(F)V
    .locals 0

    iput p1, p0, Llb/e;->h:F

    return-void
.end method
