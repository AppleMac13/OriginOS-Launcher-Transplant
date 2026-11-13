.class public Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/f$b;
    }
.end annotation


# static fields
.field public static final y:Z


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public final c:Landroid/graphics/Rect;

.field public final d:[I

.field public e:Ljava/util/ArrayList;

.field public f:Ln2/g;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/VelocityTracker;

.field public j:I

.field public k:Z

.field public l:Lt3/a;

.field public m:Lt3/a;

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Ln2/f$b;

.field public r:Z

.field public s:I

.field public t:F

.field public u:Ljava/lang/Runnable;

.field public v:F

.field public w:Ln2/i;

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ln7/c;->d:Z

    sput-boolean v0, Ln2/f;->y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln2/f;->a:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Ln2/f;->b:[I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ln2/f;->c:Landroid/graphics/Rect;

    new-array v0, v0, [I

    iput-object v0, p0, Ln2/f;->d:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2/f;->e:Ljava/util/ArrayList;

    new-instance v0, Ln2/g;

    invoke-direct {v0}, Ln2/g;-><init>()V

    iput-object v0, p0, Ln2/f;->f:Ln2/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/f;->g:Z

    iput-boolean v0, p0, Ln2/f;->h:Z

    iput-boolean v0, p0, Ln2/f;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Ln2/f;->n:F

    iput-boolean v0, p0, Ln2/f;->o:Z

    iput-boolean v0, p0, Ln2/f;->r:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ln2/f;->j:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ln2/f;->s:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fda

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ln2/f;->t:F

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ln2/f;->x()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Ln2/f;->w()V

    return-void
.end method

.method public static synthetic c(Ln2/f;)J
    .locals 2

    iget-wide v0, p0, Ln2/f;->x:J

    return-wide v0
.end method

.method public static synthetic d(Ln2/f;J)J
    .locals 0

    iput-wide p1, p0, Ln2/f;->x:J

    return-wide p1
.end method

.method public static synthetic e(Ln2/f;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Ln2/f;->u:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static t()Z
    .locals 3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapptransition/g;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lapptransition/g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lapptransition/z2;->G1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic w()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ltd/c;->s(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic x()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ltd/c;->n(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v0, :cond_7

    if-ltz v4, :cond_7

    iget-object v5, p0, Ln2/f;->l:Lt3/a;

    if-eqz v5, :cond_7

    iget-object v5, p0, Ln2/f;->m:Lt3/a;

    if-eqz v5, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v7, p0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v7}, Lt3/a;->e()F

    move-result v7

    sub-float/2addr v7, v5

    iget-object v8, p0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v8}, Lt3/a;->e()F

    move-result v8

    sub-float/2addr v8, v6

    mul-float/2addr v7, v8

    iget-object v8, p0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v8}, Lt3/a;->f()F

    move-result v8

    sub-float/2addr v8, v0

    iget-object v0, p0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v0}, Lt3/a;->f()F

    move-result v0

    sub-float/2addr v0, v4

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    const/4 v0, 0x0

    cmpl-float v4, v7, v0

    if-ltz v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    const-string v7, "Launcher.GestureDetector"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/PagedView;->y6()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "is touch scrolling , return."

    invoke-static {v7, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ln2/f;->j(Landroid/view/MotionEvent;)F

    move-result p1

    iget v4, p0, Ln2/f;->n:F

    sub-float/2addr p1, v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v4

    sget-object v8, Ln2/f$b;->FLING:Ln2/f$b;

    iput-object v8, p0, Ln2/f;->q:Ln2/f$b;

    const/high16 v8, 0x41c80000    # 25.0f

    cmpg-float v9, v6, v8

    if-ltz v9, :cond_5

    add-int/lit8 v4, v4, -0x19

    int-to-float v4, v4

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_5

    cmpg-float v6, v5, v8

    if-ltz v6, :cond_5

    cmpl-float v4, v5, v4

    if-gtz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mZoomInOffset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln2/f;->t:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln2/f;->n:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Ln2/f;->t:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_4

    iget-object v0, p0, Ln2/f;->q:Ln2/f$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    const-wide v6, 0x4075433333333333L    # 340.2

    cmpl-double p1, v4, v6

    if-lez p1, :cond_7

    iput-boolean v1, p0, Ln2/f;->p:Z

    invoke-virtual {p0}, Ln2/f;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Ln2/f;->o:Z

    invoke-virtual {p0, v3}, Ln2/f;->H(Z)V

    sget-object p1, Ln2/f$b;->RESET:Ln2/f$b;

    iput-object p1, p0, Ln2/f;->q:Ln2/f$b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ln2/f;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Ln2/f;->o:Z

    invoke-virtual {p0, v3}, Ln2/f;->H(Z)V

    sget-object p1, Ln2/f$b;->RESET:Ln2/f$b;

    iput-object p1, p0, Ln2/f;->q:Ln2/f$b;

    goto :goto_0

    :cond_4
    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    invoke-virtual {p0}, Ln2/f;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Ln2/f;->o:Z

    invoke-virtual {p0, v3}, Ln2/f;->H(Z)V

    iput-boolean v1, p0, Ln2/f;->p:Z

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Ln2/f;->o:Z

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Ln2/f;->o:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-boolean v0, p0, Ln2/f;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln2/f;->D()Z

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMultiZoomIn drawerContainerView return, drawerContainerView tY:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", visibility: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; alpha: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.GestureDetector"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->o6()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lz9/a;->v()Lz9/a;

    move-result-object v1

    invoke-virtual {v1}, Lz9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lx6/h;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/d;

    invoke-virtual {v1}, Lc8/d;->T3()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->W1()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string v0, "00007|097"

    const-string v1, "enter_type"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->B3(Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_6
    return v0
.end method

.method public D()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawerContainerView.isDrawContainViewVisible()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMultiZoomOut"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p6()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/LauncherMain;->h7(Z)V

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v1, v2, :cond_3

    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    return v3

    :cond_3
    return v0
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Ln2/f;->u:Ljava/lang/Runnable;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ln2/f$a;

    invoke-direct {v0, p0}, Ln2/f$a;-><init>(Ln2/f;)V

    iput-object v0, p0, Ln2/f;->u:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v2, p0, Ln2/f;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Ln2/f;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Ln2/f;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/f;->i:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->e5()Lo9/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->e5()Lo9/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo9/l;->d(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Ln2/f;->h:Z

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ln2/f;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ln2/f;->i:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Ln2/f;->i:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public g(Ln2/h;)V
    .locals 0

    iget-object p0, p0, Ln2/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->s2()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canDrawerOpen translationY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", drawerType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.GestureDetector"

    invoke-static {v2, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/f;->g:Z

    iput-boolean v0, p0, Ln2/f;->h:Z

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)F
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(II[I)Ln2/h;
    .locals 7

    iget-object v0, p0, Ln2/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Ln2/f;->a:Landroid/graphics/Rect;

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/h;

    invoke-interface {v3}, Ln2/h;->A1()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "target.isDetectorAble() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.GestureDetector"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, p0}, Ln2/h;->L2(Landroid/graphics/Rect;)V

    invoke-interface {v3, p3}, Ln2/h;->t3([I)V

    sget-boolean v4, Ln2/f;->y:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findGestureTarget-->[x, y] = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "],rect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x0

    aget v0, p3, p0

    sub-int/2addr p1, v0

    aput p1, p3, p0

    aget p0, p3, v2

    sub-int/2addr p2, p0

    aput p2, p3, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findGestureTarget rect contains target = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v3, "findGestureTarget rect not contains"

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(FF)[I
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget-object v1, p0, Ln2/f;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Ln2/f;->d:[I

    iget-object v1, p0, Ln2/f;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Ln2/f;->d:[I

    iget-object v0, p0, Ln2/f;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v3

    iget-object p0, p0, Ln2/f;->d:[I

    return-object p0
.end method

.method public m()F
    .locals 3

    iget-object v0, p0, Ln2/f;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget v1, p0, Ln2/f;->j:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p0, p0, Ln2/f;->i:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ln2/g;)V
    .locals 3

    invoke-virtual {p1}, Ln2/g;->d()Ln2/h;

    move-result-object v0

    invoke-virtual {p1}, Ln2/g;->c()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unkown gesture detected result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.GestureDetector"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ln2/h;->U1(Ln2/g;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    invoke-virtual {p1}, Ln2/g;->a()Ln2/g$a;

    move-result-object v1

    iget v1, v1, Ln2/g$a;->a:F

    invoke-virtual {p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object p1

    iget p1, p1, Ln2/g$a;->a:F

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_5

    goto :goto_0

    :cond_1
    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    :goto_0
    iget-object p1, p0, Ln2/f;->w:Ln2/i;

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Ln2/i;->k(D)V

    iget-object p0, p0, Ln2/f;->w:Ln2/i;

    invoke-virtual {p0}, Ln2/i;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ln2/h;->T1(Ln2/g;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ln2/h;->Q0(Ln2/g;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Ln2/h;->x2(Ln2/g;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;Ln2/g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ln2/g;->d()Ln2/h;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ln2/g;->j()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ln2/g;->l()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v2, v7}, Ln2/g;->y(Landroid/view/MotionEvent;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    iget-boolean v8, v0, Ln2/f;->g:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h7()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v9}, Ln2/g;->v(Z)V

    invoke-virtual {v0, v2}, Ln2/f;->n(Ln2/g;)V

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ln2/g;->v(Z)V

    invoke-virtual/range {p2 .. p2}, Ln2/g;->h()Ln2/g$a;

    invoke-virtual/range {p2 .. p2}, Ln2/g;->a()Ln2/g$a;

    move-result-object v10

    invoke-interface {v3}, Ln2/h;->getDetectorThresholdValue()I

    move-result v11

    instance-of v12, v3, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v12

    if-nez v12, :cond_1

    const/16 v12, 0xa

    goto :goto_0

    :cond_1
    move v12, v8

    :goto_0
    iget-object v13, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v13}, Lt3/a;->p()Landroid/view/View;

    move-result-object v13

    instance-of v13, v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v13, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070654

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto :goto_1

    :cond_2
    move v13, v8

    :goto_1
    const/4 v14, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v15

    if-eqz v15, :cond_3

    cmpl-float v15, v5, v14

    if-lez v15, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3()I

    move-result v15

    if-nez v15, :cond_3

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object v11

    invoke-virtual {v11}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->getGestureThresholdPX()I

    move-result v11

    :cond_3
    if-gtz v11, :cond_4

    const/16 v11, 0x2d

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->S0()Lo5/c;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->S0()Lo5/c;

    move-result-object v15

    invoke-interface {v15}, Lo5/c;->a()Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v9

    goto :goto_2

    :cond_5
    move v15, v8

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "thresholdVale "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; extendedUpThresholdValue "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; extendedDownThresholdValue "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; getGestureDetectorResult: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ln2/g;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; distanceDockLeftSlide: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Ln2/f;->v:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "; isIsTouchInHotseat: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ln2/f;->l:Lt3/a;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lt3/a;->I()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; isOverScrollFirstPage: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; GestureInfo: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Launcher.GestureDetector"

    invoke-static {v9, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v8, v4, v14

    if-nez v8, :cond_7

    cmpl-float v8, v6, v14

    if-eqz v8, :cond_1a

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v8

    if-nez v8, :cond_1a

    cmpl-float v8, v6, v14

    const v16, 0x3f11eb85    # 0.57f

    if-eqz v8, :cond_8

    div-float v17, v4, v6

    cmpg-float v17, v17, v16

    if-gez v17, :cond_8

    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ly8/k0;->f()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lapptransition/z2;->P1()Z

    move-result v17

    if-nez v17, :cond_8

    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly8/k0;->i(Z)V

    return-void

    :cond_8
    if-eqz v8, :cond_b

    div-float v8, v4, v6

    cmpg-float v8, v8, v16

    if-gez v8, :cond_b

    int-to-float v8, v11

    sub-float v8, v5, v8

    int-to-float v14, v13

    sub-float/2addr v8, v14

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_b

    invoke-virtual/range {p2 .. p2}, Ln2/g;->c()I

    move-result v8

    const/4 v14, -0x1

    if-ne v8, v14, :cond_b

    invoke-virtual/range {p2 .. p2}, Ln2/g;->c()I

    move-result v4

    if-ne v4, v14, :cond_9

    iget v4, v10, Ln2/g$a;->a:F

    iget v5, v10, Ln2/g$a;->b:F

    invoke-virtual {v2, v4, v5}, Ln2/g;->s(FF)V

    add-int/2addr v11, v13

    invoke-virtual {v2, v11}, Ln2/g;->B(I)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ln2/g;->u(I)V

    invoke-interface {v3, v2}, Ln2/h;->x2(Ln2/g;)Z

    invoke-interface {v3}, Ln2/h;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v4, v0, Ln2/f;->h:Z

    :cond_a
    invoke-interface {v3, v4}, Ln2/h;->T0(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput-boolean v4, v0, Ln2/f;->g:Z

    goto/16 :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ln2/g;->c()I

    move-result v8

    const/4 v13, -0x1

    if-ne v8, v13, :cond_11

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-gez v5, :cond_11

    int-to-float v5, v11

    sub-float v5, v6, v5

    int-to-float v13, v12

    sub-float/2addr v5, v13

    cmpl-float v5, v5, v8

    if-lez v5, :cond_11

    div-float/2addr v4, v6

    cmpg-float v4, v4, v16

    if-gez v4, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Ln2/f;->h()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v4

    invoke-virtual {v4}, Lr3/a;->isSplitSelectState()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    :cond_d
    if-nez v15, :cond_11

    invoke-virtual/range {p2 .. p2}, Ln2/g;->c()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    iget v4, v10, Ln2/g$a;->a:F

    iget v5, v10, Ln2/g$a;->b:F

    invoke-virtual {v2, v4, v5}, Ln2/g;->s(FF)V

    add-int/2addr v11, v12

    invoke-virtual {v2, v11}, Ln2/g;->B(I)V

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mTwoDownFlag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Ln2/f;->r:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; pointer count"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1a

    iget-boolean v1, v0, Ln2/f;->r:Z

    if-nez v1, :cond_1a

    invoke-virtual {v2, v4}, Ln2/g;->u(I)V

    invoke-interface {v3, v2}, Ln2/h;->Q0(Ln2/g;)Z

    invoke-interface {v3}, Ln2/h;->G()Z

    move-result v1

    if-eqz v1, :cond_f

    iput-boolean v4, v0, Ln2/f;->h:Z

    :cond_f
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ln2/h;->T0(Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iput-boolean v4, v0, Ln2/f;->g:Z

    :cond_10
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ln2/g;->h()Ln2/g$a;

    move-result-object v3

    iget v3, v3, Ln2/g$a;->a:F

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Ln2/g;->h()Ln2/g$a;

    move-result-object v2

    iget v2, v2, Ln2/g$a;->b:F

    float-to-int v2, v2

    invoke-virtual {v1, v3, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W6(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln2/f;->h:Z

    iput-boolean v1, v0, Ln2/f;->g:Z

    goto/16 :goto_6

    :cond_11
    invoke-virtual/range {p2 .. p2}, Ln2/g;->c()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v6, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v4, v6, :cond_15

    iget-object v4, v0, Ln2/f;->m:Lt3/a;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lt3/a;->s()I

    move-result v4

    if-ne v4, v5, :cond_15

    :cond_12
    iget-object v4, v0, Ln2/f;->l:Lt3/a;

    if-eqz v4, :cond_15

    iget v4, v0, Ln2/f;->v:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_15

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v4, v1}, Lt3/a;->o(Landroid/view/MotionEvent;)F

    move-result v4

    goto :goto_4

    :cond_13
    iget-object v4, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v4, v1}, Lt3/a;->o(Landroid/view/MotionEvent;)F

    move-result v4

    neg-float v4, v4

    :goto_4
    iget v5, v0, Ln2/f;->v:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_15

    iget-object v4, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v4}, Lt3/a;->I()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p2 .. p2}, Ln2/g;->c()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    iget v4, v10, Ln2/g$a;->a:F

    iget v5, v10, Ln2/g$a;->b:F

    invoke-virtual {v2, v4, v5}, Ln2/g;->s(FF)V

    :cond_14
    const/4 v4, 0x1

    iput-boolean v4, v0, Ln2/f;->g:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v4, :cond_1a

    iget-boolean v4, v0, Ln2/f;->r:Z

    if-nez v4, :cond_1a

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ln2/g;->u(I)V

    invoke-interface {v3, v2}, Ln2/h;->U1(Ln2/g;)Z

    iget-object v3, v0, Ln2/f;->w:Ln2/i;

    if-eqz v3, :cond_1a

    invoke-virtual/range {p2 .. p2}, Ln2/g;->a()Ln2/g$a;

    move-result-object v3

    iget v3, v3, Ln2/g$a;->a:F

    invoke-virtual/range {p2 .. p2}, Ln2/g;->a()Ln2/g$a;

    move-result-object v4

    iget v4, v4, Ln2/g$a;->b:F

    invoke-virtual {v2, v3, v4}, Ln2/g;->z(FF)V

    iget-object v2, v0, Ln2/f;->w:Ln2/i;

    iget-object v3, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v3, v1}, Lt3/a;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iget v3, v0, Ln2/f;->v:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Ln2/i;->k(D)V

    iget-object v1, v0, Ln2/f;->w:Ln2/i;

    invoke-virtual {v1}, Ln2/i;->q()V

    iget-object v0, v0, Ln2/f;->w:Ln2/i;

    invoke-virtual {v0}, Ln2/i;->p()V

    goto/16 :goto_6

    :cond_15
    invoke-virtual/range {p2 .. p2}, Ln2/g;->c()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v4, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v2, v4, :cond_1a

    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lt3/a;->s()I

    move-result v2

    if-ne v2, v3, :cond_1a

    :cond_16
    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    if-eqz v2, :cond_1a

    iget v2, v0, Ln2/f;->v:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1a

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v2, v1}, Lt3/a;->o(Landroid/view/MotionEvent;)F

    move-result v2

    neg-float v2, v2

    goto :goto_5

    :cond_17
    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v2, v1}, Lt3/a;->o(Landroid/view/MotionEvent;)F

    move-result v2

    :goto_5
    iget v3, v0, Ln2/f;->v:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1a

    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v2}, Lt3/a;->I()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    iput-boolean v2, v0, Ln2/f;->g:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_1a

    iget-boolean v0, v0, Ln2/f;->r:Z

    if-nez v0, :cond_1a

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->I0()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, "XSpace Verify Animation is running, so return."

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ln2/b;

    invoke-direct {v1}, Ln2/b;-><init>()V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->p6(Z)V

    invoke-static {}, Ltd/c;->p()V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sget-boolean v3, Ln7/c;->d:Z

    const-string v4, ":mFirstPointer:"

    const-string v5, ":mSecondPointer:"

    const-string v7, "Launcher.GestureDetector"

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    and-int/lit16 v3, v2, 0xff

    if-eqz v3, :cond_0

    if-ne v3, v8, :cond_2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GestureDetector-->onGestureTrack-->ev = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",mInterceptTrack:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Ln2/f;->k:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",mInterceptTouchEvent:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Ln2/f;->h:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",mGestureIsDetected:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Ln2/f;->g:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",state:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " gestureInfo.getGestureTarget()"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln2/f;->f:Ln2/g;

    invoke-virtual {v3}, Ln2/g;->d()Ln2/h;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mGestureIsDetected:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Ln2/f;->g:Z

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":distanceDockLeftSlide:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ln2/f;->v:F

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, Ln2/f;->f:Ln2/g;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    iget-boolean v10, v0, Ln2/f;->k:Z

    const-string v11, "GestureTarget is null !"

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v10, :cond_7

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lt6/o;->s2()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ge v9, v13, :cond_7

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GestureDetector gestu reInfo.getGestureDetectorResult(): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln2/g;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln2/g;->c()I

    move-result v2

    if-eq v2, v12, :cond_5

    invoke-virtual {v3}, Ln2/g;->d()Ln2/h;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v14, v14}, Ln2/g;->D(FF)V

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln2/g;->t(Landroid/view/MotionEvent;)V

    invoke-interface {v2, v3}, Ln2/h;->z3(Ln2/g;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7, v11}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v15, v0, Ln2/f;->g:Z

    iput-boolean v15, v0, Ln2/f;->h:Z

    invoke-virtual {v3}, Ln2/g;->p()V

    invoke-virtual/range {p0 .. p0}, Ln2/f;->F()V

    :cond_5
    iget-object v2, v0, Ln2/f;->w:Ln2/i;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ln2/i;->r()V

    :cond_6
    invoke-virtual/range {p0 .. p1}, Ln2/f;->r(Landroid/view/MotionEvent;)V

    return v15

    :cond_7
    invoke-virtual/range {p0 .. p1}, Ln2/f;->f(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v0, v9, v10}, Ln2/f;->l(FF)[I

    move-result-object v16

    iget-object v6, v0, Ln2/f;->b:[I

    iget-object v15, v0, Ln2/f;->i:Landroid/view/VelocityTracker;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    if-ne v2, v13, :cond_8

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lzc/c;->b()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v3}, Ln2/g;->d()Ln2/h;

    move-result-object v17

    if-nez v17, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v13

    sget-object v8, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v13, v8, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-static {}, Ln2/f;->t()Z

    move-result v8

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_2b

    const/4 v13, 0x1

    if-eq v2, v13, :cond_1d

    const/4 v6, 0x2

    if-eq v2, v6, :cond_18

    const/4 v4, 0x3

    if-eq v2, v4, :cond_14

    const/4 v3, 0x5

    if-eq v2, v3, :cond_d

    const/4 v3, 0x6

    if-eq v2, v3, :cond_a

    :cond_9
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, v0, Ln2/f;->l:Lt3/a;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lt3/a;->d()I

    move-result v3

    if-ne v2, v3, :cond_b

    iget-object v3, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v3, v1}, Lt3/a;->k(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Ln2/f;->l:Lt3/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt3/a;->c0(F)V

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    iget-object v3, v0, Ln2/f;->m:Lt3/a;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lt3/a;->d()I

    move-result v3

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v2, v1}, Lt3/a;->k(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v1, v4}, Lt3/a;->c0(F)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ln2/f;->B()V

    goto :goto_2

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_POINTER_DOWN count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lt v2, v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Ln2/f;->B()V

    goto :goto_2

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v0, Ln2/f;->r:Z

    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    if-nez v2, :cond_f

    new-instance v2, Lt3/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    iput-object v2, v0, Ln2/f;->m:Lt3/a;

    :cond_f
    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v2}, Lt3/a;->d()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lt3/a;->H(Landroid/view/MotionEvent;I)V

    invoke-virtual/range {p0 .. p1}, Ln2/f;->j(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Ln2/f;->n:F

    :cond_10
    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v2}, Lt3/a;->d()I

    move-result v2

    if-ne v2, v14, :cond_11

    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v2, v1}, Lt3/a;->n(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object v3, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v3, v2}, Lt3/a;->c0(F)V

    :cond_11
    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lt3/a;->d()I

    move-result v2

    if-ne v2, v14, :cond_13

    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v2, v1}, Lt3/a;->n(Landroid/view/MotionEvent;)F

    move-result v1

    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v2, v1}, Lt3/a;->c0(F)V

    goto :goto_4

    :cond_12
    iget-object v1, v0, Ln2/f;->m:Lt3/a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lt3/a;->f0()V

    :cond_13
    :goto_4
    sget-object v1, Ln2/f$b;->RESET:Ln2/f$b;

    iput-object v1, v0, Ln2/f;->q:Ln2/f$b;

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    iput v2, v0, Ln2/f;->v:F

    invoke-virtual/range {p0 .. p1}, Ln2/f;->G(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lt3/a;->f0()V

    :cond_15
    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lt3/a;->f0()V

    :cond_16
    invoke-virtual {v3}, Ln2/g;->d()Ln2/h;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ln2/g;->D(FF)V

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v3, v1}, Ln2/g;->t(Landroid/view/MotionEvent;)V

    invoke-interface {v2, v3}, Ln2/h;->z3(Ln2/g;)Z

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_17
    invoke-static {v7, v11}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    iput-boolean v1, v0, Ln2/f;->h:Z

    iput-boolean v1, v0, Ln2/f;->g:Z

    invoke-virtual {v3}, Ln2/g;->p()V

    invoke-virtual/range {p0 .. p0}, Ln2/f;->F()V

    goto/16 :goto_2

    :cond_18
    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lt3/a;->d()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_19

    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v2, v1}, Lt3/a;->n(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object v4, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v4}, Lt3/a;->A()F

    move-result v4

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Ln2/g;->E(F)V

    iget-object v4, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v4, v2}, Lt3/a;->c0(F)V

    :cond_19
    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lt3/a;->d()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v2, v1}, Lt3/a;->n(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object v4, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v4}, Lt3/a;->A()F

    move-result v4

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Ln2/g;->E(F)V

    iget-object v4, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v4, v2}, Lt3/a;->c0(F)V

    :cond_1a
    invoke-virtual {v3}, Ln2/g;->d()Ln2/h;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v9, v10}, Ln2/g;->r(FF)V

    invoke-virtual {v0, v1, v3}, Ln2/f;->o(Landroid/view/MotionEvent;Ln2/g;)V

    :cond_1b
    invoke-virtual {v3}, Ln2/g;->n()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v3, v8}, Ln2/g;->q(Z)V

    :cond_1c
    invoke-virtual {v3}, Ln2/g;->c()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    invoke-virtual {v3}, Ln2/g;->c()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p1}, Ln2/f;->A(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_1d
    const/4 v2, 0x0

    iput v2, v0, Ln2/f;->v:F

    invoke-virtual/range {p0 .. p1}, Ln2/f;->G(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln2/f;->r:Z

    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lt3/a;->d()I

    move-result v2

    if-ne v14, v2, :cond_1e

    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v2, v1}, Lt3/a;->k(Landroid/view/MotionEvent;)V

    :cond_1e
    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lt3/a;->d()I

    move-result v2

    if-ne v14, v2, :cond_1f

    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v2, v1}, Lt3/a;->k(Landroid/view/MotionEvent;)V

    :cond_1f
    invoke-static {}, Lcd/w;->h2()Z

    move-result v2

    const/high16 v6, 0x447a0000    # 1000.0f

    const-string v8, ", isDrawContainViewVisible: "

    const-string v9, ", isWorkspaceState: "

    const-string v10, "isOnHiboard: "

    const-string v11, "handleTouchEvent folder state or UserFolderEditWindow is Shown, so return !"

    if-eqz v2, :cond_23

    iget-boolean v2, v0, Ln2/f;->g:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lt3/a;->s()I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_22

    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lt3/a;->s()I

    move-result v2

    if-ne v2, v12, :cond_22

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v1, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v1}, Lt3/a;->f0()V

    iget-object v0, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v0}, Lt3/a;->f0()V

    invoke-static {v7, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    return v0

    :cond_20
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isPageMoving: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Ln2/f;->E()V

    :cond_22
    invoke-virtual {v3}, Ln2/g;->d()Ln2/h;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleTouchEvent action up target:1: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ":mGestureIsDetected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Ln2/f;->g:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_27

    iget v4, v0, Ln2/f;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    const/4 v5, 0x1

    invoke-virtual {v15, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v15}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    invoke-virtual {v15}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Ln2/g;->D(FF)V

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln2/g;->t(Landroid/view/MotionEvent;)V

    invoke-interface {v2, v3}, Ln2/h;->z3(Ln2/g;)Z

    goto/16 :goto_8

    :cond_23
    iget-boolean v2, v0, Ln2/f;->g:Z

    if-nez v2, :cond_26

    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lt3/a;->s()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lt3/a;->s()I

    move-result v2

    if-ne v2, v4, :cond_26

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v1, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v1}, Lt3/a;->f0()V

    iget-object v0, v0, Ln2/f;->m:Lt3/a;

    invoke-virtual {v0}, Lt3/a;->f0()V

    invoke-static {v7, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_24
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Ln2/f;->E()V

    :cond_26
    invoke-virtual {v3}, Ln2/g;->d()Ln2/h;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTouchEvent action up target: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_27

    iget v4, v0, Ln2/f;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    const/4 v5, 0x1

    invoke-virtual {v15, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v15}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    invoke-virtual {v15}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Ln2/g;->D(FF)V

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln2/g;->t(Landroid/view/MotionEvent;)V

    invoke-interface {v2, v3}, Ln2/h;->z3(Ln2/g;)Z

    :cond_27
    :goto_8
    iget-object v2, v0, Ln2/f;->w:Ln2/i;

    if-eqz v2, :cond_28

    iget-object v4, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v4, v1}, Lt3/a;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iget v4, v0, Ln2/f;->v:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Ln2/i;->k(D)V

    iget-object v1, v0, Ln2/f;->w:Ln2/i;

    invoke-virtual {v1}, Ln2/i;->r()V

    :cond_28
    iget-object v1, v0, Ln2/f;->l:Lt3/a;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lt3/a;->f0()V

    :cond_29
    iget-object v1, v0, Ln2/f;->m:Lt3/a;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lt3/a;->f0()V

    :cond_2a
    const/4 v1, 0x0

    iput-boolean v1, v0, Ln2/f;->h:Z

    iput-boolean v1, v0, Ln2/f;->g:Z

    invoke-virtual {v3}, Ln2/g;->p()V

    invoke-virtual/range {p0 .. p0}, Ln2/f;->F()V

    goto/16 :goto_2

    :cond_2b
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const v4, 0x7f071f0a

    if-eqz v2, :cond_2c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Ln2/f;->v:F

    :cond_2c
    const/4 v2, 0x0

    iput-boolean v2, v0, Ln2/f;->r:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Yd(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object v5

    check-cast v5, Lqc/s;

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v2}, Lqc/s;->setLongpressOnLocked(Z)V

    :cond_2d
    new-instance v2, Lt3/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v11

    invoke-direct {v2, v5, v11}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    iput-object v2, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Lt3/a;->H(Landroid/view/MotionEvent;I)V

    iget-object v2, v0, Ln2/f;->m:Lt3/a;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lt3/a;->f0()V

    :cond_2e
    invoke-virtual {v3}, Ln2/g;->p()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln2/f;->g:Z

    iput-boolean v2, v0, Ln2/f;->h:Z

    aget v5, v16, v2

    const/4 v2, 0x1

    aget v2, v16, v2

    invoke-virtual {v0, v5, v2, v6}, Ln2/f;->k(II[I)Ln2/h;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleTouchEvent target = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2f

    invoke-virtual {v3, v2}, Ln2/g;->w(Ln2/h;)V

    invoke-virtual {v3, v9, v10}, Ln2/g;->z(FF)V

    invoke-virtual {v3, v9, v10}, Ln2/g;->r(FF)V

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln2/g;->A(Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v8}, Ln2/g;->q(Z)V

    invoke-interface {v2, v3}, Ln2/h;->W1(Ln2/g;)Z

    :cond_2f
    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object v2

    invoke-virtual {v2}, Ltd/j;->B()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v3, v0, Ln2/f;->w:Ln2/i;

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    iput-object v3, v0, Ln2/f;->w:Ln2/i;

    :cond_30
    if-eqz v2, :cond_32

    iget-object v2, v0, Ln2/f;->l:Lt3/a;

    invoke-virtual {v2}, Lt3/a;->I()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v2, v3, :cond_32

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object v2

    invoke-virtual {v2}, Ltd/j;->A()Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x2

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    new-instance v3, Ln2/a;

    invoke-direct {v3}, Ln2/a;-><init>()V

    invoke-virtual {v2, v3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_31
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Ln2/f;->v:F

    iget-object v2, v0, Ln2/f;->w:Ln2/i;

    if-nez v2, :cond_32

    invoke-static {}, Ln2/i;->d()Ln2/i;

    move-result-object v2

    iput-object v2, v0, Ln2/f;->w:Ln2/i;

    :cond_32
    :goto_9
    iget-object v0, v0, Ln2/f;->l:Lt3/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lt3/a;->S(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :goto_a
    return v0
.end method

.method public q(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Ln2/f;->f:Ln2/g;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object v1

    check-cast v1, Lqc/s;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqc/s;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lqc/s;->U0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ln2/f;->f:Ln2/g;

    invoke-virtual {p0}, Ln2/g;->e()Ln2/g$a;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v2, p1}, Ln2/g$a;->a(FF)D

    move-result-wide p0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lqc/s;->Z0(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1102ae

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ln2/f;->f:Ln2/g;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ln2/g;->x(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->s2()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    iget-object v1, p0, Ln2/f;->l:Lt3/a;

    if-nez v1, :cond_1

    new-instance v1, Lt3/a;

    invoke-direct {v1, v0, v0}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    iput-object v1, p0, Ln2/f;->l:Lt3/a;

    :cond_1
    iget-object p0, p0, Ln2/f;->l:Lt3/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt3/a;->H(Landroid/view/MotionEvent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Ln2/f;->k:Z

    return-void
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Ln2/f;->g:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Ln2/f;->k:Z

    return p0
.end method

.method public y(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln2/f;->p(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Ln2/f;->h:Z

    return p0
.end method
