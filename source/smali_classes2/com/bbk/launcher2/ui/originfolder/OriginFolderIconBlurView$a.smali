.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    iget-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->d:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->p(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->r(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->s(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;I)I

    :cond_1
    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->d:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->r(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I

    move-result v0

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v2

    invoke-interface {v2}, Lb7/b;->S()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->t(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I

    move-result v3

    iget-object v8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->u(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I

    move-result v8

    iget-object v9, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->v(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I

    move-result v9

    invoke-static {v0, v2, v3, v8, v9}, Lt8/r;->P(IIIII)F

    move-result v8

    move-object v3, p2

    move-object v9, p1

    invoke-static/range {v3 .. v9}, Lk7/j1;->V0(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    goto/16 :goto_6

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    iget-object v0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->r(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I

    move-result p1

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->t(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I

    move-result v2

    iget-object v7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->u(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I

    move-result v7

    iget-object v8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->v(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I

    move-result v8

    invoke-static {p1, v0, v2, v7, v8}, Lt8/r;->P(IIIII)F

    move-result v7

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lt8/q;->h()I

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v0

    invoke-interface {v0}, Lt6/d0;->f()Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->w(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->w(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, v0, Lk7/j;->c:I

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-eqz v0, :cond_5

    iget v0, v0, Lk7/j;->d:I

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->w(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v4

    iget-boolean v4, v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t1:Z

    goto :goto_2

    :cond_6
    move v4, v1

    move v0, v2

    move v3, v0

    :goto_2
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Le8/b;->c(II)I

    move-result v0

    int-to-float v0, v0

    if-eqz v4, :cond_b

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    iget-object v3, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->n:Lt8/w;

    if-eqz v3, :cond_7

    iget v4, v3, Lk7/j;->c:I

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    if-eqz v3, :cond_8

    iget v3, v3, Lk7/j;->d:I

    goto :goto_4

    :cond_8
    move v3, v2

    :goto_4
    invoke-virtual {v0, v4, v3}, Le8/b;->c(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    iget-object v3, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->m:Lt8/w;

    if-eqz v3, :cond_9

    iget v4, v3, Lk7/j;->c:I

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    if-eqz v3, :cond_a

    iget v2, v3, Lk7/j;->d:I

    :cond_a
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Le8/b;->c(II)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    iget v3, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->l:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_b
    move v7, v0

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->d:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p2

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lk7/j1;->V0(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->d:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_6
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    invoke-static {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->q(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;Z)Z

    return-void
.end method
