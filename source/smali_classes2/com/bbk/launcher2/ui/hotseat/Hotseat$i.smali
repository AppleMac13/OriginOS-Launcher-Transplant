.class public Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/Hotseat;->H5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/ui/hotseat/Hotseat;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;II)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->c:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iput p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->b:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p1

    invoke-virtual {p1}, Ls3/b;->S()I

    move-result p1

    sget v0, Ls3/b;->C:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p1

    invoke-virtual {p1}, Ls3/b;->S()I

    move-result p1

    sget v0, Ls3/b;->D:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->k()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->b:I

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->a:I

    add-int/2addr v2, v3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->c:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v3

    invoke-virtual {v3}, Lg1/a;->k()I

    move-result v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x64

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->i()I

    move-result p0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v0

    invoke-static {p0, v0, v1, v1}, Lt8/r;->z(IIII)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->a:I

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v2

    invoke-virtual {v2}, Lg1/a;->k()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->b:I

    iget v4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->a:I

    add-int/2addr v3, v4

    invoke-static {}, Lxb/b;->o()I

    move-result v4

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v5

    invoke-virtual {v5}, Lg1/a;->k()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->c:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->x2(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->a:I

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->c:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->x2(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->b:I

    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->a:I

    add-int v5, p1, v0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->c:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->x2(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;->c:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->x2(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->getRadius()I

    move-result p0

    int-to-float v7, p0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->i()I

    move-result p0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v0

    invoke-static {p0, v0, v1, v1}, Lt8/r;->z(IIII)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_1
    return-void
.end method
