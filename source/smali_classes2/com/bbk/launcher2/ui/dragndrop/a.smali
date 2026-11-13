.class public Lcom/bbk/launcher2/ui/dragndrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b;


# static fields
.field public static volatile b:Lcom/bbk/launcher2/ui/dragndrop/a;


# instance fields
.field public a:Lcom/bbk/launcher2/ui/dragndrop/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized g()Lcom/bbk/launcher2/ui/dragndrop/a;
    .locals 3

    const-class v0, Lcom/bbk/launcher2/ui/dragndrop/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/ui/dragndrop/a;->b:Lcom/bbk/launcher2/ui/dragndrop/a;

    if-nez v1, :cond_1

    const-class v1, Lcom/bbk/launcher2/ui/dragndrop/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/bbk/launcher2/ui/dragndrop/a;->b:Lcom/bbk/launcher2/ui/dragndrop/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bbk/launcher2/ui/dragndrop/a;

    invoke-direct {v2}, Lcom/bbk/launcher2/ui/dragndrop/a;-><init>()V

    sput-object v2, Lcom/bbk/launcher2/ui/dragndrop/a;->b:Lcom/bbk/launcher2/ui/dragndrop/a;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/bbk/launcher2/ui/dragndrop/a;->b:Lcom/bbk/launcher2/ui/dragndrop/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/a;->f()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/a;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/a;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/a;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/a;->e(Landroid/view/View;)Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/a;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-nez v0, :cond_1

    const-string v0, "BlurLockedDragManager"

    const-string v1, "showLockedDragView mDragView is null"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/a;->h(Landroid/view/View;)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/a;->j()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/a;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->showForLockDrag(II)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/a;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->dismissForLockDrag()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)Lcom/bbk/launcher2/ui/dragndrop/j;
    .locals 14

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/m;->c()I

    move-result p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    invoke-static {p0, v2}, Lwc/h;->p(IZ)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x0

    move v4, p0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    new-instance p0, Lcom/bbk/launcher2/ui/dragndrop/h;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/ui/dragndrop/h;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705cf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/ui/dragndrop/h;->p(Landroid/graphics/Bitmap;[I)F

    move-result v5

    new-instance p0, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v13, p1

    invoke-direct/range {v0 .. v13}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[I[IZZLandroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public f()Lcom/bbk/launcher2/ui/dragndrop/j;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/a;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    return-object p0
.end method

.method public final h(Landroid/view/View;)[I
    .locals 8

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    invoke-static {v0, v2}, Lwc/h;->p(IZ)I

    move-result v0

    aput v0, p0, v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/ui/DragLayer;->F1(Landroid/view/View;[I)F

    move-result v0

    instance-of v2, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/LibraryIcon;

    if-nez v2, :cond_1

    instance-of v2, p1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Lcom/bbk/launcher2/ui/dragndrop/h;

    invoke-direct {v4, p1}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    aget v5, p0, p1

    int-to-float v5, v5

    int-to-float v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    mul-float/2addr v2, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v5, v2

    iget v2, v4, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    int-to-float v2, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v2, v7

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p0, p1

    aget p1, p0, v1

    int-to-float p1, p1

    int-to-float v2, v3

    mul-float/2addr v2, v6

    div-float/2addr v2, v0

    sub-float/2addr p1, v2

    iget v0, v4, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p0, v1

    :cond_2
    return-object p0
.end method

.method public i()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/a;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
