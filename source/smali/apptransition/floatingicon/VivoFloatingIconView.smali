.class public Lapptransition/floatingicon/VivoFloatingIconView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Le/c;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Z

.field public j:Z

.field public k:Lg/a;

.field public l:Li/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lapptransition/floatingicon/VivoFloatingIconView;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapptransition/floatingicon/VivoFloatingIconView;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lapptransition/floatingicon/VivoFloatingIconView;->f:Landroid/graphics/Paint;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lapptransition/floatingicon/VivoFloatingIconView;->j:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lapptransition/floatingicon/VivoFloatingIconView;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lapptransition/floatingicon/VivoFloatingIconView;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-boolean p0, Lm4/b;->g:Z

    if-eqz p0, :cond_0

    const p0, -0xff0100

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x3f400000    # 0.75f

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p0, 0x41900000    # 18.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lapptransition/floatingicon/VivoFloatingIconView;->e(Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    const-string p0, "VivoFloatingIconView"

    const-string p1, "AsyncAnimBoostThread is not support VivoFloatingIconView show "

    invoke-static {p0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lapptransition/floatingicon/VivoFloatingIconView;->a:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lapptransition/floatingicon/VivoFloatingIconView;->j:Z

    iput-object p3, p0, Lapptransition/floatingicon/VivoFloatingIconView;->b:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lapptransition/floatingicon/VivoFloatingIconView;->b:Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    move p2, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    :goto_0
    iget-object p3, p0, Lapptransition/floatingicon/VivoFloatingIconView;->b:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    move p3, p4

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    :goto_1
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lapptransition/floatingicon/VivoFloatingIconView;->c:Landroid/graphics/Rect;

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object p1

    invoke-virtual {p1}, Lu4/c;->k()Z

    move-result p1

    iput-boolean p1, p0, Lapptransition/floatingicon/VivoFloatingIconView;->i:Z

    return-void
.end method

.method public f(Lg/a;Li/b;)V
    .locals 4

    const-string v0, "VivoFloatingIconView::update"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "VivoFloatingIconView"

    const-string p2, "AsyncAnimBoostThread is not support VivoFloatingIconView invalidate "

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lapptransition/floatingicon/VivoFloatingIconView;->k:Lg/a;

    iput-object p2, p0, Lapptransition/floatingicon/VivoFloatingIconView;->l:Li/b;

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget p1, p1, Lg/a;->f:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public getBadgeId()J
    .locals 2

    sget-wide v0, Le/a;->e:J

    return-wide v0
.end method

.method public getIconId()J
    .locals 2

    sget-wide v0, Le/a;->e:J

    return-wide v0
.end method

.method public bridge synthetic getSelfUniqueDrawingId()J
    .locals 2

    invoke-super {p0}, Le/c;->getSelfUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Le/c;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/floatingicon/VivoFloatingIconView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->k:Lg/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lg/a;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->e:Landroid/graphics/RectF;

    iget-object v3, v0, Lapptransition/floatingicon/VivoFloatingIconView;->k:Lg/a;

    iget-object v4, v3, Lg/a;->a:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, v3, Lg/a;->b:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float v8, v5, v7

    iput v8, v2, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/RectF;->right:F

    sub-float v10, v5, v7

    iput v10, v2, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    add-float v9, v5, v7

    iput v9, v2, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v4, v5

    iput v11, v2, Landroid/graphics/RectF;->bottom:F

    iget-boolean v4, v0, Lapptransition/floatingicon/VivoFloatingIconView;->i:Z

    if-eqz v4, :cond_0

    iget v12, v3, Lg/a;->d:F

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static/range {v8 .. v16}, Lcom/originui/core/utils/b;->m(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->d:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lapptransition/floatingicon/VivoFloatingIconView;->d:Landroid/graphics/Path;

    iget v3, v3, Lg/a;->d:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->g:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    sget-object v3, Lk7/z;->S:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lapptransition/floatingicon/VivoFloatingIconView;->k:Lg/a;

    iget-object v4, v3, Lg/a;->c:Landroid/graphics/Rect;

    iget-object v3, v3, Lg/a;->a:Landroid/graphics/RectF;

    iget-object v5, v0, Lapptransition/floatingicon/VivoFloatingIconView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lapptransition/floatingicon/VivoFloatingIconView;->k:Lg/a;

    iget-object v4, v3, Lg/a;->c:Landroid/graphics/Rect;

    iget-object v3, v3, Lg/a;->a:Landroid/graphics/RectF;

    iget-object v5, v0, Lapptransition/floatingicon/VivoFloatingIconView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    sget-boolean v2, Lm4/b;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iget-object v4, v0, Lapptransition/floatingicon/VivoFloatingIconView;->f:Landroid/graphics/Paint;

    const-string v5, "Launcher IconView"

    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->l:Li/b;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lapptransition/floatingicon/VivoFloatingIconView;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v2, v2, Li/b;->a:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->h:Landroid/graphics/Paint;

    iget-object v3, v0, Lapptransition/floatingicon/VivoFloatingIconView;->l:Li/b;

    iget v3, v3, Li/b;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lapptransition/floatingicon/VivoFloatingIconView;->b:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lapptransition/floatingicon/VivoFloatingIconView;->c:Landroid/graphics/Rect;

    iget-object v4, v0, Lapptransition/floatingicon/VivoFloatingIconView;->l:Li/b;

    iget-object v4, v4, Li/b;->a:Landroid/graphics/RectF;

    iget-object v0, v0, Lapptransition/floatingicon/VivoFloatingIconView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method
