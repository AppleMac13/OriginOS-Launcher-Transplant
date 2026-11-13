.class public Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static i:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:I

.field public b:Lt8/w;

.field public c:Landroid/animation/AnimatorSet;

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/RectF;

.field public g:F

.field public final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->i:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x12c

    .line 2
    iput p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->a:I

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->f:Landroid/graphics/RectF;

    const/high16 p2, 0x42280000    # 42.0f

    .line 4
    iput p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->g:F

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->h:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x12c

    .line 8
    iput p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->a:I

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->f:Landroid/graphics/RectF;

    const/high16 p2, 0x42280000    # 42.0f

    .line 10
    iput p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->g:F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->h:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    sget v1, Lu7/f;->y:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->e:I

    sget v1, Lu7/f;->z:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->d:I

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->e:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x2

    new-array v2, p1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v4, p1, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, p1, [F

    fill-array-data v5, :array_2

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, p1, [F

    fill-array-data v6, :array_3

    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->c:Landroid/animation/AnimatorSet;

    sget-object v7, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->i:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->c:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v0

    aput-object v4, v6, v1

    aput-object v5, v6, p1

    const/4 p1, 0x3

    aput-object v3, v6, p1

    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()V
    .locals 2

    const-string v0, "MorphAnimFolderView"

    const-string v1, "removeSelf"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->g:F

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v5, v0, v1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v6, v0, v1

    iget v8, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->g:F

    iget-object v9, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->h:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40000000    # 2.0f

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->f:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->c:Landroid/animation/AnimatorSet;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setCellAndSpan(Lt8/w;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->b:Lt8/w;

    return-void
.end method
