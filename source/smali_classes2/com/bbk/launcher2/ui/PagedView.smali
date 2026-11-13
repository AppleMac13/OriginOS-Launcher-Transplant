.class public abstract Lcom/bbk/launcher2/ui/PagedView;
.super Lcom/bbk/launcher2/launcherCommon/ui/BasePagedView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/PagedView$d;
    }
.end annotation


# static fields
.field public static Y1:I = 0x1f4

.field public static Z1:I = 0xf

.field public static a2:Ljava/lang/Integer;

.field public static b2:Ljava/lang/Integer;

.field public static c2:I

.field public static d2:I

.field public static e2:I

.field public static final f2:Landroid/graphics/Matrix;

.field public static final g2:[F

.field public static final h2:[I

.field public static final i2:Landroid/graphics/Rect;

.field public static final j2:Landroid/graphics/RectF;


# instance fields
.field public A:Z

.field public A1:Landroid/graphics/Rect;

.field public B:Z

.field public B1:Ljava/lang/Runnable;

.field public C:I

.field public C1:Laa/a;

.field public D:F

.field public final D1:I

.field public E:F

.field public final E1:I

.field public F:F

.field public F1:I

.field public G:F

.field public G1:I

.field public H:F

.field public H1:Z

.field public I:[I

.field public I1:I

.field public J:I

.field public J1:I

.field public K:I

.field public K1:Z

.field public L:I

.field public L1:Z

.field public M1:I

.field public N1:I

.field public O1:F

.field public P1:F

.field public Q1:F

.field public R1:F

.field public S1:F

.field public T1:Z

.field public U1:Z

.field public V1:Z

.field public W1:Z

.field public X1:Ljava/util/Map;

.field public Z0:Z

.field public a:Landroid/view/VelocityTracker;

.field public a1:Lac/e;

.field public b:Lwc/d;

.field public volatile b1:Z

.field public c:Landroid/view/animation/Interpolator;

.field public c1:Z

.field public d:I

.field public d1:I

.field public e:I

.field public e1:[I

.field public f:I

.field public f1:[I

.field public g:I

.field public g1:[I

.field public h:I

.field public h1:[I

.field public i:I

.field public i1:Landroid/view/View;

.field public j:I

.field public j1:Z

.field public k:I

.field public k1:F

.field public l:I

.field public l1:Ljava/lang/Runnable;

.field public m:I

.field public m1:I

.field public n:I

.field public n1:Z

.field public o:I

.field public o1:Z

.field public p:I

.field public p1:I

.field public q:Z

.field public q1:I

.field public r:Z

.field public r1:Ljava/lang/Runnable;

.field public s:Z

.field public s1:F

.field public t:F

.field public t1:F

.field public u:Ljava/util/ArrayList;

.field public u1:Z

.field public v:[I

.field public v1:Z

.field public w:I

.field public w1:I

.field public x:Z

.field public x1:I

.field public y:I

.field public y1:F

.field public z:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/PagedView;->b2:Ljava/lang/Integer;

    const/16 v0, 0xc8

    sput v0, Lcom/bbk/launcher2/ui/PagedView;->c2:I

    const/16 v0, 0x12c

    sput v0, Lcom/bbk/launcher2/ui/PagedView;->d2:I

    const/16 v0, 0x50

    sput v0, Lcom/bbk/launcher2/ui/PagedView;->e2:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/PagedView;->f2:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v1, v0, [F

    sput-object v1, Lcom/bbk/launcher2/ui/PagedView;->g2:[F

    new-array v0, v0, [I

    sput-object v0, Lcom/bbk/launcher2/ui/PagedView;->h2:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/PagedView;->i2:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/PagedView;->j2:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherCommon/ui/BasePagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->f:I

    const/16 p2, -0x3e9

    .line 4
    iput p2, p0, Lcom/bbk/launcher2/ui/PagedView;->g:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    .line 6
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    .line 7
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->r:Z

    .line 8
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->s:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    iput p3, p0, Lcom/bbk/launcher2/ui/PagedView;->t:F

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/PagedView;->u:Ljava/util/ArrayList;

    const/4 p3, 0x2

    .line 11
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->v:[I

    .line 12
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->x:Z

    .line 13
    iput p2, p0, Lcom/bbk/launcher2/ui/PagedView;->y:I

    .line 14
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->z:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->A:Z

    .line 16
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    .line 17
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    .line 18
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->L:I

    .line 19
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->Z0:Z

    .line 20
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->b1:Z

    .line 21
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->c1:Z

    .line 22
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    .line 23
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->j1:Z

    .line 24
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->m1:I

    .line 25
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->n1:Z

    .line 26
    iput p3, p0, Lcom/bbk/launcher2/ui/PagedView;->p1:I

    .line 27
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->u1:Z

    .line 28
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->v1:Z

    .line 29
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->w1:I

    .line 30
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->x1:I

    .line 31
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->z1:Z

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->A1:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->D1:I

    int-to-float p1, p1

    div-float/2addr p1, p3

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->E1:I

    .line 35
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->K1:Z

    .line 36
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->L1:Z

    const/16 p1, 0x12

    .line 37
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->M1:I

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->R1:F

    .line 39
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->S1:F

    .line 40
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->T1:Z

    .line 41
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->U1:Z

    .line 42
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->V1:Z

    .line 43
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->W1:Z

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->X1:Ljava/util/Map;

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 46
    new-instance p1, Laa/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Laa/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    .line 47
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/PagedView;->o6()V

    return-void
.end method

.method private G7(II)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIndicator setTotal and level totalPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",currentPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.PagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    invoke-interface {v0, p1}, Lac/e;->setTotalLevel(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    invoke-interface {p0, p2}, Lac/e;->setCurrentLevel(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lac/e;->setTotalLevel(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic T3(Lcom/bbk/launcher2/ui/PagedView;IIIIIIIIJ)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/bbk/launcher2/ui/PagedView;->A6(IIIIIIIIJ)V

    return-void
.end method

.method public static synthetic X3(Lcom/bbk/launcher2/ui/PagedView;Lapptransition/z2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->z6(Lapptransition/z2;)V

    return-void
.end method

.method private a7()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.PagedView"

    const-string v2, "releaseVelocityTracker: exception : "

    invoke-static {v1, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public static synthetic e4()I
    .locals 1

    sget v0, Lcom/bbk/launcher2/ui/PagedView;->d2:I

    return v0
.end method

.method public static synthetic f4(Lcom/bbk/launcher2/ui/PagedView;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->m1:I

    return p1
.end method

.method private getChildWidthForDock()I
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v0, :cond_1

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Le2/b;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldb/l0;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getCurrentPageScroll()I
    .locals 2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private i7(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/a;->k()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/PagedView;->a7()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->D5()V

    return-void
.end method

.method public static synthetic k4(Lcom/bbk/launcher2/ui/PagedView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->O6()V

    return-void
.end method

.method private n4(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private o6()V
    .locals 3

    new-instance v0, Lwc/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    new-instance v0, Lhb/p0;

    invoke-direct {v0}, Lhb/p0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->setDefaultInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->h:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->i:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->O1:F

    sget v2, Lcom/bbk/launcher2/ui/PagedView;->Y1:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->k:I

    const/high16 v2, 0x432a0000    # 170.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->m:I

    const v2, 0x44bb8000    # 1500.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->l:I

    const/high16 v2, 0x43160000    # 150.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->n:I

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->N1:I

    div-int/lit8 v1, v0, 0xc

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->J1:I

    div-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->F1:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->G1:I

    return-void
.end method

.method private r5(F)F
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr p0, v0

    double-to-float p0, p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private setEnableFreeScroll(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->v1:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->F7()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->b6([I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->setCurrentPage(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    aget v2, v2, v0

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->setCurrentPage(I)V

    :cond_1
    :goto_0
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->setEnableOverscroll(Z)V

    return-void
.end method

.method private setUnboundedScrollX(I)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setUnboundedScrollX mUnboundedScrollX : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.PagedView"

    invoke-static {p1, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic A6(IIIIIIIIJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout celllayout["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " childLeft="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " childTop="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mPageSpacing="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " childPaddingTop="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " childPaddingLeft="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " paddingRight: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " child.getMeasuredHeight()="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " child.getMeasuredWidth()="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " time="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.PagedView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A7(Landroid/view/View;)Z
    .locals 4

    const-string v0, "Launcher.Reorder"

    const-string v1, "startReordering..."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    aput v1, v0, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->b6([I)V

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/PagedView;->n1:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    aget v2, v0, v1

    if-gt v2, p1, :cond_1

    aget v0, v0, v3

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->y1:F

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->k1:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageNearestToCenterOfScreen()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->g0(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->o5()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->R6()V

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method public final B5()V
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    new-instance v1, Lhb/n0;

    invoke-direct {v1, p0, v0}, Lhb/n0;-><init>(Lcom/bbk/launcher2/ui/PagedView;Lapptransition/z2;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B6(Landroid/view/View;FF)[F
    .locals 1

    sget-object p0, Lcom/bbk/launcher2/ui/PagedView;->g2:[F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    aput p2, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    const/4 p2, 0x1

    aput p3, p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object p2, Lcom/bbk/launcher2/ui/PagedView;->f2:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p0
.end method

.method public B7(I)V
    .locals 0

    return-void
.end method

.method public final C6(Landroid/view/View;FF)[F
    .locals 2

    sget-object p0, Lcom/bbk/launcher2/ui/PagedView;->g2:[F

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput p3, p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p3, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    aput p3, p0, v0

    aget p3, p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    aput p3, p0, p2

    return-object p0
.end method

.method public C7()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa/a;->k()V

    :cond_0
    return-void
.end method

.method public D5()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->n1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Launcher.Reorder"

    const-string v1, "endReordering"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->n1:Z

    new-instance v1, Lcom/bbk/launcher2/ui/PagedView$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/PagedView$c;-><init>(Lcom/bbk/launcher2/ui/PagedView;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->r1:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->p1:I

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->q1:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedView;->j1:Z

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->p4()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PagedView_endReordering"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->G2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public D6(II)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rem-int/2addr p1, p2

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    return p1
.end method

.method public D7()V
    .locals 6

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const-string v2, "Launcher.PagedView"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mCurrentPage:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v0

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCurrentPageScroll offset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ; relOffset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v0, v3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->scrollTo(II)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v1, v0}, Lwc/d;->r(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->S5()V

    return-void
.end method

.method public E5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E6(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/PagedView$d;

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-interface {v1, v2, v3, p1}, Lcom/bbk/launcher2/ui/PagedView$d;->c(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E7()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->G:F

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->D:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->F:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->k1:F

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {}, Ld3/a;->s()F

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->H:F

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->E:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagedView.updateDragViewTranslationDuringDrag(): "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.Reorder"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F6()V
    .locals 0

    return-void
.end method

.method public F7()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->b6([I)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->w1:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->x1:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->w1:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->x1:I

    :goto_0
    return-void
.end method

.method public G6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->o1:Z

    return-void
.end method

.method public H5()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->g0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->snapToHiBoard()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->h0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public H6()V
    .locals 2

    const-string v0, "Launcher.PagedView"

    const-string v1, "onPageBeginMoving: "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/a;->m(Lt3/a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/a;->m(Lt3/a;)V

    :cond_0
    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->B5()V

    return-void
.end method

.method public I6(I)V
    .locals 0

    return-void
.end method

.method public J6()V
    .locals 0

    return-void
.end method

.method public final K4(Lt3/a;F)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    float-to-int v3, v2

    iget-object v4, v0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    iget v5, v0, Lcom/bbk/launcher2/ui/PagedView;->j:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual/range {p1 .. p1}, Lt3/a;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Lt3/a;->B()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lt3/a;->t()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lt3/a;->r()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lt3/a;->w()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lt3/a;->v()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lt3/a;->l()F

    move-result v11

    iget v12, v0, Lcom/bbk/launcher2/ui/PagedView;->M1:I

    mul-int/2addr v4, v12

    div-int/2addr v4, v6

    iget v6, v0, Lcom/bbk/launcher2/ui/PagedView;->N1:I

    iget v12, v0, Lcom/bbk/launcher2/ui/PagedView;->J1:I

    sub-int v13, v6, v12

    const/4 v14, 0x1

    if-ne v5, v14, :cond_0

    sub-int/2addr v3, v12

    goto :goto_0

    :cond_0
    sub-int/2addr v6, v3

    sub-int v3, v6, v12

    :goto_0
    sub-int v3, v13, v3

    mul-int/2addr v3, v4

    div-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v4, v4

    add-float/2addr v4, v2

    sub-float v6, v10, v4

    float-to-int v6, v6

    cmpl-float v11, v11, v2

    if-nez v11, :cond_1

    iget v6, v0, Lcom/bbk/launcher2/ui/PagedView;->I1:I

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v8}, Lt3/a;->U(I)V

    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget-boolean v12, v0, Lcom/bbk/launcher2/ui/PagedView;->K1:Z

    if-nez v12, :cond_8

    const/4 v12, 0x3

    if-ge v8, v12, :cond_2

    rsub-int/lit8 v9, v8, 0xa

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    if-ge v9, v13, :cond_3

    goto :goto_2

    :cond_3
    rem-int/lit8 v13, v8, 0x2

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, -0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lt3/a;->E()Lt3/a$a;

    move-result-object v13

    sub-int v3, v11, v3

    invoke-virtual {v13, v3, v11}, Lt3/a$a;->d(II)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lt3/a;->E()Lt3/a$a;

    move-result-object v13

    mul-int v16, v11, v9

    div-int/lit8 v15, v16, 0xa

    invoke-virtual {v13, v15, v11, v8}, Lt3/a$a;->c(III)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lt3/a;->E()Lt3/a$a;

    move-result-object v13

    iget v13, v13, Lt3/a$a;->a:I

    if-eqz v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Lt3/a;->E()Lt3/a$a;

    move-result-object v13

    iget v13, v13, Lt3/a$a;->a:I

    if-ne v13, v14, :cond_5

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    div-int/lit8 v8, v3, 0x3

    goto :goto_3

    :cond_5
    add-int/2addr v8, v7

    const/4 v7, 0x2

    mul-int/2addr v3, v7

    add-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x4

    goto :goto_3

    :cond_6
    const/4 v12, -0x1

    if-ne v7, v12, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v3, v7

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v3, v8

    div-int/lit8 v8, v3, 0x4

    :goto_3
    invoke-virtual {v1, v9}, Lt3/a;->Y(I)V

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-le v11, v8, :cond_a

    if-lez v6, :cond_9

    sub-int/2addr v6, v8

    goto :goto_5

    :cond_9
    add-int/2addr v6, v8

    :goto_5
    iput v6, v0, Lcom/bbk/launcher2/ui/PagedView;->I1:I

    invoke-virtual {v1, v8}, Lt3/a;->V(I)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    iput v3, v0, Lcom/bbk/launcher2/ui/PagedView;->I1:I

    invoke-virtual {v1, v11}, Lt3/a;->V(I)V

    :goto_6
    iget v3, v0, Lcom/bbk/launcher2/ui/PagedView;->I1:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-virtual/range {p1 .. p2}, Lt3/a;->P(F)V

    iget-boolean v0, v0, Lcom/bbk/launcher2/ui/PagedView;->H1:Z

    if-nez v0, :cond_d

    const/4 v0, 0x2

    if-ne v5, v0, :cond_b

    cmpl-float v0, v10, v4

    if-gez v0, :cond_c

    :cond_b
    if-ne v5, v14, :cond_d

    cmpg-float v0, v10, v4

    if-gtz v0, :cond_d

    :cond_c
    return v10

    :cond_d
    return v4
.end method

.method public K6(II)V
    .locals 0

    const-string p1, "Launcher.PagedView"

    const-string p2, "onPageEndMoving: "

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lac/e;->C()V

    :cond_0
    return-void
.end method

.method public L6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->c1:Z

    return-void
.end method

.method public M6()V
    .locals 0

    return-void
.end method

.method public N5()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->g0(I)V

    :cond_0
    return-void
.end method

.method public final N6(Lt3/a;FFII)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lt3/a;->e()F

    move-result p3

    invoke-virtual {p1}, Lt3/a;->F()F

    move-result p5

    sub-float p3, p2, p3

    float-to-int p3, p3

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->d6(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v4, p0, Lcom/bbk/launcher2/ui/PagedView;->R1:F

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p5, p2

    invoke-virtual {p1, p5}, Lt3/a;->e0(F)V

    sget p1, Lcom/bbk/launcher2/ui/PagedView;->Z1:I

    int-to-float p1, p1

    cmpl-float p1, p5, p1

    if-lez p1, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getFlingThresholdVelocity()I

    move-result p2

    if-le p1, p2, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, p5

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    int-to-float p2, p4

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    int-to-float p5, p3

    invoke-static {p5}, Ljava/lang/Math;->signum(F)F

    move-result p5

    cmpl-float p2, p2, p5

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    iget-object p5, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lwc/d;->n()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {p5}, Lwc/d;->b()V

    iget p5, p0, Lcom/bbk/launcher2/ui/PagedView;->f:I

    iput p5, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    const/4 p5, -0x1

    invoke-virtual {p0, p5}, Lcom/bbk/launcher2/ui/PagedView;->setNextPage(I)V

    :cond_4
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p5

    if-eqz p5, :cond_6

    if-lez p3, :cond_5

    :goto_3
    move p3, v3

    goto :goto_4

    :cond_5
    move p3, v2

    goto :goto_4

    :cond_6
    if-gez p3, :cond_5

    goto :goto_3

    :goto_4
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p5

    if-eqz p5, :cond_7

    if-lez p4, :cond_8

    :goto_5
    move v2, v3

    goto :goto_6

    :cond_7
    if-gez p4, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    if-nez p3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    if-eqz p1, :cond_d

    if-nez v2, :cond_d

    :cond_a
    iget p5, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    if-gtz p5, :cond_b

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    if-eqz v0, :cond_d

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p1

    invoke-static {p1}, Lcd/w;->I1(Z)I

    move-result p1

    sub-int/2addr p5, p1

    :goto_7
    invoke-virtual {p0, p5, p4}, Lcom/bbk/launcher2/ui/PagedView;->z7(II)V

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    if-eqz p3, :cond_e

    if-eqz p1, :cond_f

    :cond_e
    if-eqz p1, :cond_13

    if-eqz v2, :cond_13

    :cond_f
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p5

    if-nez p5, :cond_10

    const/4 v3, 0x2

    :cond_10
    sub-int/2addr p3, v3

    if-lt p1, p3, :cond_11

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    if-eqz p1, :cond_13

    :cond_11
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    if-eqz p2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p2

    invoke-static {p2}, Lcd/w;->I1(Z)I

    move-result p2

    add-int/2addr p1, p2

    :goto_8
    invoke-virtual {p0, p1, p4}, Lcom/bbk/launcher2/ui/PagedView;->z7(II)V

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->m5()V

    :goto_9
    return-void
.end method

.method public final O6()V
    .locals 3

    const-string v0, "onPostReorderingAnimationCompleted"

    const-string v1, "Launcher.Reorder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPostReorderingPreZoomInRemainingAnimationCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->q1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->q1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->q1:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->r1:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->r1:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public P6()V
    .locals 0

    return-void
.end method

.method public Q3(FF)V
    .locals 6

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "Launcher.PagedView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPointerMove motionX is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " motionY is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onPointerMove pointer0 is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->e()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v2}, Laa/a;->n()Lt3/a;

    move-result-object v2

    invoke-virtual {v2}, Lt3/a;->f()F

    move-result v2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    int-to-float p2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p2, v3

    div-float/2addr p2, v2

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float p2, v4

    const v2, 0x3f860a92

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    return-void

    :cond_3
    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->h:I

    const/4 v2, 0x1

    if-le v0, p2, :cond_4

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    :cond_4
    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->V6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->W6()V

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->R1:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->Q1:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->Q1:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-float v0, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->P1:F

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->T1:Z

    if-nez v0, :cond_5

    float-to-int v0, p2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/ui/PagedView;->scrollBy(II)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent().Scrolling: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_0
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->R1:F

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {p1}, Laa/a;->n()Lt3/a;

    move-result-object p1

    invoke-virtual {p1}, Lt3/a;->F()F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {p0}, Laa/a;->n()Lt3/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt3/a;->e0(F)V

    :cond_8
    return-void
.end method

.method public Q6()V
    .locals 0

    return-void
.end method

.method public R6()V
    .locals 2

    const-string v0, "Launcher.Reorder"

    const-string v1, "onStartReordering"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->o1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public S4(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->U6(F)F

    move-result v1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v3, v1

    :cond_1
    const v1, 0x3e0f5c29    # 0.14f

    mul-float/2addr v3, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public S5()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc/d;->h(Z)V

    return-void
.end method

.method public S6(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public T(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/PagedView;->s7(IILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public T4(Landroid/view/MotionEvent;Lt3/a;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/PagedView;->h5(Landroid/view/MotionEvent;Lt3/a;F)V

    return-void
.end method

.method public T6(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->S4(F)V

    return-void
.end method

.method public final U6(F)F
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public V6()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->H6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->M6()V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    invoke-virtual {p0}, Lhb/v0;->H()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    const/4 v0, -0x1

    const-string v1, "pageBeginMoving"

    invoke-virtual {p0, v0, v1}, Lhb/v0;->d(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W6()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedView;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedView;->r:Z

    invoke-interface {v0}, Lac/e;->G()V

    :cond_0
    return-void
.end method

.method public X5()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->k()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v1}, Lwc/d;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v1}, Lwc/d;->b()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v1}, Lwc/d;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->Z6()V

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->k()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v1}, Lwc/d;->l()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public X6()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->J6()V

    :cond_0
    return-void
.end method

.method public Y5(I)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e1:[I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->g1:[I

    :goto_0
    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    array-length v2, v0

    if-ge p1, v2, :cond_4

    aget v2, v0, p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v2

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    aput v2, v0, p1

    return v2

    :cond_4
    return v1
.end method

.method public Y6(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->r:Z

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->K6(II)V

    :cond_0
    return-void
.end method

.method public Z5(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->d6(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getViewportOffsetX()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z6()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->L6()V

    :cond_0
    return-void
.end method

.method public a6(I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v0, :cond_1

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Le2/b;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/PagedView;->getChildWidthForDock()I

    move-result p1

    :cond_1
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    return v1
.end method

.method public b1(FFII)V
    .locals 7

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPointerUp velocityX is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " velocityY is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.PagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/PagedView;->N6(Lt3/a;FFII)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    return-void
.end method

.method public b6([I)V
    .locals 2

    const/4 v0, 0x0

    aput v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public b7()V
    .locals 2

    const-string v0, "Launcher.PagedView"

    const-string v1, "reset mFirstLayout=true"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->Z0:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    :goto_0
    return-void
.end method

.method public c2(Landroid/view/MotionEvent;FF)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPointerDown motionX is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " motionY is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.PagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->b()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laa/a;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    iput p2, p0, Lcom/bbk/launcher2/ui/PagedView;->R1:F

    iput p3, p0, Lcom/bbk/launcher2/ui/PagedView;->S1:F

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {p1}, Laa/a;->n()Lt3/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt3/a;->Q(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {p1}, Laa/a;->n()Lt3/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lt3/a;->R(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {p1}, Laa/a;->n()Lt3/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt3/a;->e0(F)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->Q1:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    long-to-float p1, p1

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->P1:F

    return-void
.end method

.method public final c4()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {p0}, Lwc/d;->b()V

    return-void
.end method

.method public final c6(F)I
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "motionX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", dragX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mUnboundedScrollX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.Reorder"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->b6([I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNearestHoverOverPageIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    aget v4, v4, v6

    const v5, 0x7fffffff

    :goto_0
    iget-object v6, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    aget v6, v6, v7

    if-gt v4, v6, :cond_1

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedView;->d6(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    sub-int v6, v0, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v5, :cond_0

    move v1, v4

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minIndex: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", originIndex: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", minDistance: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/high16 v5, 0x43160000    # 150.0f

    if-eqz v0, :cond_3

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v2, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    :goto_1
    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    :cond_2
    if-lez v2, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gez p0, :cond_5

    :goto_2
    add-int/lit8 v1, v2, -0x1

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_5

    if-lez v2, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v2, v0, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public c7()V
    .locals 0

    return-void
.end method

.method public computeScroll()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->i()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->i()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->scrollTo(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->j1:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScroll touchState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNextPage : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.PagedView"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcd/w;->s2(III)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->F6()V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->setNextPage(I)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->setUnboundedScrollX(I)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    if-nez v0, :cond_4

    :goto_1
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    if-gt v1, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->setUnboundedScrollX(I)V

    :cond_4
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->D7()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->Z6()V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->d:I

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->Y6(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->O6()V

    :cond_6
    :goto_2
    return-void
.end method

.method public d6(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d7()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->X1:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->v:[I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->k6([I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->v:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    if-eq v1, v3, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_0
    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v6

    sub-int v6, v1, v6

    div-int/2addr v6, v0

    iget v7, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1, v5, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lac/e;->O(II)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e6(I)I
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getViewportOffsetX()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getViewportWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/PagedView;->d6(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getViewportOffsetX()I

    move-result v5

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/PagedView;->Z5(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    sub-int p0, v2, p0

    add-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method public e7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->r:Z

    return-void
.end method

.method public f6(I)I
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->f1:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    array-length v2, v0

    if-ge p1, v2, :cond_4

    aget v0, v0, p1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->a6(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->f1:[I

    aput v3, v0, p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->f1:[I

    aget v1, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v3, p0

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public f7()V
    .locals 2

    const-string v0, "Launcher.PagedView"

    const-string v1, "resetPageShiftOnCustomLayout..."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->setUnboundedScrollX(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->c7()V

    return-void
.end method

.method public g0(I)V
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    return-void
.end method

.method public g6(Landroid/view/View;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->a0()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    if-gt v0, v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    :cond_3
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v1, :cond_4

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Le2/b;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/PagedView;->getChildWidthForDock()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    if-eq v0, v1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_0
    const-string p1, "Launcher.PagedView"

    const-string v0, "getScaledMeasuredWidth: launcher is null or multi window mode"

    invoke-static {p1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getStateScale()F

    move-result p0

    :goto_1
    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_7
    :goto_2
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v1

    invoke-virtual {v1}, Lm2/a;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->X1:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->X1:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->setFirstLayout(Z)V

    :cond_8
    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->X1:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    int-to-float p1, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getStateScale()F

    move-result p0

    goto :goto_1
.end method

.method public g7()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->i7(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    return p0
.end method

.method public getCycleX()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    return p0
.end method

.method public getFlingThresholdVelocity()I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/bbk/launcher2/ui/PagedView;->Y1:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    sput v0, Lcom/bbk/launcher2/ui/PagedView;->Y1:I

    :goto_0
    sget v0, Lcom/bbk/launcher2/ui/PagedView;->Y1:I

    int-to-float v0, v0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->O1:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getMaximumVelocity()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->j:I

    return p0
.end method

.method public getNextPage()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNextPage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.PagedView"

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    :goto_0
    return v0
.end method

.method public getPageCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getPageNearestToCenterOfScreen()I
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    :goto_1
    iget v5, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    const v6, 0x7fffffff

    move v7, v3

    :goto_2
    if-gt v4, v1, :cond_4

    iget v8, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    sub-int v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-virtual {p0, v4, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/ui/PagedView;->d6(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v11

    add-int/2addr v11, v10

    sub-int v9, v4, v9

    div-int/2addr v9, v0

    iget v10, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    mul-int/2addr v9, v10

    add-int/2addr v11, v9

    sub-int/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-lt v9, v6, :cond_2

    if-ne v9, v6, :cond_3

    if-ge v8, v2, :cond_3

    :cond_2
    move v7, v4

    move v2, v8

    move v6, v9

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v7, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v7, v0, v7

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v7, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    :cond_6
    return v7
.end method

.method public getPageSpacing()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    return p0
.end method

.method public getScreenCenter()I
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public getStateScale()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getTouchState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    return p0
.end method

.method public getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public getViewportHeight()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->A1:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getViewportOffsetX()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getViewportWidth()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getViewportOffsetY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getViewportHeight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getViewportWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->A1:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public h5(Landroid/view/MotionEvent;Lt3/a;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v4

    invoke-virtual {v4}, Lg8/a;->h()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lg8/a;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v4

    invoke-virtual {v4}, Lg8/a;->b()V

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v4

    const-string v7, "determineScrollingStart"

    invoke-virtual {v4, v6, v6, v5, v7}, Lp9/k;->n(ZZILjava/lang/String;)V

    :cond_0
    iget v4, v0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq v4, v6, :cond_11

    const/4 v7, 0x5

    if-ne v4, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lt3/a;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2, v1}, Lt3/a;->m(Landroid/view/MotionEvent;)F

    move-result v4

    invoke-virtual {v2, v1}, Lt3/a;->n(Landroid/view/MotionEvent;)F

    invoke-virtual/range {p2 .. p2}, Lt3/a;->e()F

    move-result v7

    sub-float v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    iget v8, v0, Lcom/bbk/launcher2/ui/PagedView;->h:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-le v7, v8, :cond_3

    move v9, v6

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "scrolltest determineScrollingStart mTouchState="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",touchSlopScale:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",mTouchSlop:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/bbk/launcher2/ui/PagedView;->h:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",xDiff:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",xMoved:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",activePointer.getDownMotionX:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lt3/a;->e()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",x:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Launcher.PagedView"

    invoke-static {v11, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-eqz v9, :cond_8

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_4

    const-string v3, "page begin moving"

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v6, v0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->P6()V

    iget v3, v0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq v3, v13, :cond_6

    invoke-virtual {v2, v10}, Lt3/a;->b0(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/bbk/launcher2/ui/PagedView;->Q1:F

    invoke-virtual/range {p2 .. p2}, Lt3/a;->e()F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_5

    goto :goto_1

    :cond_5
    move v12, v6

    :goto_1
    invoke-virtual {v2, v12}, Lt3/a;->d0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->V6()V

    move v5, v6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->X6()V

    invoke-virtual/range {p0 .. p2}, Lcom/bbk/launcher2/ui/PagedView;->p6(Landroid/view/MotionEvent;Lt3/a;)V

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->W6()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->s4()V

    goto/16 :goto_4

    :cond_8
    iget v9, v0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq v9, v13, :cond_10

    mul-int/2addr v8, v12

    div-int/lit8 v8, v8, 0x3

    if-le v7, v8, :cond_9

    move v9, v6

    goto :goto_2

    :cond_9
    move v9, v5

    :goto_2
    if-nez v9, :cond_a

    iget-object v5, v0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    iget v14, v0, Lcom/bbk/launcher2/ui/PagedView;->j:I

    int-to-float v14, v14

    const/16 v15, 0x3e8

    invoke-virtual {v5, v15, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual/range {p2 .. p2}, Lt3/a;->d()I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    :cond_a
    iget v14, v0, Lcom/bbk/launcher2/ui/PagedView;->n:I

    iget-boolean v15, v0, Lcom/bbk/launcher2/ui/PagedView;->W1:Z

    if-eqz v15, :cond_b

    mul-int/lit8 v14, v14, 0x2

    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "xDiff = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",preTouchSlop = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",velocityX = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",mPreScrollVelocity = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/bbk/launcher2/ui/PagedView;->n:I

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",scale = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",moveFromItemOrWidget = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/bbk/launcher2/ui/PagedView;->W1:Z

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_c

    if-le v5, v14, :cond_10

    :cond_c
    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "page pre moving : xDiff = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", velocityX="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput v13, v0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual {v2, v10}, Lt3/a;->b0(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/bbk/launcher2/ui/PagedView;->Q1:F

    invoke-virtual/range {p2 .. p2}, Lt3/a;->u()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lt3/a;->e()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lt3/a;->e()F

    move-result v7

    cmpl-float v7, v4, v7

    if-lez v7, :cond_e

    const/4 v12, 0x2

    goto :goto_3

    :cond_e
    move v12, v6

    :goto_3
    invoke-virtual {v2, v12}, Lt3/a;->d0(I)V

    sub-float v7, v4, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v7, v5

    if-gez v5, :cond_f

    invoke-virtual {v2, v3}, Lt3/a;->a0(F)V

    invoke-virtual {v2, v3}, Lt3/a;->X(F)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->V6()V

    invoke-virtual/range {p0 .. p2}, Lcom/bbk/launcher2/ui/PagedView;->p6(Landroid/view/MotionEvent;Lt3/a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->W6()V

    :cond_10
    :goto_4
    iget v0, v0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq v0, v6, :cond_11

    if-eq v0, v13, :cond_11

    invoke-virtual {v2, v4}, Lt3/a;->W(F)V

    :cond_11
    :goto_5
    return-void
.end method

.method public h6(I)I
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->I:[I

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h7()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->i7(Z)V

    return-void
.end method

.method public i6(ILandroid/view/View;I)F
    .locals 6

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getViewportWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr p1, v4

    add-int/lit8 v0, p3, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-lez p1, :cond_2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    add-int/lit8 v0, p3, -0x1

    :cond_2
    if-ltz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result p2

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    add-int/2addr p0, p2

    :goto_1
    int-to-float p1, p1

    int-to-float p0, p0

    mul-float/2addr p0, v2

    div-float/2addr p1, p0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0, p3, v3}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v4

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v5, v3, -0x1

    sub-int v4, v5, v4

    :cond_6
    invoke-virtual {p0, p3, v3}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v5

    sub-int/2addr p3, v5

    invoke-static {}, Lk7/j1;->E()I

    move-result v5

    mul-int/2addr p3, v5

    div-int/2addr p3, v3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result p2

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    add-int/2addr p2, v3

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    mul-int/2addr p3, p0

    add-int/2addr v3, p3

    sub-int/2addr p1, v3

    int-to-float p0, p1

    int-to-float p1, p2

    mul-float/2addr p1, v2

    div-float/2addr p0, p1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result p2

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    add-int/2addr p2, v4

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, -0x1

    sub-int p3, v3, p3

    :cond_8
    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v3

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v3, v0

    sub-int/2addr p1, v3

    int-to-float p0, p1

    int-to-float p1, p2

    mul-float/2addr p1, v2

    div-float/2addr p0, p1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public j6(Landroid/view/View;I)F
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getScreenCenter()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->i6(ILandroid/view/View;I)F

    move-result p0

    return p0
.end method

.method public j7()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->g0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->snapToHiBoard()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->h0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k6([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->l6([IZ)V

    return-void
.end method

.method public k7()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->g0(I)V

    :cond_0
    return-void
.end method

.method public l6([IZ)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    :goto_0
    if-gez v5, :cond_0

    iget v6, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    :goto_1
    iget v6, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    if-le v5, v6, :cond_1

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v7

    sub-int/2addr v1, v7

    div-int/2addr v1, v0

    move v7, v2

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    iget v6, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    mul-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v8, v1

    int-to-float v1, v5

    cmpl-float v6, v8, v1

    if-lez v6, :cond_2

    add-int/lit8 v1, v7, -0x1

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {p0, v7, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v6

    sub-int v6, v7, v6

    div-int/2addr v6, v0

    invoke-virtual {p0, v7, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    move v7, v1

    move v1, v6

    move-object v6, v10

    goto :goto_2

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v6, v0, -0x1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-virtual {p0, v6, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :goto_4
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v8

    if-eqz v8, :cond_4

    if-lez v6, :cond_6

    add-int/lit8 v8, v0, -0x1

    if-gt v6, v8, :cond_6

    goto :goto_5

    :cond_4
    if-ltz v6, :cond_6

    add-int/lit8 v8, v0, -0x1

    if-ge v6, v8, :cond_6

    :goto_5
    if-eqz p2, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v8

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v8, v7

    cmpg-float v7, v8, v1

    if-gtz v7, :cond_6

    invoke-static {}, Lk7/j1;->E()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_4

    :cond_6
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lk7/j1;->E()I

    move-result v7

    add-int/2addr v7, v1

    if-gez v7, :cond_7

    invoke-virtual {p0, v7, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v7

    :cond_7
    rem-int v8, v7, v0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Lk7/j1;->E()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {p0, v7, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {}, Lk7/j1;->E()I

    move-result v7

    mul-int/2addr v9, v7

    div-int/2addr v9, v0

    :goto_7
    if-eqz p2, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v7

    :goto_8
    iget v8, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    mul-int/2addr v9, v8

    int-to-float v8, v9

    add-float/2addr v7, v8

    add-int v8, v5, v4

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_26

    invoke-static {}, Lk7/j1;->E()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {}, Lk7/j1;->E()I

    move-result v7

    add-int/2addr v7, v1

    if-gez v7, :cond_9

    invoke-virtual {p0, v7, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v7

    :cond_9
    invoke-static {}, Lk7/j1;->E()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {p0, v7, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Lk7/j1;->E()I

    move-result v9

    mul-int/2addr v8, v9

    div-int v9, v8, v0

    rem-int/2addr v7, v0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_7

    :cond_a
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v1, v0, -0x1

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    const-string v7, "l.x:"

    const-string v8, "l.l:"

    if-eqz v6, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v6

    sget-object v9, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v6, v9, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v6

    sget-object v9, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne v6, v9, :cond_1a

    :cond_d
    :goto_b
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_e

    if-lez v1, :cond_10

    goto :goto_c

    :cond_e
    add-int/lit8 v6, v0, -0x1

    if-ge v1, v6, :cond_10

    :goto_c
    if-eqz p2, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    goto :goto_d

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    :goto_d
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    iget v9, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    int-to-float v9, v9

    add-float/2addr v6, v9

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_10

    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_b

    :cond_10
    sget-boolean v6, Ln7/c;->d:Z

    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    const-string v6, "visible_menu_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_11

    move-object v7, v8

    :cond_11
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    :goto_e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "_l.sw:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_mps\uff1a"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move v6, v1

    :goto_f
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v7

    if-eqz v7, :cond_14

    if-lez v6, :cond_16

    goto :goto_10

    :cond_14
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_16

    :goto_10
    if-eqz p2, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    goto :goto_11

    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v7

    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result v9

    add-int/2addr v8, v9

    iget v9, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    add-int/2addr v8, v9

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_16

    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_f

    :cond_16
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    if-eqz p2, :cond_17

    const-string v0, "_r.l:"

    goto :goto_12

    :cond_17
    const-string v0, "_r.x:"

    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    goto :goto_13

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result p2

    :goto_13
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "_r.ws: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    :goto_14
    move v10, v6

    move v6, v1

    move v1, v10

    goto/16 :goto_1e

    :cond_1a
    :goto_15
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_1b

    if-lez v1, :cond_1d

    goto :goto_16

    :cond_1b
    add-int/lit8 v6, v0, -0x1

    if-ge v1, v6, :cond_1d

    :goto_16
    if-eqz p2, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    goto :goto_17

    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    :goto_17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_1d

    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_15

    :cond_1d
    sget-boolean v6, Ln7/c;->d:Z

    if-eqz v6, :cond_20

    if-eqz v5, :cond_20

    if-eqz v4, :cond_20

    const-string v6, "visible_normal_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1e

    move-object v7, v8

    :cond_1e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    goto :goto_18

    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    :goto_18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "_l.w:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_20
    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move v6, v1

    :goto_19
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v7

    if-eqz v7, :cond_21

    if-lez v6, :cond_23

    goto :goto_1a

    :cond_21
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_23

    :goto_1a
    if-eqz p2, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    goto :goto_1b

    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v7

    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_23

    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    add-int/2addr v6, v4

    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_19

    :cond_23
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    if-eqz p2, :cond_24

    const-string v0, "r.l:"

    goto :goto_1c

    :cond_24
    const-string v0, "r.x:"

    :goto_1c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_25

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    goto :goto_1d

    :cond_25
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result p2

    :goto_1d
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "_r.w:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :goto_1e
    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_26

    if-eqz v5, :cond_26

    const-string p2, "_scrollX :"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    :cond_26
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    if-eqz p0, :cond_27

    aput v1, p1, v2

    aput v6, p1, v3

    goto :goto_1f

    :cond_27
    aput v6, p1, v2

    aput v1, p1, v3

    goto :goto_1f

    :cond_28
    aput v1, p1, v2

    aput v1, p1, v3

    :goto_1f
    return-void
.end method

.method public l7(I)V
    .locals 6

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    int-to-float v5, v0

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->setCurrentPage(I)V

    return-void
.end method

.method public m5()V
    .locals 2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->e6(I)I

    move-result v0

    sget-object v1, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    sget-object v1, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    :goto_0
    return-void
.end method

.method public m6(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v1, v4

    mul-float/2addr v1, v2

    :cond_1
    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    :goto_0
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m7(FZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "childrenScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " isNeedLayout :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " pageSpacing No change\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->L:I

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.PagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->t:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->L:I

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->t:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    new-array p2, p1, [F

    new-array v0, p1, [F

    move v1, v3

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    aput v4, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    if-ge v3, p1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    aget v2, p2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->l7(I)V

    :cond_4
    return-void
.end method

.method public n6()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setIsShow(Z)V

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/dragndrop/e;->f(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    invoke-virtual {p0, v3, v1}, Lcom/bbk/launcher2/ui/PagedView;->v6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/ui/dragndrop/e;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->getOnCompletedRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/bbk/launcher2/ui/DragLayer;->f5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->p()V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/a;->g()Lcom/bbk/launcher2/ui/dragndrop/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/dragndrop/a;->b(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_3
    return-void
.end method

.method public n7(Landroid/view/MotionEvent;Laa/a;Landroid/view/VelocityTracker;Z)V
    .locals 10

    const-string v0, "Launcher.PagedView"

    if-nez p2, :cond_0

    const-string p1, "snapToDestinationOnActionUp: fingerManager is null"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->m5()V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "snapToDestinationOnActionUp: velocityTracker is null"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->m5()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    sget-boolean v2, Ln7/c;->d:Z

    const-wide/16 v3, 0x8

    if-eqz v2, :cond_2

    const-string v2, "PagedView-onTouchUp"

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_2
    new-instance v2, Lt3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p4

    if-ne p4, v6, :cond_5

    invoke-virtual {p2}, Laa/a;->o()Lt3/a;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p2}, Laa/a;->n()Lt3/a;

    move-result-object v2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Lt3/a;->d()I

    move-result p2

    invoke-virtual {v2, p1}, Lt3/a;->o(Landroid/view/MotionEvent;)F

    move-result p4

    invoke-virtual {v2}, Lt3/a;->F()F

    move-result v1

    invoke-virtual {v2}, Lt3/a;->y()F

    move-result v5

    invoke-virtual {v2}, Lt3/a;->z()F

    move-result v7

    add-float/2addr v5, v7

    invoke-virtual {v2, p1}, Lt3/a;->m(Landroid/view/MotionEvent;)F

    move-result p1

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v1, p1

    invoke-virtual {v2, v1}, Lt3/a;->e0(F)V

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->j:I

    int-to-float p1, p1

    const/16 v2, 0x3e8

    invoke-virtual {p3, v2, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p3, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/PagedView;->d6(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p2, p2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p2

    cmpl-float p3, p3, v2

    const/4 v2, 0x0

    if-lez p3, :cond_7

    move p3, v6

    goto :goto_2

    :cond_7
    move p3, v2

    :goto_2
    sget v5, Lcom/bbk/launcher2/ui/PagedView;->Z1:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getFlingThresholdVelocity()I

    move-result v5

    if-le v1, v5, :cond_8

    move v1, v6

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v7, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p2, v7

    cmpl-float p2, v5, p2

    if-lez p2, :cond_9

    int-to-float p2, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    move p2, v6

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_4
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    cmpl-float v5, p4, v7

    if-lez v5, :cond_a

    :goto_5
    move v5, v6

    goto :goto_6

    :cond_a
    move v5, v2

    goto :goto_6

    :cond_b
    cmpg-float v5, p4, v7

    if-gez v5, :cond_a

    goto :goto_5

    :goto_6
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v7

    if-eqz v7, :cond_d

    if-lez p1, :cond_c

    :goto_7
    move v7, v6

    goto :goto_8

    :cond_c
    move v7, v2

    goto :goto_8

    :cond_d
    if-gez p1, :cond_c

    goto :goto_7

    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onTouchEvent isSignificantMove="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isFling="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", returnToOriginalPage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", deltaX="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ", velocityX="

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_e

    if-nez v5, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    if-eqz v1, :cond_12

    if-nez v7, :cond_12

    :cond_f
    iget-boolean p4, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    if-nez p4, :cond_10

    iget p4, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    if-lez p4, :cond_12

    :cond_10
    const-string p3, "onTouchEvent, slide left!"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    goto :goto_9

    :cond_11
    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p3

    invoke-static {p3}, Lcd/w;->I1(Z)I

    move-result p3

    sub-int/2addr p2, p3

    :goto_9
    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/PagedView;->z7(II)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->B7(I)V

    goto :goto_c

    :cond_12
    if-eqz p3, :cond_13

    if-eqz v5, :cond_13

    if-eqz v1, :cond_14

    :cond_13
    if-eqz v1, :cond_18

    if-eqz v7, :cond_18

    :cond_14
    iget-boolean p3, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    if-nez p3, :cond_16

    iget p3, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x2

    goto :goto_a

    :cond_15
    move v1, v6

    :goto_a
    sub-int/2addr p4, v1

    if-ge p3, p4, :cond_18

    :cond_16
    const-string p3, "onTouchEvent, slide right!"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    goto :goto_b

    :cond_17
    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p3

    invoke-static {p3}, Lcd/w;->I1(Z)I

    move-result p3

    add-int/2addr p2, p3

    :goto_b
    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/PagedView;->z7(II)V

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/ui/PagedView;->B7(I)V

    goto :goto_c

    :cond_18
    const-string p1, "onTouchEvent, snap to destination!"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->m5()V

    :goto_c
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->Q6()V

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_19

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_19
    return-void
.end method

.method public o0(I)V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bbk/launcher2/ui/PagedView;->v7(IIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public o4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/PagedView;->U1:Z

    return p0
.end method

.method public o5()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->setEnableFreeScroll(Z)V

    return-void
.end method

.method public o7(III)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/ui/PagedView;->q7(IIIZLandroid/animation/TimeInterpolator;FZ)V

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->s6()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->G7(II)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->s6()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcd/w;->s2(III)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->G7(II)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->x:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    :goto_0
    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_7

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    if-gtz v0, :cond_5

    cmpl-float v0, v2, v3

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->H5()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->j7()V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->N5()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->k7()V

    :goto_2
    return v1

    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->n4(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "Launcher.PagedView"

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedView;->r:Z

    :cond_0
    const-string v0, "child count <=0 , return"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInterceptTouchEvent mTouchState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isInMorphResizeState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_3

    iget v6, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-ne v6, v5, :cond_3

    return v5

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v6

    if-eqz v6, :cond_4

    return v2

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_1b

    if-eq v0, v5, :cond_18

    if-eq v0, v4, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v1}, Laa/a;->n()Lt3/a;

    move-result-object v1

    invoke-virtual {v1}, Lt3/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {p1}, Laa/a;->g()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {p1}, Laa/a;->j()V

    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/PagedView;->a7()V

    goto/16 :goto_8

    :cond_8
    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/PagedView;->V1:Z

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laa/a;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v0, v5, :cond_23

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laa/a;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->D:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->E:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    iget v8, p0, Lcom/bbk/launcher2/ui/PagedView;->j:I

    int-to-float v8, v8

    const/16 v9, 0x3e8

    invoke-virtual {v3, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    cmpl-float v3, v1, v6

    const v8, 0x45dac000    # 7000.0f

    if-eqz v3, :cond_b

    div-float v1, v0, v1

    const v9, 0x3f11eb85    # 0.57f

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_c

    :cond_b
    if-nez v3, :cond_f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_f

    :cond_c
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->P1()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object v0

    invoke-virtual {v0}, Ly8/k0;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_d

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->z1:Z

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object p1

    invoke-virtual {p1, v5}, Ly8/k0;->i(Z)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedView;->z1:Z

    return v2

    :cond_e
    :goto_1
    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ly8/k0;->i(Z)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->P1()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object v0

    invoke-virtual {v0}, Ly8/k0;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_10

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->z1:Z

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object p1

    invoke-virtual {p1, v5}, Ly8/k0;->i(Z)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedView;->z1:Z

    return v2

    :cond_11
    :goto_2
    invoke-static {}, Ly8/k0;->c()Ly8/k0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ly8/k0;->i(Z)V

    :cond_12
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v5, :cond_14

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-eq v0, v1, :cond_23

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T4(Landroid/view/MotionEvent;Lt3/a;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq v0, v5, :cond_13

    if-ne v0, v7, :cond_23

    :cond_13
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->p6(Landroid/view/MotionEvent;Lt3/a;)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_23

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T4(Landroid/view/MotionEvent;Lt3/a;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq v0, v5, :cond_15

    if-ne v0, v7, :cond_16

    :cond_15
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->p6(Landroid/view/MotionEvent;Lt3/a;)V

    :cond_16
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-eq v0, v1, :cond_23

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T4(Landroid/view/MotionEvent;Lt3/a;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq v0, v5, :cond_17

    if-ne v0, v7, :cond_23

    :cond_17
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->p6(Landroid/view/MotionEvent;Lt3/a;)V

    goto/16 :goto_8

    :cond_18
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-ne p1, v7, :cond_1a

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->e6(I)I

    move-result p1

    sget-object v0, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    goto :goto_4

    :cond_19
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageNearestToCenterOfScreen()I

    move-result p1

    sget-object v0, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    :cond_1a
    :goto_4
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedView;->U1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->h7()V

    goto/16 :goto_8

    :cond_1b
    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/PagedView;->z1:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->E:F

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->D:F

    iput v3, p0, Lcom/bbk/launcher2/ui/PagedView;->G:F

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->H:F

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedView;->V1:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Laa/a;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {p1}, Laa/a;->n()Lt3/a;

    move-result-object p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p1}, Lt3/a;->e()F

    move-result p1

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/PagedView;->U1:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->k()I

    move-result v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v3}, Lwc/d;->i()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v3}, Lwc/d;->n()Z

    move-result v3

    if-nez v3, :cond_1e

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->h:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1d

    goto :goto_5

    :cond_1d
    move v3, v2

    goto :goto_6

    :cond_1e
    :goto_5
    move v3, v5

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onInterceptTouchEvent finishedScrolling:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFinished:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v8}, Lwc/d;->n()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", xDist:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", mTouchSlop:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/bbk/launcher2/ui/PagedView;->h:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_20

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v1}, Lwc/d;->b()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v1}, Lwc/d;->n()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->Z6()V

    :cond_1f
    cmpl-float v0, v0, v6

    if-lez v0, :cond_21

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->k()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->scrollTo(II)V

    goto :goto_7

    :cond_20
    iput v5, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    :cond_21
    :goto_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->E5()Z

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x19

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_23

    :cond_22
    return v5

    :cond_23
    :goto_8
    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eqz p0, :cond_24

    if-eq p0, v7, :cond_24

    move v2, v5

    :cond_24
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 25

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->getViewportOffsetX()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->getViewportOffsetY()I

    move-result v0

    iget-object v1, v12, Lcom/bbk/launcher2/ui/PagedView;->A1:Landroid/graphics/Rect;

    invoke-virtual {v1, v14, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v13, -0x1

    goto :goto_0

    :cond_1
    move v0, v15

    :goto_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    move v10, v1

    goto :goto_1

    :cond_2
    move v10, v13

    :goto_1
    invoke-static {}, Lk7/j1;->E()I

    move-result v11

    iget-object v1, v12, Lcom/bbk/launcher2/ui/PagedView;->I:[I

    if-eqz v1, :cond_3

    iget v1, v12, Lcom/bbk/launcher2/ui/PagedView;->J:I

    if-eq v13, v1, :cond_4

    :cond_3
    new-array v1, v13, [I

    iput-object v1, v12, Lcom/bbk/launcher2/ui/PagedView;->I:[I

    :cond_4
    if-lez v13, :cond_5

    invoke-virtual {v12, v15}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v15

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int v16, v2, v3

    iget-object v2, v12, Lcom/bbk/launcher2/ui/PagedView;->B1:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    invoke-virtual {v12, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, v12, Lcom/bbk/launcher2/ui/PagedView;->B1:Ljava/lang/Runnable;

    :cond_6
    move v9, v0

    move v8, v1

    :goto_3
    const/4 v0, 0x2

    if-eq v9, v10, :cond_a

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    instance-of v1, v7, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_7

    move-object v1, v7

    check-cast v1, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellLayoutType()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_9

    invoke-virtual {v12, v7}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v2, v16

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    add-int v6, v1, v2

    iget-object v0, v12, Lcom/bbk/launcher2/ui/PagedView;->B1:Ljava/lang/Runnable;

    if-nez v0, :cond_8

    add-int/lit8 v0, v10, -0x1

    if-ne v9, v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v20

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v21

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    new-instance v4, Lhb/m0;

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v9

    move v3, v8

    move-object v15, v4

    move v4, v6

    move/from16 p2, v13

    move v13, v6

    move/from16 v6, v20

    move-object/from16 p3, v7

    move/from16 v7, v21

    move/from16 p4, v14

    move v14, v8

    move/from16 v8, v22

    move/from16 v20, v9

    move/from16 v9, v23

    move/from16 v21, v10

    move/from16 v24, v11

    move-wide/from16 v10, v18

    invoke-direct/range {v0 .. v11}, Lhb/m0;-><init>(Lcom/bbk/launcher2/ui/PagedView;IIIIIIIIJ)V

    iput-object v15, v12, Lcom/bbk/launcher2/ui/PagedView;->B1:Ljava/lang/Runnable;

    goto :goto_4

    :cond_8
    move-object/from16 p3, v7

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v24, v11

    move/from16 p2, v13

    move/from16 p4, v14

    move v13, v6

    move v14, v8

    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v8, v14, v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, v13, v0

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v13, v8, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, v12, Lcom/bbk/launcher2/ui/PagedView;->I:[I

    sub-int v8, v14, v0

    sub-int v8, v8, p4

    aput v8, v1, v20

    iget v0, v12, Lcom/bbk/launcher2/ui/PagedView;->K:I

    add-int v0, v0, v17

    add-int v8, v14, v0

    move/from16 v1, v24

    goto :goto_5

    :cond_9
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 p2, v13

    move/from16 p4, v14

    move v14, v8

    move v1, v11

    :goto_5
    add-int v9, v20, v1

    move/from16 v13, p2

    move/from16 v14, p4

    move v11, v1

    move/from16 v10, v21

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_a
    move v1, v11

    move/from16 p2, v13

    iget-object v2, v12, Lcom/bbk/launcher2/ui/PagedView;->B1:Ljava/lang/Runnable;

    if-eqz v2, :cond_b

    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-boolean v2, v12, Lcom/bbk/launcher2/ui/PagedView;->Z0:Z

    const-string v3, "Launcher.PagedView"

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLayout mCurrentPage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":childCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":delta:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":rtl:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPageCountOnLastLayout ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Lcom/bbk/launcher2/ui/PagedView;->J:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move/from16 v4, p2

    :goto_6
    iget-boolean v1, v12, Lcom/bbk/launcher2/ui/PagedView;->Z0:Z

    if-eqz v1, :cond_d

    iget v1, v12, Lcom/bbk/launcher2/ui/PagedView;->e:I

    if-ltz v1, :cond_d

    if-ge v1, v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->D7()V

    const/4 v1, 0x0

    iput-boolean v1, v12, Lcom/bbk/launcher2/ui/PagedView;->Z0:Z

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    iget v1, v12, Lcom/bbk/launcher2/ui/PagedView;->y:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->a0()I

    move-result v5

    if-eq v1, v5, :cond_f

    instance-of v1, v12, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v1, :cond_f

    iput-boolean v2, v12, Lcom/bbk/launcher2/ui/PagedView;->z:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/bbk/launcher2/ui/PagedView;->z:Z

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v2, v12, Lcom/bbk/launcher2/ui/PagedView;->z:Z

    :cond_f
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v12, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v0, :cond_11

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getOriginFolderInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le2/b;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->D7()V

    :cond_11
    iget-boolean v0, v12, Lcom/bbk/launcher2/ui/PagedView;->z:Z

    if-eqz v0, :cond_12

    iget v0, v12, Lcom/bbk/launcher2/ui/PagedView;->e:I

    if-ltz v0, :cond_12

    if-ge v0, v4, :cond_12

    iget-boolean v0, v12, Lcom/bbk/launcher2/ui/PagedView;->o1:Z

    if-nez v0, :cond_12

    const-string v0, "onLayout updateCurrentPageScroll 553"

    invoke-static {v3, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->D7()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v12, Lcom/bbk/launcher2/ui/PagedView;->y:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->a0()I

    move-result v1

    if-eq v0, v1, :cond_13

    instance-of v0, v12, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v0, :cond_13

    iput-boolean v2, v12, Lcom/bbk/launcher2/ui/PagedView;->z:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->a0()I

    move-result v0

    iput v0, v12, Lcom/bbk/launcher2/ui/PagedView;->y:I

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/bbk/launcher2/ui/PagedView;->z:Z

    :goto_7
    iput-boolean v0, v12, Lcom/bbk/launcher2/ui/PagedView;->A:Z

    iget-object v0, v12, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v12, Lcom/bbk/launcher2/ui/PagedView;->J:I

    if-eq v0, v4, :cond_15

    iget v0, v12, Lcom/bbk/launcher2/ui/PagedView;->g:I

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_14

    invoke-virtual {v12, v0}, Lcom/bbk/launcher2/ui/PagedView;->setCurrentPage(I)V

    iput v1, v12, Lcom/bbk/launcher2/ui/PagedView;->g:I

    goto :goto_8

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/bbk/launcher2/ui/PagedView;->setCurrentPage(I)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->s6()V

    :cond_15
    iput v4, v12, Lcom/bbk/launcher2/ui/PagedView;->J:I

    iget v0, v12, Lcom/bbk/launcher2/ui/PagedView;->K:I

    iput v0, v12, Lcom/bbk/launcher2/ui/PagedView;->L:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/PagedView;->A1:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v0, :cond_c

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-lez v1, :cond_b

    if-gtz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r6()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v5

    move v6, v4

    :goto_0
    const/high16 v7, -0x80000000

    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, -0x2

    if-ne v10, v12, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v9, v12, :cond_4

    goto :goto_2

    :cond_4
    move v7, v11

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v9

    if-eqz v9, :cond_5

    div-int/lit8 v9, v1, 0x2

    sub-int/2addr v9, p2

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_3

    :cond_5
    sub-int v9, v1, p2

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_3
    sub-int v10, v3, p1

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v9, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-ne v2, v7, :cond_8

    add-int v3, v6, p1

    :cond_8
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p1

    if-eqz p1, :cond_9

    div-int/lit8 v1, v1, 0x2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int p2, v1, p2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr v1, p1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->setPageSpacing(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->s6()V

    return-void

    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_c
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->n4(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1c

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v0, v7, :cond_13

    const/4 v8, -0x1

    if-eq v0, v5, :cond_c

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lt3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    new-instance v2, Lt3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v1}, Laa/a;->o()Lt3/a;

    move-result-object v2

    :cond_2
    :goto_0
    move-object v9, v0

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v1, v7, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v1}, Laa/a;->n()Lt3/a;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_20

    if-nez v10, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v9}, Lt3/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v8, :cond_5

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "Launcher.PagedView"

    const-string v1, "PagedView onTouchEvent ACTION_POINTER_UP pointerIndex == -1."

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->j:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->n:I

    mul-int/2addr v2, v5

    if-le v0, v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    move-object v0, p0

    move-object v1, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/PagedView;->N6(Lt3/a;FFII)V

    iput v6, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual {v10, p1}, Lt3/a;->N(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_2
    invoke-virtual {v9}, Lt3/a;->f0()V

    goto/16 :goto_5

    :cond_7
    iput-boolean v7, p0, Lcom/bbk/launcher2/ui/PagedView;->V1:Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laa/a;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v0, v7, :cond_20

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laa/a;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_9
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq v0, v7, :cond_a

    if-ne v0, v3, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->m5()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->Q6()V

    :cond_b
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->h7()V

    goto/16 :goto_5

    :cond_c
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-ne v0, v7, :cond_d

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->p6(Landroid/view/MotionEvent;Lt3/a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->p6(Landroid/view/MotionEvent;Lt3/a;)V

    goto/16 :goto_5

    :cond_d
    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-eq v0, v8, :cond_e

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T4(Landroid/view/MotionEvent;Lt3/a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->p6(Landroid/view/MotionEvent;Lt3/a;)V

    :cond_e
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-eq v0, v8, :cond_20

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T4(Landroid/view/MotionEvent;Lt3/a;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->p6(Landroid/view/MotionEvent;Lt3/a;)V

    goto/16 :goto_5

    :cond_f
    if-ne v0, v4, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->H:F

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->G:F

    invoke-virtual {p0, p0, v1, v0}, Lcom/bbk/launcher2/ui/PagedView;->C6(Landroid/view/View;FF)[F

    move-result-object v0

    aget v1, v0, v6

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->s1:F

    aget v0, v0, v7

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->t1:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->E7()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->G:F

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->c6(F)I

    move-result v1

    if-le v1, v8, :cond_10

    if-eq v1, v0, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLastMotionX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->G:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.Reorder"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLastMotionY: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedView;->H:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mParentDownMotionX: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedView;->s1:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mParentDownMotionY: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedView;->t1:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pageUnderPointIndex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    aput v6, v2, v6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v3

    sub-int/2addr v3, v7

    aput v3, v2, v7

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->b6([I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->h1:[I

    aget v3, v2, v6

    if-gt v3, v1, :cond_20

    aget v2, v2, v7

    if-gt v1, v2, :cond_20

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->m1:I

    if-eq v1, v2, :cond_20

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v2}, Lwc/d;->n()Z

    move-result v2

    if-eqz v2, :cond_20

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->m1:I

    new-instance v2, Lcom/bbk/launcher2/ui/PagedView$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/bbk/launcher2/ui/PagedView$a;-><init>(Lcom/bbk/launcher2/ui/PagedView;II)V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->l1:Ljava/lang/Runnable;

    sget v0, Lcom/bbk/launcher2/ui/PagedView;->e2:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->l1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v8, p0, Lcom/bbk/launcher2/ui/PagedView;->m1:I

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-eq v0, v8, :cond_12

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T4(Landroid/view/MotionEvent;Lt3/a;)V

    :cond_12
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-eq v0, v8, :cond_20

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->T4(Landroid/view/MotionEvent;Lt3/a;)V

    goto/16 :goto_5

    :cond_13
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq v0, v7, :cond_1b

    if-ne v0, v3, :cond_14

    goto :goto_3

    :cond_14
    if-ne v0, v5, :cond_16

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    sub-int/2addr v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    if-eq v0, v1, :cond_15

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->g0(I)V

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->m5()V

    goto :goto_4

    :cond_16
    if-ne v0, v2, :cond_18

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    if-eq v0, v1, :cond_17

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->g0(I)V

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->m5()V

    goto :goto_4

    :cond_18
    if-ne v0, v4, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->H:F

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->G:F

    invoke-virtual {p0, p0, v1, v0}, Lcom/bbk/launcher2/ui/PagedView;->C6(Landroid/view/View;FF)[F

    move-result-object v0

    aget v1, v0, v6

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->s1:F

    aget v0, v0, v7

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->t1:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->E7()V

    goto :goto_4

    :cond_19
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPageScroll()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_1a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->m5()V

    :cond_1a
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->S6(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_1b
    :goto_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedView;->V1:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bbk/launcher2/ui/PagedView;->n7(Landroid/view/MotionEvent;Laa/a;Landroid/view/VelocityTracker;Z)V

    :goto_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->h7()V

    goto :goto_5

    :cond_1c
    sget-boolean v0, Ln7/c;->d:Z

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_1d

    const-string v0, "PagedView-onTouchDown"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->G:F

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->H:F

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->E:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->F:F

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->D:F

    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->E:F

    invoke-virtual {p0, p0, v0, v3}, Lcom/bbk/launcher2/ui/PagedView;->C6(Landroid/view/View;FF)[F

    move-result-object v0

    aget v3, v0, v6

    iput v3, p0, Lcom/bbk/launcher2/ui/PagedView;->s1:F

    aget v0, v0, v7

    iput v0, p0, Lcom/bbk/launcher2/ui/PagedView;->t1:F

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->n()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->c4()V

    :cond_1e
    iput-boolean v6, p0, Lcom/bbk/launcher2/ui/PagedView;->V1:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Laa/a;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-ne v0, v7, :cond_1f

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->P6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->X6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->V6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->W6()V

    :cond_1f
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_20

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_20
    :goto_5
    return v7
.end method

.method public final p4()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateDragViewToOriginalPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.Reorder"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget v3, Lcom/bbk/launcher2/ui/PagedView;->c2:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, Ld3/a;->s()F

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v4

    invoke-interface {v4}, Lqb/z;->R()F

    move-result v4

    goto :goto_0

    :cond_0
    const v4, 0x3f4ccccd    # 0.8f

    :goto_0
    iget-object v5, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    iget v6, p0, Lcom/bbk/launcher2/ui/PagedView;->y1:F

    new-array v7, v1, [F

    aput v6, v7, v0

    const-string v6, "translationX"

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    const-string v7, "translationY"

    new-array v8, v1, [F

    aput v3, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    const-string v7, "scaleX"

    new-array v8, v1, [F

    aput v4, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/bbk/launcher2/ui/PagedView;->i1:Landroid/view/View;

    const-string v8, "scaleY"

    new-array v9, v1, [F

    aput v4, v9, v0

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v5, v7, v0

    aput-object v3, v7, v1

    const/4 v0, 0x2

    aput-object v6, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/bbk/launcher2/ui/PagedView$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/PagedView$b;-><init>(Lcom/bbk/launcher2/ui/PagedView;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public p6(Landroid/view/MotionEvent;Lt3/a;)V
    .locals 8

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lt3/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lt3/a;->x()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lt3/a;->Z(J)V

    invoke-virtual {p2}, Lt3/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lt3/a;->m(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {p2}, Lt3/a;->q()F

    move-result v0

    invoke-virtual {p2}, Lt3/a;->y()F

    move-result v2

    invoke-virtual {p2}, Lt3/a;->B()I

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/PagedView;->H1:Z

    iget v5, p0, Lcom/bbk/launcher2/ui/PagedView;->D1:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v1, :cond_a

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_3

    invoke-virtual {p2, v1}, Lt3/a;->d0(I)V

    return-void

    :cond_3
    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->G1:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    iget v5, p0, Lcom/bbk/launcher2/ui/PagedView;->E1:I

    :cond_4
    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    invoke-virtual {p2, p1}, Lt3/a;->T(F)V

    goto :goto_1

    :cond_5
    sub-float v0, p1, v0

    neg-int v1, v5

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    invoke-virtual {p2}, Lt3/a;->L()V

    iput-boolean v7, p0, Lcom/bbk/launcher2/ui/PagedView;->H1:Z

    invoke-virtual {p2, v7}, Lt3/a;->d0(I)V

    invoke-virtual {p2, p1}, Lt3/a;->T(F)V

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->F1:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_7

    iget v5, p0, Lcom/bbk/launcher2/ui/PagedView;->E1:I

    :cond_7
    cmpg-float v1, p1, v0

    if-gez v1, :cond_8

    invoke-virtual {p2, p1}, Lt3/a;->T(F)V

    goto :goto_1

    :cond_8
    sub-float v0, p1, v0

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    invoke-virtual {p2}, Lt3/a;->L()V

    iput-boolean v7, p0, Lcom/bbk/launcher2/ui/PagedView;->H1:Z

    invoke-virtual {p2, v6}, Lt3/a;->d0(I)V

    invoke-virtual {p2, p1}, Lt3/a;->T(F)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lt3/a;->l()F

    move-result p1

    goto :goto_1

    :cond_a
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_b

    goto :goto_0

    :cond_b
    move v6, v7

    :goto_0
    invoke-virtual {p2, v6}, Lt3/a;->d0(I)V

    invoke-virtual {p2, p1}, Lt3/a;->T(F)V

    :goto_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->L1:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/PagedView;->K4(Lt3/a;F)F

    move-result v0

    invoke-virtual {p2}, Lt3/a;->v()F

    move-result v1

    invoke-virtual {p2}, Lt3/a;->z()F

    move-result v2

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Lt3/a;->y()F

    move-result v0

    invoke-virtual {p2}, Lt3/a;->z()F

    move-result v1

    add-float/2addr v0, v1

    sub-float v1, v0, p1

    move v0, p1

    :goto_2
    invoke-virtual {p2}, Lt3/a;->F()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p2, v2}, Lt3/a;->e0(F)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_e

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->Q1:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->Q1:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    long-to-float v2, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v5

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->P1:F

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/PagedView;->T1:Z

    if-nez v2, :cond_d

    mul-float/2addr v3, v1

    float-to-int v2, v3

    invoke-virtual {p0, v2, v4}, Lcom/bbk/launcher2/ui/PagedView;->scrollBy(II)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_3
    invoke-virtual {p2, v0}, Lt3/a;->a0(F)V

    invoke-virtual {p2, v0}, Lt3/a;->X(F)V

    float-to-int p0, v1

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-virtual {p2, v1}, Lt3/a;->b0(F)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :goto_4
    invoke-virtual {p2, p1}, Lt3/a;->P(F)V

    :cond_f
    :goto_5
    return-void
.end method

.method public p7(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/ui/PagedView;->q7(IIIZLandroid/animation/TimeInterpolator;FZ)V

    return-void
.end method

.method public q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q6(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q7(IIIZLandroid/animation/TimeInterpolator;FZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/PagedView;->r7(IIIZLandroid/animation/TimeInterpolator;FZZ)V

    return-void
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    return p0
.end method

.method public r6()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e1:[I

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->f1:[I

    iput-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->g1:[I

    return-void

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->e1:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->f1:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bbk/launcher2/ui/PagedView;->g1:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->e1:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->f1:[I

    aput v3, v2, v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/PagedView;->g1:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r7(IIIZLandroid/animation/TimeInterpolator;FZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "snapToPage-final-whichPage:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",duration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",delta:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",immediate:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",spring:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",isUpdateSeachIndicator: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",mTouchState: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Launcher.PagedView"

    invoke-static {v11, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/PagedView;->I6(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v7

    if-eqz v7, :cond_0

    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v7

    iget v10, v0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    :goto_0
    sub-int/2addr v7, v10

    goto :goto_1

    :cond_0
    rem-int/lit8 v7, v1, 0x2

    if-ne v7, v12, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v7

    iget v10, v0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v12

    const/4 v13, 0x0

    invoke-static {v1, v13, v10}, Lcd/w;->s2(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->setNextPage(I)V

    iget v1, v0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eq v1, v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->V6()V

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->W6()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v1

    invoke-virtual {v1}, Lhb/v0;->H()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v1

    const/4 v6, -0x1

    const-string v10, "Launcher.PagedView_snapToPage"

    invoke-virtual {v1, v6, v10}, Lhb/v0;->d(ILjava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->awakenScrollBars(I)Z

    if-eqz v3, :cond_4

    move v1, v13

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->X6()V

    :cond_6
    iget-object v2, v0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lwc/d;->n()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->c4()V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v2, v0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v2, v4}, Lwc/d;->s(Landroid/animation/TimeInterpolator;)V

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/PagedView;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Lwc/d;->s(Landroid/animation/TimeInterpolator;)V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "snapToPage-mUnboundedScrollX:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-object v2, v0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    iget v4, v0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    move/from16 v5, p6

    invoke-virtual {v2, v4, v7, v1, v5}, Lwc/d;->w(IIIF)V

    goto :goto_5

    :cond_9
    iget-object v13, v0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    iget v14, v0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v7

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lwc/d;->u(IIIII)V

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->Z6()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->computeScroll()V

    :cond_b
    iput-boolean v12, v0, Lcom/bbk/launcher2/ui/PagedView;->s:Z

    invoke-virtual {v0, v12}, Lcom/bbk/launcher2/ui/PagedView;->E6(Z)V

    iget-boolean v1, v0, Lcom/bbk/launcher2/ui/PagedView;->j1:Z

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/PagedView;->G7(II)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->d6(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public s4()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->U1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->U1:Z

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->d6(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    :cond_0
    return-void
.end method

.method public final s6()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-nez v2, :cond_1

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v4

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/bbk/launcher2/ui/PagedView;->o:I

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->o:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->g6(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->o:I

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    :goto_1
    return-void
.end method

.method public s7(IILandroid/animation/TimeInterpolator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bbk/launcher2/ui/PagedView;->v7(IIZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/PagedView;->scrollTo(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->setUnboundedScrollX(I)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    if-gez p1, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->T6(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->o:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->q6(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->o:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->T6(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->u6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object p1

    invoke-virtual {p1}, Lsc/l;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->o:I

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    :cond_3
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->o:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_4
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_5
    if-gez p1, :cond_8

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->q6(Z)Z

    move-result v0

    if-nez v0, :cond_6

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->T6(F)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->u6()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object p1

    invoke-virtual {p1}, Lsc/l;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    :cond_7
    invoke-super {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->o:I

    if-le p1, v0, :cond_9

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->T6(F)V

    goto :goto_0

    :cond_9
    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->d1:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/PagedView;->w6(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->s1:F

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->t1:F

    invoke-virtual {p0, p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->B6(Landroid/view/View;FF)[F

    move-result-object p1

    aget p2, p1, v1

    iput p2, p0, Lcom/bbk/launcher2/ui/PagedView;->G:F

    aget p1, p1, v2

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->H:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->E7()V

    :cond_a
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentPage currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.PagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->c4()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcd/w;->s2(III)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->D7()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getNextPage()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->G7(II)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->E6(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCycleScrollEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    return-void
.end method

.method public setDefaultInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->c:Landroid/view/animation/Interpolator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {p0, p1}, Lwc/d;->s(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setEnableOverscroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->u1:Z

    return-void
.end method

.method public setFirstLayout(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFirstLayout firstLayout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.PagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->Z0:Z

    return-void
.end method

.method public setIndicator(Lac/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->a1:Lac/e;

    return-void
.end method

.method public setNextPage(I)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNextPage nextPage :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.PagedView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPageMoved(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPageMoved mIsPageMoving : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/PagedView;->q:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.PagedView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPageSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->K:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->s6()V

    return-void
.end method

.method public setPageSwitchListener(Lcom/bbk/launcher2/ui/PagedView$d;)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/PagedView$d;

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->e:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/launcher2/ui/PagedView$d;->c(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRestorePage(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->g:I

    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->w6(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->s1:F

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->t1:F

    invoke-virtual {p0, p0, v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->B6(Landroid/view/View;FF)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/bbk/launcher2/ui/PagedView;->G:F

    aget p1, v0, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/PagedView;->H:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->E7()V

    :cond_0
    return-void
.end method

.method public setVelocityTracker(Landroid/view/VelocityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedView;->a:Landroid/view/VelocityTracker;

    return-void
.end method

.method public t6()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->b:Lwc/d;

    invoke-virtual {p0}, Lwc/d;->n()Z

    move-result p0

    return p0
.end method

.method public t7(IILandroid/animation/TimeInterpolator;Z)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/PagedView;->w7(IIZLandroid/animation/TimeInterpolator;Z)V

    return-void
.end method

.method public u5()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->setEnableFreeScroll(Z)V

    return-void
.end method

.method public final u6()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public u7(IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bbk/launcher2/ui/PagedView;->t7(IILandroid/animation/TimeInterpolator;Z)V

    return-void
.end method

.method public final v6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/ui/dragndrop/e;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p2

    if-nez p2, :cond_2

    return p0

    :cond_2
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p2

    if-nez p2, :cond_3

    return p0

    :cond_3
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedHideRealView: dragViewIsShown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",originView == dragView.getOriginView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, p0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.PagedView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_5

    move p0, v3

    :cond_5
    :goto_1
    return p0
.end method

.method public v7(IIZLandroid/animation/TimeInterpolator;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/PagedView;->w7(IIZLandroid/animation/TimeInterpolator;Z)V

    return-void
.end method

.method public w6(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/PagedView;->o1:Z

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public w7(IIZLandroid/animation/TimeInterpolator;Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "snapToPage-whichPage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCycleScroll: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pageCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", immediate: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Launcher.PagedView"

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v7

    if-eqz v7, :cond_1

    sub-int v1, p1, v3

    neg-int v1, v1

    div-int/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    :goto_0
    mul-int/2addr v1, v2

    goto :goto_1

    :cond_1
    sub-int v1, p1, v3

    div-int/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    goto :goto_0

    :goto_1
    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lcd/w;->s2(III)I

    move-result v1

    :goto_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v2

    :goto_3
    add-int/2addr v2, v3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->a6(I)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v7

    sub-int/2addr v2, v7

    goto :goto_3

    :goto_4
    iget v3, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    sub-int v3, v2, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "snapToPage: delta four params delta: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", newX: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mUnboundedScrollX: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move-object v5, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/PagedView;->r7(IIIZLandroid/animation/TimeInterpolator;FZZ)V

    return-void
.end method

.method public x4()V
    .locals 1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->e6(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/PagedView;->o0(I)V

    :goto_0
    return-void
.end method

.method public x6()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->q5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x7(IZ)V
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bbk/launcher2/ui/PagedView;->u7(IIZ)V

    return-void
.end method

.method public y6()Z
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/PagedView;->p:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y7(IZ)V
    .locals 7

    sget-object v0, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/PagedView;->w7(IIZLandroid/animation/TimeInterpolator;Z)V

    return-void
.end method

.method public z2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/PagedView;->b1:Z

    return p0
.end method

.method public z4()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/a;->m(Lt3/a;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView;->C1:Laa/a;

    invoke-virtual {p0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Laa/a;->m(Lt3/a;)V

    :cond_0
    return-void
.end method

.method public final synthetic z6(Lapptransition/z2;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lapptransition/z2;->q1()Z

    move-result v1

    const-string v2, "Launcher.PagedView"

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lapptransition/z2;->X0()Lapptransition/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lapptransition/z2;->X0()Lapptransition/g;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/g;->t()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageBeginMoving, open app transition anim is running! break 1 :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lapptransition/z2;->X0()Lapptransition/g;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/g;->e()V

    :cond_2
    invoke-virtual {p1}, Lapptransition/z2;->m1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageBeginMoving, close app transition anim is running! break 2:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->z1()V

    :cond_5
    return-void
.end method

.method public z7(II)V
    .locals 12

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/PagedView;->m:I

    if-ge v0, v1, :cond_0

    sget-object p2, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/PagedView;->T(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/PagedView;->B:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/PagedView;->D6(II)I

    move-result v1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_1

    sub-int/2addr p1, v1

    neg-int p1, p1

    div-int/2addr p1, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    :goto_0
    mul-int/2addr p1, v0

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/PagedView;->C:I

    goto :goto_0

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v3, v0}, Lcd/w;->s2(III)I

    move-result v1

    move v5, v1

    move p1, v3

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/PagedView;->h6(I)I

    move-result v1

    :goto_3
    add-int/2addr v1, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/PagedView;->Y5(I)I

    move-result v1

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/PagedView;->f6(I)I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_3

    :goto_4
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    sub-int v7, v1, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr p1, v4

    mul-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    div-float/2addr p1, v6

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/PagedView;->r5(F)F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "snapToPageWithVelocity: delta "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Launcher.PagedView"

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/ui/PagedView;->l:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object p2, Lcom/bbk/launcher2/ui/PagedView;->b2:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float v4, p1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_4

    move v6, v0

    goto :goto_5

    :cond_4
    move v6, p2

    :goto_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p2

    if-eqz p2, :cond_6

    const/16 p2, 0x1d4c

    if-le p1, p2, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScrollEffect()I

    move-result p1

    if-nez p1, :cond_5

    move v11, v2

    goto :goto_6

    :cond_5
    move v11, v3

    :goto_6
    iget p1, p0, Lcom/bbk/launcher2/ui/PagedView;->w:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float v10, v4, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/bbk/launcher2/ui/PagedView;->q7(IIIZLandroid/animation/TimeInterpolator;FZ)V

    goto :goto_7

    :cond_6
    invoke-virtual {p0, v5, v7, v6}, Lcom/bbk/launcher2/ui/PagedView;->o7(III)V

    :goto_7
    return-void
.end method
