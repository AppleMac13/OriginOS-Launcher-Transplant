.class public Lcom/bbk/launcher2/ui/dragndrop/y;
.super Lcom/bbk/launcher2/ui/dragndrop/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    new-instance p4, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    div-int/lit8 p3, p0, 0x2

    add-int/lit8 p3, p3, 0x15

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x15

    invoke-virtual {p4, p3, p0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final B(Landroid/graphics/Canvas;Lt8/s;I)V
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int/2addr p3, v0

    invoke-virtual {p2}, Lt8/s;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    div-int/lit8 p0, p0, 0x2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v1

    invoke-virtual {v1}, Lm2/a;->A()Z

    move-result v1

    invoke-static {v0, v1}, Lwc/h;->p(IZ)I

    move-result v0

    add-int/2addr p0, v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lt8/s;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2}, Lt8/s;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p0

    invoke-direct {v0, p3, p0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Lt8/s;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;->getPresenter()Lp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lp3/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/l;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-static {v1, v0}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.ShortcutDragPreviewProvider"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int v5, v0, v4

    add-int/2addr v4, v1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/y;->A(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v4

    :cond_1
    return-object v2
.end method

.method public p(Landroid/graphics/Bitmap;[I)F
    .locals 6

    const/4 v0, 0x0

    aput v0, p2, v0

    const/4 v1, 0x1

    aput v0, p2, v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result v2

    aget v3, p2, v0

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, p2, v0

    aget v0, p2, v1

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    return v2
.end method

.method public s(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public z(Landroid/graphics/Canvas;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v2, v1, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;->getPresenter()Lp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lp3/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/l;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lgd/b;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconDrawable(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {}, Lt8/d;->h()Lk4/b;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lk4/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Lt8/s;

    invoke-direct {v0, p2}, Lt8/s;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int v4, p2, v2

    add-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt8/s;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/bbk/launcher2/ui/dragndrop/y;->B(Landroid/graphics/Canvas;Lt8/s;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_1
    return-object v3
.end method
