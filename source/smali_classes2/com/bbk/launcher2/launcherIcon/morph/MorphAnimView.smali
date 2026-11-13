.class public Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final D:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lt8/w;

.field public h:Lt8/w;

.field public i:[F

.field public j:I

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;

.field public q:[F

.field public r:F

.field public s:I

.field public t:I

.field public u:Ll8/a;

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->D:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x15e

    iput p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->a:I

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->k:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->p:Landroid/graphics/Rect;

    const/16 p2, 0x8

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->q:[F

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->a()V

    invoke-static {}, Lt8/m;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->c(Landroid/content/Context;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->a:I

    int-to-float v0, v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, La5/c;->h(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->i:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->D:Landroid/view/animation/PathInterpolator;

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->i:[F

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    move/from16 v1, p2

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    iget v3, v2, Lk7/j;->c:I

    iget v2, v2, Lk7/j;->d:I

    invoke-virtual {v1, v3, v2}, Le8/b;->c(II)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->A:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    iget v3, v2, Lk7/j;->c:I

    iget v2, v2, Lk7/j;->d:I

    invoke-virtual {v1, v3, v2}, Le8/b;->c(II)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->B:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    const-wide/high16 v7, -0x4030000000000000L    # -0.25

    const/4 v9, 0x4

    if-ne v1, v3, :cond_1

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    if-ne v1, v9, :cond_1

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    neg-int v10, v10

    iput v10, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iput v11, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v7

    double-to-int v10, v10

    iput v10, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v5

    double-to-int v10, v10

    iput v10, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-ne v1, v9, :cond_4

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    if-ne v1, v10, :cond_4

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->x:I

    if-eq v1, v11, :cond_3

    if-eq v1, v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iput v12, v1, Landroid/graphics/Rect;->left:I

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/2addr v12, v9

    add-int/2addr v13, v12

    iput v13, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/2addr v12, v9

    neg-int v12, v12

    mul-int/2addr v12, v3

    iput v12, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    iput v12, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iput v12, v1, Landroid/graphics/Rect;->left:I

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/2addr v12, v9

    mul-int/2addr v12, v3

    add-int/2addr v13, v12

    iput v13, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/2addr v12, v9

    iput v12, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    iput v12, v1, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_0
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    if-ne v1, v10, :cond_5

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    div-int/2addr v12, v9

    neg-int v12, v12

    mul-int/2addr v12, v3

    iput v12, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    iput v13, v1, Landroid/graphics/Rect;->bottom:I

    iget v12, v12, Landroid/graphics/Rect;->top:I

    iput v12, v1, Landroid/graphics/Rect;->top:I

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    div-int/2addr v12, v9

    add-int/2addr v13, v12

    iput v13, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    if-ne v1, v10, :cond_6

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    neg-int v12, v12

    div-int/2addr v12, v11

    iput v12, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->top:I

    iput v13, v1, Landroid/graphics/Rect;->top:I

    iget v13, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    div-int/2addr v12, v11

    add-int/2addr v13, v12

    iput v13, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    iput v12, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    if-ne v1, v2, :cond_7

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    if-ne v1, v3, :cond_7

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    add-int/lit8 v13, v13, -0x28

    iget v14, v12, Landroid/graphics/Rect;->top:I

    add-int/lit8 v14, v14, -0x28

    iget v15, v12, Landroid/graphics/Rect;->right:I

    add-int/lit8 v15, v15, 0x28

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v12, v12, 0x28

    invoke-virtual {v1, v13, v14, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    if-ne v1, v2, :cond_8

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    if-ne v1, v9, :cond_8

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v14, v7

    double-to-int v14, v14

    iput v14, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v14, v5

    double-to-int v14, v14

    iput v14, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->top:I

    iput v15, v1, Landroid/graphics/Rect;->top:I

    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-double v3, v14

    mul-double/2addr v3, v12

    double-to-int v3, v3

    add-int/2addr v15, v3

    iput v15, v1, Landroid/graphics/Rect;->bottom:I

    :cond_8
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    if-ne v1, v2, :cond_9

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    if-ne v1, v10, :cond_9

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v14, v3

    mul-double/2addr v14, v12

    double-to-int v3, v14

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v7

    double-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_a

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    if-ne v1, v10, :cond_a

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v7

    double-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    if-ne v1, v10, :cond_b

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_b

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v7

    double-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    if-ne v1, v9, :cond_c

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_c

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    div-int/2addr v3, v11

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v11

    const/4 v4, 0x3

    mul-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->v:I

    if-ne v1, v9, :cond_d

    iget v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->w:I

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v11

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    div-int/2addr v2, v11

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_d
    return-void
.end method

.method public c(Landroid/content/Context;I)V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    invoke-static {p2}, Lt8/r;->H(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->s:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    invoke-interface {p2, v0}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Le8/c;->P(Z)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->t:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p1

    invoke-virtual {p1}, Le8/b;->N()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->r:F

    return-void
.end method

.method public final d(F)V
    .locals 12

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v4, v2, v0

    int-to-float v4, v4

    mul-float v5, v4, p1

    float-to-int v5, v5

    sub-int v6, v3, v1

    int-to-float v6, v6

    mul-float v7, v6, p1

    float-to-int v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-le v2, v0, :cond_0

    sub-float v9, v8, p1

    mul-float/2addr v4, v9

    goto :goto_0

    :cond_0
    sub-int v4, v0, v2

    int-to-float v4, v4

    mul-float/2addr v4, p1

    :goto_0
    if-le v3, v1, :cond_1

    sub-float v9, v8, p1

    mul-float/2addr v6, v9

    goto :goto_1

    :cond_1
    sub-int v6, v1, v3

    int-to-float v6, v6

    mul-float/2addr v6, p1

    :goto_1
    iget v9, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->x:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v9, v10, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    const/4 v6, 0x3

    if-eq v9, v6, :cond_3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_2

    int-to-float v5, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v8, p1

    mul-float/2addr v1, v8

    add-float/2addr v5, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    move v6, v11

    goto :goto_6

    :cond_2
    :goto_3
    add-int/2addr v0, v5

    int-to-float v0, v0

    add-int/2addr v1, v7

    int-to-float v5, v1

    move v4, v11

    move v6, v4

    goto :goto_6

    :cond_3
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v5, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v8, p1

    mul-float/2addr v1, v8

    add-float/2addr v5, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    int-to-float v5, v1

    goto :goto_6

    :cond_6
    int-to-float v4, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v8, p1

    mul-float/2addr v0, v8

    add-float/2addr v0, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    int-to-float v5, v1

    move v4, v11

    goto :goto_6

    :cond_7
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v5

    if-eqz v5, :cond_8

    int-to-float v4, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v8, p1

    mul-float/2addr v0, v8

    add-float/2addr v0, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :goto_6
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v4

    float-to-int v3, v6

    float-to-int v7, v0

    float-to-int v8, v5

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measureCanvas mQuadrant = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " factor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mRect = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MorphAnimView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->j:I

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->i:[F

    array-length v3, v2

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->j:I

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->i:[F

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->j:I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->d(F)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Le8/c;->v(Z)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->t:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->t:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->q:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->k:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "MorphAnimView"

    const-string v1, "removeSelf"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->u:Ll8/a;

    invoke-interface {v0}, Ll8/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->u:Ll8/a;

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->u:Ll8/a;

    invoke-interface {v0}, Ll8/a;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView$a;-><init>(Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;)V

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->a:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->j:I

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->i:[F

    array-length v5, v4

    if-ge v2, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    array-length v2, v4

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->j:I

    :goto_0
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v5, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->k:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->i:[F

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->j:I

    aget v7, v7, v8

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->d(F)V

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    iget v8, v8, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v10

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    if-eqz v10, :cond_1

    const/4 v13, 0x0

    invoke-interface {v10, v13}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    invoke-virtual {v12, v3}, Le8/c;->v(Z)I

    move-result v3

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v12, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->s:I

    int-to-float v12, v12

    iget v13, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->t:I

    int-to-float v13, v13

    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget v12, v10, Landroid/graphics/RectF;->left:F

    iget v13, v10, Landroid/graphics/RectF;->top:F

    iget v14, v10, Landroid/graphics/RectF;->right:F

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    int-to-float v11, v3

    sub-float/2addr v15, v11

    iget v11, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->t:I

    int-to-float v11, v11

    add-float/2addr v15, v11

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->o:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v7

    mul-float/2addr v11, v12

    float-to-int v11, v11

    add-int/2addr v11, v9

    iget v13, v10, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    mul-float/2addr v13, v12

    float-to-int v13, v13

    add-int/2addr v13, v8

    int-to-float v14, v2

    iget v15, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v2

    int-to-float v2, v15

    mul-float/2addr v2, v12

    add-float/2addr v14, v2

    float-to-int v2, v14

    add-int/2addr v2, v9

    int-to-float v9, v4

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    int-to-float v4, v10

    mul-float/2addr v4, v12

    add-float/2addr v9, v4

    int-to-float v4, v8

    add-float/2addr v9, v4

    float-to-int v4, v9

    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->p:Landroid/graphics/Rect;

    invoke-virtual {v8, v11, v13, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->p:Landroid/graphics/Rect;

    iget v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->s:I

    iget v8, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->t:I

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Rect;->inset(II)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->p:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v3

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->t:I

    add-int/2addr v10, v3

    invoke-virtual {v2, v4, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->k:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->l:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->q:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v12, v3

    float-to-int v4, v12

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->f:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v7, v2

    if-gez v2, :cond_2

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_2
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->A:I

    iget v0, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->B:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, v7

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lk7/l1;

    if-eqz v3, :cond_4

    check-cast v2, Lk7/l1;

    iget v3, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->A:I

    iget v0, v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->B:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, v7

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lk7/l1;->i(F)V

    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAlphaTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->z:Z

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->a:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->a()V

    return-void
.end method

.method public setAnimListener(Ll8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->u:Ll8/a;

    return-void
.end method

.method public setBackGroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-static {p1}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x18

    invoke-interface {v0, p1, v1, v2}, Lh4/a;->l(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDragCoverDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->C:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setEdgeSpreadSize(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->y:F

    return-void
.end method

.method public setMorphQuadrant(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->x:I

    return-void
.end method

.method public setSrcDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x18

    invoke-interface {p1, v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Q0(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSrcDrawable : mRadius: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->r:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "mSrcDrawable.getIntrinsicWidth(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MorphAnimView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lk7/z;

    if-eqz v0, :cond_1

    check-cast p1, Lk7/z;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    invoke-interface {p1, v0}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->r:F

    const/16 v0, 0x8

    new-array v0, v0, [F

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

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->q:[F

    return-void
.end method

.method public setSrcMorphCellAndSpan(Lt8/w;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g:Lt8/w;

    return-void
.end method

.method public setTargetDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->s:I

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->t:I

    invoke-static {p1, v0, v1}, Lt8/j;->q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    new-instance v1, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Lk7/r;->f(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x18

    invoke-interface {v1, p1, v2, v3}, Lh4/a;->l(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Lk7/r;->f(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTargetMorphCellAndSpan(Lt8/w;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->h:Lt8/w;

    return-void
.end method
