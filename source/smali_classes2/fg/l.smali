.class public Lfg/l;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/l$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lfg/l$a;

.field public c:Landroid/graphics/Rect;

.field public d:[F

.field public e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfg/l;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lfg/l;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lfg/l;->a:I

    .line 5
    new-instance p1, Lfg/l$a;

    invoke-direct {p1}, Lfg/l$a;-><init>()V

    iput-object p1, p0, Lfg/l;->b:Lfg/l$a;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfg/l;->c:Landroid/graphics/Rect;

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Lfg/l;->d:[F

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lfg/l;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 0

    iget-object p0, p0, Lfg/l;->d:[F

    return-object p0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {v0}, Lfg/l$a;->a(Lfg/l$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {v0}, Lfg/l$a;->b(Lfg/l$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {v0}, Lfg/l$a;->a(Lfg/l$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {v0}, Lfg/l$a;->b(Lfg/l$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {v0}, Lfg/l$a;->a(Lfg/l$a;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {v0}, Lfg/l$a;->b(Lfg/l$a;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {v1}, Lfg/l$a;->c(Lfg/l$a;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {v1}, Lfg/l$a;->d(Lfg/l$a;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 p0, 0x70

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {v1}, Lfg/l$a;->c(Lfg/l$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {v1}, Lfg/l$a;->d(Lfg/l$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p0, 0x10

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {v1}, Lfg/l$a;->c(Lfg/l$a;)Z

    move-result v1

    const/16 v2, 0x30

    if-nez v1, :cond_7

    :cond_6
    move p0, v2

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lfg/l;->b:Lfg/l$a;

    invoke-static {p0}, Lfg/l$a;->d(Lfg/l$a;)Z

    move-result p0

    if-nez p0, :cond_6

    const/16 p0, 0x50

    :goto_1
    or-int/2addr p0, v0

    return p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v2, p0

    const/4 p0, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lfg/l;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lfg/l;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lfg/l;->b:Lfg/l$a;

    invoke-virtual {v2}, Lfg/l$a;->f()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lfg/l;->b:Lfg/l$a;

    invoke-virtual {v2}, Lfg/l$a;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lfg/l;->b:Lfg/l$a;

    invoke-virtual {v2}, Lfg/l$a;->g()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lfg/l;->b:Lfg/l$a;

    invoke-virtual {v2}, Lfg/l$a;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lfg/l;->e:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfg/l;->e:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lfg/l;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfg/l;->b:Lfg/l$a;

    invoke-virtual {v2}, Lfg/l$a;->f()I

    move-result v2

    iget-object v3, p0, Lfg/l;->b:Lfg/l$a;

    invoke-virtual {v3}, Lfg/l$a;->g()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_1
    move v2, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, p0, Lfg/l;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfg/l;->b:Lfg/l$a;

    invoke-virtual {v3}, Lfg/l$a;->j()I

    move-result v3

    iget-object v5, p0, Lfg/l;->b:Lfg/l$a;

    invoke-virtual {v5}, Lfg/l$a;->e()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    :cond_2
    move v3, v1

    invoke-virtual {p0}, Lfg/l;->b()I

    move-result v1

    invoke-virtual {p0}, Lfg/l;->getLayoutDirection()I

    move-result v6

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lfg/l;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lfg/l;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lfg/l;->d:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lfg/l;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(ZZZZ)V
    .locals 1

    iget-object v0, p0, Lfg/l;->b:Lfg/l$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfg/l$a;->h(ZZZZ)V

    invoke-virtual {p0}, Lfg/l;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public f(F)V
    .locals 2

    iget-object v0, p0, Lfg/l;->d:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    invoke-virtual {p0}, Lfg/l;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lfg/l;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lfg/l;->d()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getLayoutDirection()I
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lfg/l;->b:Lfg/l$a;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lfg/l;->a:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lfg/l;->b:Lfg/l$a;

    invoke-virtual {v0, p1}, Lfg/l$a;->i(I)V

    invoke-virtual {p0}, Lfg/l;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lfg/l;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
