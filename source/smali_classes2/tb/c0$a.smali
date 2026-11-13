.class public Ltb/c0$a;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/c0;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Ltb/c0;


# direct methods
.method public constructor <init>(Ltb/c0;Landroid/view/View;ZZ)V
    .locals 0

    iput-object p1, p0, Ltb/c0$a;->O:Ltb/c0;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;F)V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ltb/q;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltb/c0$a;->O:Ltb/c0;

    iget-object v1, v1, Ltb/c0;->b:Lx6/l;

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Ltb/c0$a;->O:Ltb/c0;

    iget-object v2, v2, Ltb/c0;->b:Lx6/l;

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v3, p0, Ltb/c0$a;->O:Ltb/c0;

    iget-object v3, v3, Ltb/c0;->b:Lx6/l;

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Ltb/c0$a;->O:Ltb/c0;

    invoke-static {v4}, Ltb/c0;->a(Ltb/c0;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v4

    iget-object v5, p0, Ltb/c0$a;->O:Ltb/c0;

    iget-object v5, v5, Ltb/c0;->b:Lx6/l;

    invoke-interface {v5}, Lx6/l;->getItemContainer()J

    move-result-wide v5

    const-wide/16 v7, -0xc9

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v4

    invoke-virtual {v4}, Lmb/a;->h()I

    move-result v4

    invoke-static {}, Lmb/a;->j()Lmb/a;

    move-result-object v5

    invoke-virtual {v5}, Lmb/a;->i()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lt8/q;->i()I

    move-result v6

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v7

    invoke-interface {v7, v6}, Lb7/b;->T(I)F

    move-result v6

    invoke-virtual {v0}, Ltb/q;->J()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    int-to-float v7, v4

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p2

    mul-float/2addr v7, v8

    float-to-int p2, v7

    sub-int v7, v3, v4

    div-int/lit8 v7, v7, 0x2

    sub-int v8, v3, v6

    div-int/lit8 v8, v8, 0x2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, p2

    int-to-float v1, v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g()I

    move-result p0

    add-int/2addr p0, v2

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance p0, Landroid/graphics/Rect;

    sub-int/2addr v3, v8

    sub-int/2addr v3, p2

    add-int p2, v4, v5

    invoke-direct {p0, v8, v5, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-int/2addr v4, v7

    invoke-virtual {v0, v7, v5, v4, p2}, Ltb/q;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Ltb/q;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->f()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, p2

    int-to-float v1, v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->g()I

    move-result p0

    add-int/2addr p0, v2

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr p2, v8

    add-int/2addr v6, v8

    add-int v1, v4, v5

    invoke-direct {p0, p2, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-int/2addr v4, v7

    invoke-virtual {v0, v7, v5, v4, v1}, Ltb/q;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Ltb/q;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method
