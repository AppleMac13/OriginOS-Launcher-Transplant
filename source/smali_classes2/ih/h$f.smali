.class public Lih/h$f;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/h;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih/h;


# direct methods
.method public constructor <init>(Lih/h;I)V
    .locals 0

    iput-object p1, p0, Lih/h$f;->b:Lih/h;

    iput p2, p0, Lih/h$f;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget-object v0, p0, Lih/h$f;->b:Lih/h;

    invoke-virtual {v0, p1}, Lih/h;->t(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v3, p0, Lih/h$f;->b:Lih/h;

    iget v3, v3, Lih/h;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    const/16 v4, 0x33

    if-eq v3, v4, :cond_1

    const/16 v4, 0x35

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    const/16 v4, 0x53

    if-eq v3, v4, :cond_0

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lih/h$f;->b:Lih/h;

    invoke-virtual {v7}, Lih/h;->s()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lih/h$f;->a:I

    int-to-float v5, v4

    int-to-float v4, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lih/h$f;->b:Lih/h;

    invoke-static {p0, v2, v0, p1}, Lih/h;->e(Lih/h;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lih/h$f;->b:Lih/h;

    invoke-virtual {v4}, Lih/h;->s()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v5, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lih/h$f;->a:I

    int-to-float v5, v4

    int-to-float v4, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lih/h$f;->b:Lih/h;

    invoke-static {p0, v2, v0, p1}, Lih/h;->e(Lih/h;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v6, p0, Lih/h$f;->b:Lih/h;

    invoke-virtual {v6}, Lih/h;->s()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lih/h$f;->a:I

    int-to-float v5, v4

    int-to-float v4, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lih/h$f;->b:Lih/h;

    invoke-static {p0, v2, v0, p1}, Lih/h;->e(Lih/h;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lih/h$f;->b:Lih/h;

    invoke-virtual {v4}, Lih/h;->s()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lih/h$f;->a:I

    int-to-float v5, v4

    int-to-float v4, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lih/h$f;->b:Lih/h;

    invoke-static {p0, v2, v0, p1}, Lih/h;->e(Lih/h;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/view/View;)V

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
