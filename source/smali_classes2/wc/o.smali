.class public Lwc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Landroid/view/Choreographer;

.field public b:Landroid/view/animation/Interpolator;

.field public c:Lcom/bbk/launcher2/ui/Workspace;

.field public d:Landroid/os/IBinder;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:J

.field public l:I

.field public m:I

.field public n:F


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lwc/o;->g:F

    const/4 v0, 0x0

    iput v0, p0, Lwc/o;->h:F

    iput v0, p0, Lwc/o;->i:F

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lwc/o;->a:Landroid/view/Choreographer;

    iput-object p1, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lwc/o;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic a(Lwc/o;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lwc/o;->d:Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/o;->j:Z

    iget v0, p0, Lwc/o;->g:F

    iput v0, p0, Lwc/o;->i:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwc/o;->k:J

    return-void
.end method

.method public final c()Z
    .locals 8

    iget v0, p0, Lwc/o;->g:F

    iget-boolean v1, p0, Lwc/o;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lwc/o;->k:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    const/high16 v6, 0x437a0000    # 250.0f

    div-float/2addr v1, v6

    iget-object v6, p0, Lwc/o;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget v6, p0, Lwc/o;->i:F

    iget v7, p0, Lwc/o;->h:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    iput v6, p0, Lwc/o;->g:F

    const-wide/16 v6, 0xfa

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lwc/o;->j:Z

    goto :goto_1

    :cond_1
    iget v1, p0, Lwc/o;->h:F

    iput v1, p0, Lwc/o;->g:F

    :goto_1
    iget v1, p0, Lwc/o;->g:F

    iget v4, p0, Lwc/o;->h:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x33d6bf95    # 1.0E-7f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lwc/o;->f()V

    :cond_2
    iget p0, p0, Lwc/o;->g:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v4

    if-lez p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lwc/o;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->d5()Z

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public doFrame(J)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwc/o;->n(Z)V

    return-void
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->d5()Z

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    if-lt v0, v3, :cond_2

    iget-object p0, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->j5()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_0
    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->j5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    iget-object p0, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z8()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lwc/o;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwc/o;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/o;->e:Z

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lwc/o;->h(III)V

    return-void
.end method

.method public h(III)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwc/o$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lwc/o$a;-><init>(Lwc/o;III)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final i(F)V
    .locals 1

    invoke-virtual {p0}, Lwc/o;->f()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lwc/o;->h:F

    invoke-virtual {p0}, Lwc/o;->d()I

    move-result p1

    iget v0, p0, Lwc/o;->l:I

    if-eq p1, v0, :cond_1

    if-lez v0, :cond_0

    iget p1, p0, Lwc/o;->g:F

    iget v0, p0, Lwc/o;->h:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwc/o;->b()V

    :cond_0
    invoke-virtual {p0}, Lwc/o;->d()I

    move-result p1

    iput p1, p0, Lwc/o;->l:I

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lwc/o;->f:Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lwc/o;->m:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v2, p0, Lwc/o;->n:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B1(FF)V

    iput v0, p0, Lwc/o;->n:F

    :cond_0
    return-void
.end method

.method public l(Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPOffsetInterpolator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwc/o;->d:Landroid/os/IBinder;

    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lwc/o;->o()F

    move-result v0

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncWithScroll, offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WPOffsetInterpolator"

    invoke-static {v2, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    instance-of v1, v1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lwc/o;->i(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc/o;->n(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "WPOffsetInterpolator"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOffset, mWaitingforUpdate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lwc/o;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwc/o;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwc/o;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwc/o;->e:Z

    invoke-virtual {p0}, Lwc/o;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwc/o;->d:Landroid/os/IBinder;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    iget-object v0, p0, Lwc/o;->d:Landroid/os/IBinder;

    iget v2, p0, Lwc/o;->g:F

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v2, v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->C1(Landroid/os/IBinder;FF)V

    invoke-virtual {p0}, Lwc/o;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error update wallpaper"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()F
    .locals 3

    iget-object v0, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWorkspace.getScrollX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WPOffsetInterpolator"

    invoke-static {v2, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lwc/o;->p(I)F

    move-result p0

    return p0
.end method

.method public p(I)F
    .locals 7

    invoke-virtual {p0}, Lwc/o;->d()I

    move-result v0

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wallpaperOffsetForScroll  numScrollingPages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WPOffsetInterpolator"

    invoke-static {v2, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lwc/o;->f:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lwc/o;->m:I

    const/4 v4, 0x2

    if-ge v0, v4, :cond_2

    iput v4, p0, Lwc/o;->m:I

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->d5()Z

    move-result v4

    add-int v5, v4, v0

    sub-int/2addr v5, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->d5()Z

    move-result v5

    add-int v4, v5, v0

    sub-int/2addr v4, v1

    :goto_0
    iget-object v6, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v5

    iget-object v6, p0, Lwc/o;->c:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v6, v4}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v4

    sub-int/2addr v4, v5

    if-nez v4, :cond_4

    return v3

    :cond_4
    sub-int/2addr p1, v5

    int-to-float p1, p1

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lwc/o;->m:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    :cond_5
    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lwc/o;->m:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    mul-float/2addr p1, v0

    add-float/2addr v3, p1

    return v3

    :cond_6
    :goto_1
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    return v2
.end method
