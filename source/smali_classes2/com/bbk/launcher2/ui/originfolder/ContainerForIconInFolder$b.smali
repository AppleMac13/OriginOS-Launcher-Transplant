.class public Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v0

    check-cast v0, Lt8/w;

    if-eqz v0, :cond_0

    iget v2, v0, Lk7/j;->c:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lk7/j;->d:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object v3, v3, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    invoke-interface {v3}, Ln8/c;->M4()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v0, v1

    move v2, v0

    :goto_2
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->r:Lt8/w;

    iget v2, v1, Lk7/j;->c:I

    iget v1, v1, Lk7/j;->d:I

    invoke-virtual {v0, v2, v1}, Le8/b;->c(II)I

    move-result v0

    int-to-float v0, v0

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->s:Lt8/w;

    iget v2, v1, Lk7/j;->c:I

    iget v1, v1, Lk7/j;->d:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Le8/b;->c(II)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget v2, v2, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->z:F

    :goto_3
    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_3
    move v6, v0

    goto :goto_7

    :cond_4
    invoke-static {}, Lt8/q;->h()I

    move-result v4

    if-nez v4, :cond_5

    move v4, v1

    :cond_5
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->y()Lb7/b;

    move-result-object v5

    invoke-interface {v5}, Lb7/b;->S()I

    move-result v5

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object v6, v6, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t:Ln8/c;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ln8/c;->M0()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v5, 0x5

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Le8/b;->c(II)I

    move-result v0

    :goto_4
    int-to-float v0, v0

    goto :goto_5

    :cond_7
    invoke-static {}, Lt8/q;->j()I

    move-result v6

    invoke-static {v4, v5, v6, v2, v0}, Lt8/r;->P(IIIII)F

    move-result v0

    float-to-int v0, v0

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->A:Lt8/w;

    if-eqz v2, :cond_8

    iget v3, v2, Lk7/j;->c:I

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    if-eqz v2, :cond_9

    iget v1, v2, Lk7/j;->d:I

    :cond_9
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Le8/b;->c(II)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget v2, v2, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->z:F

    goto :goto_3

    :goto_7
    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->y:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p2

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lk7/j1;->V0(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    goto :goto_8

    :cond_a
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder$b;->a:Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->y:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_8
    return-void
.end method
