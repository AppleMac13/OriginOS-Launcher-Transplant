.class public Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/view/SurfaceHolder;

.field public b:Landroid/graphics/Canvas;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public final k:I

.field public l:I

.field public m:I

.field public final n:F

.field public final o:F

.field public p:Z

.field public q:Landroid/view/animation/LinearInterpolator;

.field public final r:J

.field public volatile s:Z

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->e:F

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->f:F

    const/16 p2, 0x3c

    iput p2, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->k:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->l:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->m:I

    const v0, 0x414c3446

    iput v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->n:F

    const v0, 0x430c3852    # 140.22f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->o:F

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->p:Z

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->q:Landroid/view/animation/LinearInterpolator;

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->r:J

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->s:Z

    new-instance p1, Lsb/b;

    invoke-direct {p1, p0}, Lsb/b;-><init>(Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->e()V

    return-void
.end method

.method private getCx()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    return p0
.end method

.method private getCy()F
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget p0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->h:F

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->p:Z

    const/16 v2, 0xff

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->l:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->e:F

    iget v3, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->o:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->e:F

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    const v3, 0x414c3446

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->l:I

    :goto_0
    iget v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->l:I

    if-lt v1, v2, :cond_3

    iput v2, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->l:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->e:F

    iget v3, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->o:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->e:F

    :cond_3
    :goto_1
    const/4 v1, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->m:I

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->b:Landroid/graphics/Canvas;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->getCx()F

    move-result v1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->getCy()F

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->i:F

    iget v5, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->g:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->b:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->e:F

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->getCx()F

    move-result v3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->getCy()F

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->l:I

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->b:Landroid/graphics/Canvas;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->getCx()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->h:F

    iget-object v4, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->a:Landroid/view/SurfaceHolder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->b:Landroid/graphics/Canvas;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->a:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070695

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070698

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070694

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->i:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->l:I

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final synthetic e()V
    .locals 4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->s:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x10

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SurfaceAnimatorView"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(IZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->p:Z

    iput p1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->m:I

    iput p1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->l:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p0, "SurfaceAnimatorView"

    const-string p1, "surfaceChanged"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceAnimatorView"

    const-string v0, "surfaceCreated"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->s:Z

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->t:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "surfaceDestroyed"

    const-string v0, "SurfaceAnimatorView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->s:Z

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;->c:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
