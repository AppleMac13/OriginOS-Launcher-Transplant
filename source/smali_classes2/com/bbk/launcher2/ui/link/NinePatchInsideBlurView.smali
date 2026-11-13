.class public Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;->a:Landroid/graphics/RectF;

    const/16 p1, 0x30

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;->b:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;->c:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060171

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_0

    const-wide/high16 v0, 0x3fd8000000000000L    # 0.375

    int-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    const-wide v0, 0x3fcc6a7ef9db22d1L    # 0.222

    int-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const/16 v1, 0x80

    if-eq p1, v1, :cond_9

    const/16 v1, 0x88

    if-eq p1, v1, :cond_8

    const/16 v1, 0x92

    if-eq p1, v1, :cond_7

    const/16 v1, 0xa0

    if-eq p1, v1, :cond_6

    const/16 v1, 0xb2

    if-eq p1, v1, :cond_5

    const/16 v1, 0xc4

    if-eq p1, v1, :cond_4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xd2

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_1

    const-string p0, "NinePatchInsideBlurView"

    const-string p1, "unknow height"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x44

    goto :goto_2

    :cond_3
    const/16 v0, 0x42

    goto :goto_2

    :cond_4
    const/16 v0, 0x3f

    goto :goto_2

    :cond_5
    const/16 v0, 0x3c

    goto :goto_2

    :cond_6
    const/16 v0, 0x39

    goto :goto_2

    :cond_7
    const/16 v0, 0x36

    goto :goto_2

    :cond_8
    const/16 v0, 0x33

    goto :goto_2

    :cond_9
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p4, p2

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;->b:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/NinePatchInsideBlurView;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
