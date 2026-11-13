.class public Lzf/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String; = "d"


# instance fields
.field public final a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public j:I

.field public k:I

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final v:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lzf/d;->a:F

    iput v0, p0, Lzf/d;->b:F

    iput v0, p0, Lzf/d;->c:F

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzf/d;->d:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzf/d;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzf/d;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    iput v0, p0, Lzf/d;->g:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzf/d;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzf/d;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzf/d;->r:Z

    iput-boolean v0, p0, Lzf/d;->s:Z

    new-instance v0, Lzf/d$a;

    invoke-direct {v0, p0}, Lzf/d$a;-><init>(Lzf/d;)V

    iput-object v0, p0, Lzf/d;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lzf/d$b;

    invoke-direct {v0, p0}, Lzf/d$b;-><init>(Lzf/d;)V

    iput-object v0, p0, Lzf/d;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lzf/d$c;

    invoke-direct {v0, p0}, Lzf/d$c;-><init>(Lzf/d;)V

    iput-object v0, p0, Lzf/d;->v:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Lzf/d;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lzf/d;->e()V

    return-void
.end method

.method public static synthetic a(Lzf/d;F)F
    .locals 0

    iput p1, p0, Lzf/d;->b:F

    return p1
.end method

.method public static synthetic b(Lzf/d;F)F
    .locals 0

    iput p1, p0, Lzf/d;->c:F

    return p1
.end method

.method public static synthetic c(Lzf/d;)Z
    .locals 0

    iget-boolean p0, p0, Lzf/d;->r:Z

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lzf/d;->p:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lzf/d;->q:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lzf/d;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzf/d;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/originui/core/utils/m;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-object v0, p0, Lzf/d;->i:Landroid/graphics/RectF;

    iget v2, p0, Lzf/d;->d:F

    iget-object v3, p0, Lzf/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lzf/d;->h:Landroid/graphics/RectF;

    iget v2, p0, Lzf/d;->b:F

    iget v3, p0, Lzf/d;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lzf/d;->h:Landroid/graphics/RectF;

    iget v1, p0, Lzf/d;->d:F

    iget-object p0, p0, Lzf/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lzf/d;->w:Ljava/lang/String;

    const-string v1, " init"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzf/d;->o:Landroid/content/Context;

    sget v1, Lxf/b;->e:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lzf/d;->j:I

    iget-object v1, p0, Lzf/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lzf/d;->e:Landroid/graphics/Paint;

    iget v1, p0, Lzf/d;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lzf/d;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lzf/d;->o:Landroid/content/Context;

    sget v2, Lxf/b;->c:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lzf/d;->k:I

    iget-object v2, p0, Lzf/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lzf/d;->f:Landroid/graphics/Paint;

    iget v2, p0, Lzf/d;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lzf/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final f()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lzf/d;->w:Ljava/lang/String;

    const-string v4, "initAnimation"

    invoke-static {v3, v4}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzf/d;->d()V

    iget-object v3, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3e8

    if-nez v3, :cond_0

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3f19999a    # 0.6f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, 0x3f70a3d7    # 0.94f

    invoke-direct {v6, v9, v10, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lzf/d;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v3, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    iget v6, p0, Lzf/d;->p:I

    int-to-float v6, v6

    iget v7, p0, Lzf/d;->q:I

    int-to-float v7, v7

    new-array v8, v2, [F

    aput v6, v8, v1

    aput v7, v8, v0

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_1
    iget-object v3, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_2

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v3, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f2e147b    # 0.68f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3ecccccd    # 0.4f

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lzf/d;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v3, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    iget v4, p0, Lzf/d;->p:I

    int-to-float v4, v4

    iget v5, p0, Lzf/d;->q:I

    int-to-float v5, v5

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v5, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_3
    iget-object v0, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    :cond_4
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g(I)V
    .locals 1

    iput p1, p0, Lzf/d;->j:I

    iget-object v0, p0, Lzf/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h(I)V
    .locals 1

    iput p1, p0, Lzf/d;->k:I

    iget-object v0, p0, Lzf/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i()V
    .locals 2

    sget-object v0, Lzf/d;->w:Ljava/lang/String;

    const-string v1, " startAnimator"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzf/d;->j()V

    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzf/d;->r:Z

    invoke-virtual {p0}, Lzf/d;->f()V

    iget-object v1, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lzf/d;->v:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzf/d;->r:Z

    iget-object v1, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lzf/d;->s:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzf/d;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lzf/d;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lzf/d;->v:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v0, p0, Lzf/d;->s:Z

    :cond_0
    iget-object v0, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    return-void

    :cond_2
    iget-object p0, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lzf/d;->w:Ljava/lang/String;

    const-string v1, " stopAnimation"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzf/d;->r:Z

    iget-object v1, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    iget-object v1, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lzf/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    iget-object v1, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    iget-object v1, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v1, p0, Lzf/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    iget-object v1, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    iget-object v1, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    iget-object v1, p0, Lzf/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iput-boolean v0, p0, Lzf/d;->s:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lzf/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lzf/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p0}, Lzf/d;->f()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lzf/d;->f()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
