.class public Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "VMaterialShapeDrawable"

.field public static final y:Landroid/graphics/Paint;


# instance fields
.field public a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

.field public final b:[Lcom/originui/widget/vbadgedrawable/shape/c$g;

.field public final c:[Lcom/originui/widget/vbadgedrawable/shape/c$g;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lcom/originui/widget/vbadgedrawable/shape/a;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Loh/a;

.field public final q:Lcom/originui/widget/vbadgedrawable/shape/b$b;

.field public final r:Lcom/originui/widget/vbadgedrawable/shape/b;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:I

.field public final v:Landroid/graphics/RectF;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->y:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/originui/widget/vbadgedrawable/shape/a;

    invoke-direct {v0}, Lcom/originui/widget/vbadgedrawable/shape/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;-><init>(Lcom/originui/widget/vbadgedrawable/shape/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/originui/widget/vbadgedrawable/shape/c$g;

    iput-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->b:[Lcom/originui/widget/vbadgedrawable/shape/c$g;

    .line 6
    new-array v0, v0, [Lcom/originui/widget/vbadgedrawable/shape/c$g;

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->c:[Lcom/originui/widget/vbadgedrawable/shape/c$g;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->k:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->n:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Loh/a;

    invoke-direct {v3}, Loh/a;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p:Loh/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    invoke-static {}, Lcom/originui/widget/vbadgedrawable/shape/b;->k()Lcom/originui/widget/vbadgedrawable/shape/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/originui/widget/vbadgedrawable/shape/b;

    invoke-direct {v3}, Lcom/originui/widget/vbadgedrawable/shape/b;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->r:Lcom/originui/widget/vbadgedrawable/shape/b;

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->v:Landroid/graphics/RectF;

    .line 21
    iput-boolean v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->w:Z

    .line 22
    iput-object p1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->K()Z

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->J([I)Z

    .line 27
    new-instance p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$a;

    invoke-direct {p1, p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$a;-><init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;)V

    iput-object p1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->q:Lcom/originui/widget/vbadgedrawable/shape/b$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;-><init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/vbadgedrawable/shape/a;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;-><init>(Lcom/originui/widget/vbadgedrawable/shape/a;Lnh/a;)V

    invoke-direct {p0, v0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;-><init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;)V

    return-void
.end method

.method public static G(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static synthetic a(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->d:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;)[Lcom/originui/widget/vbadgedrawable/shape/c$g;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->b:[Lcom/originui/widget/vbadgedrawable/shape/c$g;

    return-object p0
.end method

.method public static synthetic c(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;)[Lcom/originui/widget/vbadgedrawable/shape/c$g;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->c:[Lcom/originui/widget/vbadgedrawable/shape/c$g;

    return-object p0
.end method

.method public static synthetic d(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->e:Z

    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v1, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final B()Z
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->u:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->a:Lcom/originui/widget/vbadgedrawable/shape/a;

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/vbadgedrawable/shape/a;->m(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final F(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->H(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v3, v3, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->q:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v4, v4, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->q:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v5, v5, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->q:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v5, v5, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->q:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v3}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->l(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->u()I

    move-result p0

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J([I)Z
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v2, v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v2, v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v3, v3, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final K()Z
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v3, v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->n:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v3, v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-boolean v3, v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->t:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p:Loh/a;

    iget-object v2, v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Loh/a;->d(I)V

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v2, v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->l:I

    invoke-static {v0, v2}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->G(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v2, v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v3, v3, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->l:I

    invoke-static {v1, v3}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->G(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->h()V

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->e:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->F(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->m(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->k(I)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->u:I

    if-eq p2, p1, :cond_0

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v1, v1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->i:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->v:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->r:Lcom/originui/widget/vbadgedrawable/shape/b;

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v2, v1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->a:Lcom/originui/widget/vbadgedrawable/shape/a;

    iget v3, v1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->j:F

    iget-object v4, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->q:Lcom/originui/widget/vbadgedrawable/shape/b$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/vbadgedrawable/shape/b;->e(Lcom/originui/widget/vbadgedrawable/shape/a;FLandroid/graphics/RectF;Lcom/originui/widget/vbadgedrawable/shape/b$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->x()F

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v1, v1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->j:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    :try_start_0
    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->k:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->l:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->k:Landroid/graphics/Region;

    return-object p0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->w()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->v()Lcom/originui/widget/vbadgedrawable/shape/a;

    move-result-object v1

    new-instance v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$b;

    invoke-direct {v2, p0, v0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$b;-><init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;F)V

    invoke-virtual {v1, v2}, Lcom/originui/widget/vbadgedrawable/shape/a;->o(Lcom/originui/widget/vbadgedrawable/shape/a$c;)Lcom/originui/widget/vbadgedrawable/shape/a;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->m:Lcom/originui/widget/vbadgedrawable/shape/a;

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->r:Lcom/originui/widget/vbadgedrawable/shape/b;

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v2, v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->j:F

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->q()Landroid/graphics/RectF;

    move-result-object v3

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/originui/widget/vbadgedrawable/shape/b;->d(Lcom/originui/widget/vbadgedrawable/shape/a;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->k(I)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->u:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->i(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->e(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public k(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->z()F

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->s()F

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->x:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->r:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p:Loh/a;

    invoke-virtual {v1}, Loh/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->b:[Lcom/originui/widget/vbadgedrawable/shape/c$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p:Loh/a;

    iget-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v3, v3, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->q:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/originui/widget/vbadgedrawable/shape/c$g;->b(Loh/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->c:[Lcom/originui/widget/vbadgedrawable/shape/c$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p:Loh/a;

    iget-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v3, v3, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->q:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/originui/widget/vbadgedrawable/shape/c$g;->b(Loh/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->u()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g:Landroid/graphics/Path;

    sget-object v2, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float p0, v0

    int-to-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v4, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->a:Lcom/originui/widget/vbadgedrawable/shape/a;

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/originui/widget/vbadgedrawable/shape/a;Landroid/graphics/RectF;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    invoke-direct {v0, v1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;-><init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;)V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    return-object p0
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/originui/widget/vbadgedrawable/shape/a;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lcom/originui/widget/vbadgedrawable/shape/a;->m(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/originui/widget/vbadgedrawable/shape/a;->l()Lph/c;

    move-result-object p3

    invoke-interface {p3, p5}, Lph/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->j:F

    mul-float/2addr p3, p0

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->m:Lcom/originui/widget/vbadgedrawable/shape/a;

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->q()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/originui/widget/vbadgedrawable/shape/a;Landroid/graphics/RectF;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->J([I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->K()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public p()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final q()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->w()F

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public r()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->n:F

    return p0
.end method

.method public s()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->m:F

    return p0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v1, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->l:I

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->D()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iput-object p1, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->b:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->D()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iput-object p1, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->K()Z

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->D()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v1, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->K()Z

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->D()V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 4

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->r:I

    int-to-double v0, v0

    iget p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->s:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public u()I
    .locals 4

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->r:I

    int-to-double v0, v0

    iget p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->s:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public v()Lcom/originui/widget/vbadgedrawable/shape/a;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->a:Lcom/originui/widget/vbadgedrawable/shape/a;

    return-object p0
.end method

.method public final w()F
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget-object v0, v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->a:Lcom/originui/widget/vbadgedrawable/shape/a;

    invoke-virtual {v0}, Lcom/originui/widget/vbadgedrawable/shape/a;->j()Lph/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->p()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lph/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->a:Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;

    iget p0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->o:F

    return p0
.end method

.method public z()F
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->r()F

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->y()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method
