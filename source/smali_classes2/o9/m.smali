.class public Lo9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/c;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lwc/d;

.field public d:F

.field public e:I

.field public f:I

.field public g:Landroid/view/VelocityTracker;

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo9/m;->f:I

    iput v0, p0, Lo9/m;->h:I

    iput v0, p0, Lo9/m;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lo9/m;->l:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo9/m;->b:I

    new-instance v0, Lwc/d;

    new-instance v1, Lhb/p0;

    invoke-direct {v1}, Lhb/p0;-><init>()V

    invoke-direct {v0, p1, v1}, Lwc/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lo9/m;->c:Lwc/d;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    iput v0, p0, Lo9/m;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lo9/m;->d:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lo9/m;->a:Z

    return p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo9/m;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lo9/m;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lo9/m;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo9/m;->g:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lo9/m;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "determineScrollingStart, mTouchState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo9/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WorkspaceScrollOverlay"

    invoke-static {v1, v0}, Ln7/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lo9/m;->l:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lo9/m;->j:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lo9/m;->i:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, v0

    iget v2, p0, Lo9/m;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lo9/m;->j:F

    sub-float v2, v1, v2

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lo9/m;->j:F

    sub-float v2, v1, v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    :cond_3
    return-void

    :cond_4
    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    div-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float p1, v4

    const v0, 0x3f860a92

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    return-void

    :cond_5
    iput v1, p0, Lo9/m;->j:F

    iput v3, p0, Lo9/m;->m:F

    const/4 p1, 0x1

    iput p1, p0, Lo9/m;->f:I

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lo9/m;->k:I

    return p0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p0, p1}, Lo9/m;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTouchEvent, onTouchEvent ev : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.WorkspaceScrollOverlay"

    invoke-static {v2, v1}, Ln7/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lo9/m;->l:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v3, p0, Lo9/m;->f:I

    if-ne v3, v1, :cond_3

    iget p1, p0, Lo9/m;->j:F

    iget v1, p0, Lo9/m;->m:F

    add-float/2addr p1, v1

    sub-float/2addr p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouchEvent MOVE, delta="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    iput v0, p0, Lo9/m;->j:F

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lo9/m;->m:F

    invoke-virtual {p0, v0}, Lo9/m;->j(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lo9/m;->d(Landroid/view/MotionEvent;)V

    iget p1, p0, Lo9/m;->f:I

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lo9/m;->g()V

    goto :goto_0

    :cond_4
    const-string p1, "handleTouchEvent ACTION_UP or ACTION_CANCEL"

    invoke-static {v2, p1}, Ln7/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo9/m;->i()V

    invoke-virtual {p0}, Lo9/m;->h()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo9/m;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo9/m;->i:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo9/m;->j:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo9/m;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lo9/m;->m:F

    invoke-virtual {p0, v0}, Lo9/m;->l(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleTouchEvent ACTION_DOWN, mDownMotionX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo9/m;->h:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const-string p0, "Launcher.WorkspaceScrollOverlay"

    const-string v0, "onMovingBegin ========="

    invoke-static {p0, v0}, Ln7/c;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->z4()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lo9/m;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo9/m;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "Launcher.WorkspaceScrollOverlay"

    const-string v1, "resetTouchState ========="

    invoke-static {v0, v1}, Ln7/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lo9/m;->f:I

    iput v0, p0, Lo9/m;->k:I

    invoke-virtual {p0, v0}, Lo9/m;->l(Z)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo9/m;->e()I

    move-result v0

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lo9/m;->k(II)V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scrollTo x = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mScrollX = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo9/m;->k:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.WorkspaceScrollOverlay"

    invoke-static {v0, p2}, Ln7/c;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lo9/m;->k:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lo9/m;->k:I

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOverScrollFirstPage overscroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WorkspaceScrollOverlay"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lo9/m;->a:Z

    return-void
.end method
