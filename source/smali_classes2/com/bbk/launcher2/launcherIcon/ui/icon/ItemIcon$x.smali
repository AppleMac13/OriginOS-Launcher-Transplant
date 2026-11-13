.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->S0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;F)V
    .locals 12

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_2

    cmpl-float v5, p2, v3

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget-object v8, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget v10, v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G1:I

    invoke-static {v10}, Lt8/g;->G(I)F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    int-to-float v6, v6

    mul-float/2addr v10, p2

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-float v7, v7

    add-float/2addr v7, v10

    float-to-int v7, v7

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    sub-int v9, v7, v9

    div-int/lit8 v9, v9, 0x2

    rsub-int/lit8 v9, v9, 0x0

    iget-object v10, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTransitionY()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    cmpl-float v3, p2, v3

    if-nez v3, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v8

    int-to-float v1, v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lv7/a;->g(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$x;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->T3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lv7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv7/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method
