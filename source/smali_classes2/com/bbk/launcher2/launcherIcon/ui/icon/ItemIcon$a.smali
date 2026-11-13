.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;F)V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a;->O:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v5, v3

    mul-float/2addr v5, p2

    float-to-int p2, v5

    sub-int v5, v3, p2

    div-int/lit8 v5, v5, 0x2

    sub-int v6, v4, p2

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f()I

    move-result v7

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g()I

    move-result p0

    add-int/2addr p0, v2

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance p0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-int p0, v5, p2

    add-int/2addr p2, v6

    invoke-virtual {v0, v5, v6, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
