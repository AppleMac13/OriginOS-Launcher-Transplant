.class public Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt6/g;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;
.implements Lo5/a;


# instance fields
.field public A:Landroid/view/animation/PathInterpolator;

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public G:Z

.field public H:F

.field public I:F

.field public J:Ljava/lang/ref/WeakReference;

.field public final K:Ljava/lang/Runnable;

.field public final L:Ld4/j;

.field public Z0:Ljava/lang/Runnable;

.field public a:Lqb/e;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lwc/d;

.field public l:Landroid/view/VelocityTracker;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Lo5/a$a;

.field public s:Z

.field public t:Landroid/widget/Toast;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lo9/f;

.field public y:Z

.field public z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c:Z

    .line 5
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    .line 6
    iput p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    .line 7
    iput p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f:I

    .line 8
    iput p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    .line 9
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p:I

    .line 11
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->q:Z

    .line 12
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->s:Z

    .line 13
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->u:Z

    .line 14
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    .line 15
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w:Z

    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->x:Lo9/f;

    .line 17
    new-instance p4, Landroid/graphics/PointF;

    const v0, 0x3ee66666    # 0.45f

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p4, v0}, [Landroid/graphics/PointF;

    move-result-object p4

    invoke-static {p4}, Led/a;->b([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p4

    iput-object p4, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->z:Landroid/graphics/Path;

    .line 18
    iput-object p3, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->A:Landroid/view/animation/PathInterpolator;

    .line 19
    iput v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    .line 20
    iput v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->E:F

    .line 21
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G:Z

    .line 22
    iput v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->H:F

    .line 23
    new-instance p2, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$a;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$a;-><init>(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K:Ljava/lang/Runnable;

    .line 24
    new-instance p2, Ld4/j;

    invoke-direct {p2}, Ld4/j;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L:Ld4/j;

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->i:I

    .line 27
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->j:I

    const/16 p2, 0x8

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance p2, Lwc/d;

    new-instance p3, Lhb/p0;

    invoke-direct {p3}, Lhb/p0;-><init>()V

    invoke-direct {p2, p1, p3}, Lwc/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    .line 30
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    .line 31
    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07096f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    .line 34
    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object p1

    invoke-virtual {p1}, Lm2/a;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Landroid/view/animation/PathInterpolator;

    iget-object p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->z:Landroid/graphics/Path;

    invoke-direct {p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->A:Landroid/view/animation/PathInterpolator;

    .line 37
    invoke-static {}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->i2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->I:F

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CustomLayoutContainer this : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.CustomLayoutContainer"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CustomLayoutContainer isViewPrepared : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->s:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",mNewDuration:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D0(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    return p0
.end method

.method private D3()V
    .locals 2

    const-string v0, "Launcher.CustomLayoutContainer"

    const-string v1, "resetTouchState"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    return-void
.end method

.method public static synthetic F0(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    return p0
.end method

.method private K0(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->l:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static T1()V
    .locals 1

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->n()V

    return-void
.end method

.method private X0(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "determineScrollingStart, mTouchState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->i:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x3f860a92

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    :cond_1
    return-void
.end method

.method public static X1()Z
    .locals 1

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c2()Z
    .locals 1

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->p()Z

    move-result v0

    return v0
.end method

.method private e4(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/16 v0, 0x226

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c4(IIZ)V

    return-void
.end method

.method public static i2()Z
    .locals 5

    const-string v0, "Launcher.CustomLayoutContainer"

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.vivo.hiboard"

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "applicationInfo == null"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const-string v1, "applicationInfo.metaData == null"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v3, "vivo.launcher.new.duration"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    :goto_0
    const-string v3, "NameNotFoundException,e.getmessage = "

    invoke-static {v0, v3, v1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static s4(Z)V
    .locals 1

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo9/g;->i(Z)V

    return-void
.end method

.method private setDragLayerScale(F)V
    .locals 2

    sget-boolean p0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/QuickstepAnimationManager;->shouldKeepLauncherState()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    const-string p0, "Launcher.CustomLayoutContainer"

    const-string p1, "setDragLayerScale,keep state"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v1}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v1, v0, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v1}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    iget-object v1, v0, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v1}, Lapptransition/e;->g(Lapptransition/utils/VivoSpringAnimation;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isPivotSet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/DragLayer;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setLauncherScale(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method private w3()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public static synthetic x0(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    return p0
.end method


# virtual methods
.method public final A1(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K0(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "Launcher.CustomLayoutContainer"

    if-eq v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleStillnessTouchEvent scroll:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",mHandleFromLauncher:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "onTouchEvent ev : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "handleStillnessTouchEvent"

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_9

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    if-gt v0, v1, :cond_4

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f2()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleStillnessTouchEvent not in customLayoutContainer screen, reset the intercept setting mMovingOutEnable = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->y:Z

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->setIntercept(Z)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    if-eqz p1, :cond_3

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D3()V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w3()V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    if-ge v0, v1, :cond_5

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStillnessTouchEvent ACTION_MOVE, workspace translationX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    const-string v1, "handleStillnessTouchEvent ACTION_MOVE, workspace is null"

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    const/4 v2, 0x0

    if-ne v1, v7, :cond_8

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->E:F

    int-to-float v1, v0

    add-float/2addr p1, v1

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_7
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lo9/d;->g(FZ)V

    goto :goto_2

    :cond_8
    iput v7, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->y3()V

    invoke-virtual {p0, v7, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->U2(ZLjava/lang/String;)V

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p1

    invoke-virtual {p1}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p1

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v4, v1, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->onScrollEvent(IFF)V

    iput-boolean v7, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->y:Z

    :goto_2
    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    goto/16 :goto_3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStillnessTouchEvent ACTION_UP or ACTION_CANCEL, mMovingOutEnable = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",x: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->y:Z

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->O1(I)V

    goto :goto_3

    :cond_a
    iput-boolean v4, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->y:Z

    iget v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    iput v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->E:F

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    iput v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f:I

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D3()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStillnessTouchEvent ACTION_DOWN,mDownMotionX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",action_down scrollX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",isAllStopMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isOnHiboard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v7, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->T3(ZLjava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public B3()V
    .locals 2

    const-string v0, "Launcher.CustomLayoutContainer"

    const-string v1, "resetScrollXFromHiboard scrollXFromHiboard to 0f"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    return-void
.end method

.method public C()Z
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->P8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getNextPage()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getWorkspaceAlphaScrollRate()F

    move-result p0

    float-to-double v3, p0

    const-wide v5, 0x3fee666666666666L    # 0.95

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    float-to-double v3, p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p0

    int-to-double v5, p0

    const-wide v7, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v5, v7

    cmpg-double p0, v3, v5

    if-gez p0, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public D2()Z
    .locals 6

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->t:Landroid/widget/Toast;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->t:Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->t:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lga/a;->a()Lga/a;

    move-result-object v0

    invoke-virtual {v0}, Lga/a;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v2

    invoke-virtual {v2}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->b:J

    invoke-virtual {v2}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->hiboardDataStateError()V

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    return p0
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public final I3()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D3()V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w3()V

    return-void
.end method

.method public final K3(I)V
    .locals 3

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    mul-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public K4(FF)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G4()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/Workspace;->setTranslationX(F)V

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->H:F

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->onScrollChanged(F)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G4()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G4()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_7

    cmpl-float v2, p2, v0

    if-ltz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    invoke-static {}, Lapptransition/q3;->d()Z

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTranslationX draglayer alpha is error!,isRecentsVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    :cond_7
    cmpl-float p0, p2, v0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    const-string p0, "updateTranslationX translationX = Launcher.getLauncher() == null return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L2()V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->S2()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v5, "type"

    const/4 v6, 0x2

    const-string v1, "018|005|02|097"

    const/4 v2, 0x0

    const-string v3, "origin"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->L3(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->x:Lo9/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo9/f;->c()V

    :cond_2
    return-void
.end method

.method public final L3(ZLjava/lang/String;)V
    .locals 8

    sget-boolean p0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lvb/a;->N:Z

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v2

    invoke-virtual {v2}, Llb/d;->A()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v2

    invoke-virtual {v2}, Llb/d;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    sget-object v5, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    invoke-virtual {v5}, Lcom/android/quickstep/perf/QuickstepBoostManager;->isRecentsAnimationHolding()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDragLayerHardWare "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enabled:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",caller:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.CustomLayoutContainer"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    const-string p1, "CLC-setDragLayerHardWare-false"

    invoke-virtual {p0, v3, p1}, Lcom/bbk/launcher2/ui/DragLayer;->w0(ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const-string p0, "setDragLayerHardWare, not set LayerHardWare"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->P5()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->z0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    invoke-interface {p1}, Lx6/j;->S()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not setDragLayerHardWare isCloseFolderAnimRunning:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p2

    invoke-interface {p2}, Lx6/j;->S()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",isDrawerCloseRunning:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    const-string p2, "CLC-setDragLayerHardWare-true"

    invoke-virtual {p1, v1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->w0(ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p0

    add-int/lit8 v6, p0, -0x1

    const-string v7, "CLC-setDragLayerHardWare-true"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/ui/Workspace;->k8(ZZIILjava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p2

    const-string v0, "CLC-setDragLayerHardWare"

    invoke-virtual {p2, p1, v0}, Lcom/bbk/launcher2/ui/DragLayer;->w0(ZLjava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p0

    add-int/lit8 v6, p0, -0x1

    const-string v7, "CLC-setDragLayerHardWare-true"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/ui/Workspace;->k8(ZZIILjava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final M2()V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v5, "type"

    const/4 v6, 0x2

    const-string v1, "018|005|02|097"

    const/4 v2, 0x0

    const-string v3, "origin"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->L3(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->x:Lo9/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo9/f;->c()V

    :cond_2
    return-void
.end method

.method public M3(II)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result p2

    if-nez p2, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    :cond_0
    return-void
.end method

.method public N4()V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    :cond_0
    return-void
.end method

.method public O0(F)V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ca3d70a    # 0.02f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lu7/a;->cancelAnim()V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->J:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public final O1(I)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStillnessUpEvent XVelocity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    :goto_0
    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v1

    invoke-virtual {v1}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->onScrollEvent(IFF)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->I3()V

    return-void
.end method

.method public Q0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkHiboardViewPrepared hioard view prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->s:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c2()Z

    move-result p0

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->A()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkHiboardViewPrepared apkEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",settingsEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->T1()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->q()V

    return-void
.end method

.method public Q1(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p2(Landroid/view/MotionEvent;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->A1(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m1(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public Q2(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Launcher.CustomLayoutContainer"

    const-string v1, "notifyHiboardWhenActionUp----------"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->y:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->O1(I)V

    :cond_0
    return-void
.end method

.method public Q3(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set auto open hiboard : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",  caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.CustomLayoutContainer"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w:Z

    return-void
.end method

.method public final Q4(IZ)V
    .locals 3

    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    rem-int v2, p1, v1

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->A:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->B:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->B:F

    const/4 p2, 0x0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {}, Lk7/j1;->E()I

    move-result v1

    mul-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iput v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->B:F

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->B:F

    :cond_2
    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    invoke-static {}, Lk7/j1;->E()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    mul-int/2addr p2, v0

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->B:F

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K4(FF)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->B:F

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K4(FF)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lk7/j1;->E()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    mul-int/2addr p2, v0

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->B:F

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K4(FF)V

    :cond_5
    :goto_1
    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S1()V
    .locals 2

    const-string v0, "Launcher.CustomLayoutContainer"

    const-string v1, "hiborad is already prepared."

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "hiboardDataPrepared"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->V3(ZLjava/lang/String;)V

    return-void
.end method

.method public final S2()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyTouchActionEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L:Ld4/j;

    invoke-virtual {v1}, Ld4/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getHiBoardPid()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L:Ld4/j;

    invoke-virtual {v0}, Ld4/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L:Ld4/j;

    invoke-static {v0}, Ld4/m;->p(Ld4/j;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L:Ld4/j;

    invoke-virtual {p0}, Ld4/j;->c()V

    return-void
.end method

.method public final T0()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$c;-><init>(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$d;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$d;-><init>(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public T2()V
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customLayout onConfigurationChanged mWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getScrollX\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc/d;->h(Z)V

    :cond_2
    return-void
.end method

.method public T3(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMovingOutEnable movingOutEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.CustomLayoutContainer"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    return-void
.end method

.method public final U1()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U2(ZLjava/lang/String;)V
    .locals 7

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "Launcher.CustomLayoutContainer"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMovingBegin start moving mIsMoving = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isTriggerByTouch:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",caller:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n4(ZZ)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lfj/a;->q()Lapptransition/c0;

    move-result-object v0

    const-string v4, "hiboardMoving"

    invoke-interface {v0, v4}, Lapptransition/c0;->releaseOpenAppHandle(Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/k;->p2()V

    :cond_1
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getHiBoardPid()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.vivo.hiboard"

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getHiBoardPid()I

    move-result v0

    invoke-static {v4, v0, p2}, Ld4/m;->q(Ljava/lang/String;IZ)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->x2(Z)V

    invoke-static {}, Lq2/a;->a()Lq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lq2/a;->b()Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lq2/a;->a()Lq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lq2/a;->b()Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->c(I)V

    :cond_3
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->getInstance()Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->connectServiceWithAboveClientFlag(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->x:Lo9/f;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo9/f;->e()V

    :cond_4
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->u:Z

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N7()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$b;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$b;-><init>(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;Lcom/bbk/launcher2/ui/Workspace;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {}, Lk7/j1;->E()I

    move-result v4

    mul-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/DragLayer;->getPresenter()Lqb/f;

    move-result-object p1

    check-cast p1, Lqc/s;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqc/s;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, p2}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1102ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lqc/s;->setLongpressOnLocked(Z)V

    :cond_8
    sget-boolean p1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->L4()Lcom/android/quickstep/hiboard/IHiBoardBlurController;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->L4()Lcom/android/quickstep/hiboard/IHiBoardBlurController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/hiboard/IHiBoardBlurController;->onHiBoardDragStart()V

    :cond_9
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->y()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->A()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D2()Z

    move-result p1

    if-nez p1, :cond_b

    move v0, p2

    :cond_b
    xor-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_c
    move p1, p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMovingBegin : enabled ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onMovingBegin-p1"

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L3(ZLjava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string p1, "onMovingBegin-p2"

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L3(ZLjava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->l4()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p0, p2, p2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->z4(ZZ)V

    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->a:Lqb/e;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->V(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final V3(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->s:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setViewPrepared prepared = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", caller = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.CustomLayoutContainer"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 2

    const-string v0, "Launcher.CustomLayoutContainer"

    const-string v1, "hide hiborad."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->B()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->z3()V

    return-void
.end method

.method public W1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    return p0
.end method

.method public X2(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMovingEnd mNextPage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mIsMoving:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.CustomLayoutContainer"

    invoke-static {v3, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v5

    const-string v6, "CustomLayoutContainer"

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    iput-boolean v5, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->u:Z

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v5}, Lcom/bbk/launcher2/ui/Workspace;->Y6(II)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/PagedView;->Z6()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->C2()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/PagedView;->f7()V

    :cond_2
    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->setIntercept(Z)V

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v6

    const-string v8, "onMovingEnd."

    invoke-interface {v6, v8}, Lapptransition/y;->r0(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    if-gez v6, :cond_3

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_0

    :cond_5
    iget v6, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_3

    goto :goto_0

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onMovingEnd scrollX:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",moveOut:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "com.vivo.hiboard"

    const-string v10, "_"

    const/4 v11, -0x1

    const-string v12, "onMovingEnd"

    const-wide/16 v13, 0x8

    if-eqz v6, :cond_d

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v5}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n4(ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v7

    invoke-virtual {v7}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v7

    invoke-virtual {v7}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->setProgressX(F)V

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8, v7}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K4(FF)V

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    if-eqz v7, :cond_7

    iput-boolean v5, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    :cond_7
    invoke-virtual {v0, v5, v12}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L3(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->L4()Lcom/android/quickstep/hiboard/IHiBoardBlurController;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->L4()Lcom/android/quickstep/hiboard/IHiBoardBlurController;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/quickstep/hiboard/IHiBoardBlurController;->onHiBoardHidden()V

    :cond_8
    invoke-static {}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->getInstance()Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;

    move-result-object v7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->connectServiceWithNormalFlag(Landroid/content/Context;)V

    iget-boolean v7, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    if-eqz v7, :cond_a

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v7

    invoke-virtual {v7}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getHiBoardPid()I

    move-result v8

    if-eq v8, v11, :cond_9

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getHiBoardPid()I

    move-result v7

    invoke-static {v9, v7, v5}, Ld4/m;->q(Ljava/lang/String;IZ)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->M2()V

    :cond_a
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v7

    const-string v8, "onMovingEnd_exitHiboard"

    invoke-virtual {v7, v5, v8}, Lo/j;->x(ILjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U0()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v7, v8, v12}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_b
    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->z4(ZZ)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/Workspace;->b9()V

    :cond_c
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v7

    if-nez v7, :cond_16

    :cond_f
    iget v7, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    int-to-float v7, v7

    invoke-virtual {v0, v7, v8}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K4(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    const/16 v15, 0xff

    if-eq v8, v15, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onMovingEnd, background alpha error! "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_10
    iget-boolean v7, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    if-eqz v7, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v5}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n4(ZZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v14, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_11
    iget-boolean v8, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    if-eqz v8, :cond_14

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v8

    invoke-virtual {v8}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getHiBoardPid()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_13

    invoke-static {}, Lel/a;->V()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v8}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getHiBoardPid()I

    move-result v8

    invoke-static {v9, v8, v5}, Ld4/m;->q(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_12
    const/4 v11, -0x1

    :cond_13
    :goto_2
    const-string v8, "onMovingEnd 1 set handleLauncher is false"

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L2()V

    goto :goto_3

    :cond_14
    const/4 v11, -0x1

    :goto_3
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v8

    const-string v9, "onMovingEnd_enterHiboard"

    const/4 v10, 0x1

    invoke-virtual {v8, v10, v9}, Lo/j;->x(ILjava/lang/String;)V

    const-string v8, "onMovingEnd 2 set handleLauncher is false"

    invoke-static {v3, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    if-eqz v4, :cond_15

    invoke-virtual {v4, v10}, Lcom/bbk/launcher2/ui/Workspace;->n3(Z)V

    invoke-virtual {v4, v10}, Lcom/bbk/launcher2/ui/Workspace;->r3(Z)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    :cond_16
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onMovingEnd_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget v1, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_17

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v1, v7, v12}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_17
    iput-boolean v5, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onMovingEnd set auto open hiboard is false,mSlideListener != null ="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->r:Lo5/a$a;

    if-eqz v7, :cond_18

    move v7, v4

    goto :goto_5

    :cond_18
    move v7, v5

    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mWorkspace.getTranslationX() ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    if-nez v4, :cond_19

    const-string v4, "null"

    goto :goto_6

    :cond_19
    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1a

    move v5, v11

    :cond_1a
    iput v5, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p:I

    iget-object v1, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->r:Lo5/a$a;

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v0, v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->r:Lo5/a$a;

    invoke-interface {v0}, Lo5/a$a;->b()V

    :cond_1b
    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final X3(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Y3(IZ)V

    return-void
.end method

.method public final Y3(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->j:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snapToDestination deltaX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", velocityX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mDensity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->I:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.CustomLayoutContainer"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x19

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v1, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x437a0000    # 250.0f

    iget v6, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->I:F

    mul-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    int-to-float v3, p1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "snapToDestination fling="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", returnToOriginal="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    if-lez p1, :cond_2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p:I

    goto :goto_3

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    xor-int/2addr p1, v4

    iput p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snapToDestination scrollx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iput v4, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p:I

    goto :goto_3

    :cond_5
    iput v5, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p:I

    :goto_3
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p:I

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e4(IZ)V

    :cond_6
    return-void
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w:Z

    return p0
.end method

.method public Z2(FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g3(FZ)V

    return-void
.end method

.method public Z3(I)V
    .locals 0

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

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->D9(I)V

    :cond_0
    return-void
.end method

.method public a4()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e4(IZ)V

    return-void
.end method

.method public b1()V
    .locals 1

    const-string v0, "endScrollFromHiBoard"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X2(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/QuickstepAnimationManager;->shouldKeepLauncherState()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Launcher.CustomLayoutContainer"

    const-string v0, "endScrollFromHiBoard,keep state"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K4(FF)V

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->hideOverlay(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->T0()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->F:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->t3(Z)V

    return-void
.end method

.method public c4(IIZ)V
    .locals 6

    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "snapToPage\uff0c page: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Launcher.CustomLayoutContainer"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    neg-int p1, p1

    iget-boolean p3, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->u:Z

    if-eqz p3, :cond_1

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->u:Z

    :cond_1
    move v3, p1

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {}, Lk7/j1;->E()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int p2, p1, p2

    :cond_3
    move v3, p2

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->n()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->b()V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f4

    invoke-virtual/range {v0 .. v5}, Lwc/d;->u(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {v1}, Lwc/d;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {v1}, Lwc/d;->j()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->i()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {v1}, Lwc/d;->j()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->scrollTo(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computeScroll onMovingEnd mIsMoving = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    if-eqz v0, :cond_4

    const-string v0, "computeScroll"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X2(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->a:Lqb/e;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f4(IZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string p1, "Launcher.CustomLayoutContainer"

    const-string v0, "customLayoutContainer is moving to launcher and got DOWN action"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c:Z

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e0(Lo5/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->r:Lo5/a$a;

    return-void
.end method

.method public f2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f4(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Launcher.CustomLayoutContainer"

    const-string p1, "start animation folder is open, return."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Q4(IZ)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o4(IZ)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "Launcher.CustomLayoutContainer"

    const-string v1, "unRegisterListener"

    invoke-static {v0, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->r:Lo5/a$a;

    return-void
.end method

.method public final g3(FZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOverlayScrollChangedInternal scroll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",change:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mHandleFromLauncher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",getScrollX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mScrollXFromHiboard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    int-to-float v2, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    int-to-float v2, v0

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v2, v0

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    cmpg-float v0, p1, v0

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->O0(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p4()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w:Z

    if-eqz v0, :cond_2

    const-string p0, "onOverlayScrollChangedInternal mIsOpenHiboardMoving return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {}, Lk7/j1;->E()I

    move-result v1

    mul-int/2addr v0, v1

    float-to-int v1, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->scrollTo(II)V

    invoke-virtual {p0, v0, p2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f4(IZ)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getHiboardTranslationX()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->H:F

    return p0
.end method

.method public getIntercept()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c:Z

    return p0
.end method

.method public getNextPage()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->p:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getPresenter()Lqb/e;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->a:Lqb/e;

    return-object p0
.end method

.method public getScrollXFromHiboard()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    return p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceAlphaScrollRate()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->B:F

    return p0
.end method

.method public h1()V
    .locals 2

    const-string v0, "endScrollFromLauncher"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->I3()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L3(ZLjava/lang/String;)V

    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->a:Lqb/e;

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->i4(Landroid/view/ViewParent;[I)V

    return-void
.end method

.method public j1(F)V
    .locals 3

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v0, p0, p1

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v1

    invoke-virtual {v1}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->onWindowAlphaChange(F)V

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-virtual {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->onWindowScaleChange(F)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->alphaLauncherBlurView(F)V

    :cond_1
    return-void
.end method

.method public j3()V
    .locals 3

    const-string v0, "Launcher.CustomLayoutContainer"

    const-string v1, "onServiceState is disconnected"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->b1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const-string v1, "onServiceStateDisconnected"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->V3(ZLjava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Z2(FZ)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->u:Z

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->z3()V

    :cond_2
    return-void
.end method

.method public k2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->s:Z

    return p0
.end method

.method public k4()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n4(ZZ)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k2()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startScrollFromHiBoard : enabled = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Launcher.CustomLayoutContainer"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startScrollFromHiBoard-p1"

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L3(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "startScrollFromHiBoard-p2"

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L3(ZLjava/lang/String;)V

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public final l4()V
    .locals 0

    return-void
.end method

.method public final m1(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K0(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    const-string v4, "handleMotionTouchEvent"

    const/4 v5, 0x1

    const-string v6, "Launcher.CustomLayoutContainer"

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    if-eq v2, v5, :cond_8

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_8

    goto/16 :goto_2

    :cond_1
    iget v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    if-ge v0, v2, :cond_3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f2()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not in customLayoutContainer screen, reset the intercept setting mMovingOutEnable = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->setIntercept(Z)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D3()V

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X3(I)V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w3()V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    if-ge v0, v1, :cond_4

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTouchEvent ACTION_MOVE, workspace translationX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    const-string v1, "handleTouchEvent ACTION_MOVE, workspace is null"

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    if-ne v1, v5, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTouchEvent xDistance:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K3(I)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X0(Landroid/view/MotionEvent;)V

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v5, v4}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->U2(ZLjava/lang/String;)V

    :cond_7
    :goto_1
    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleTouchEvent ACTION_UP or ACTION_CANCEL, mMovingOutEnable = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    if-eqz p1, :cond_a

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D3()V

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X3(I)V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w3()V

    goto :goto_2

    :cond_9
    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    iput v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f:I

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleTouchEvent ACTION_DOWN, mDownMotionX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M9()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->n()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->b()V

    invoke-virtual {p0, v5, v4}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->T3(ZLjava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->a:Lqb/e;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public final n1(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSpecialUp need check value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Y3(IZ)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->q:Z

    :cond_1
    return-void
.end method

.method public final n4(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "hiBoardEn_started"

    goto :goto_0

    :cond_0
    const-string p0, "hiBoardEn_end"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "hiBoardEx_started"

    goto :goto_0

    :cond_2
    const-string p0, "hiBoardEx_end"

    :goto_0
    return-object p0
.end method

.method public final o4(IZ)V
    .locals 5

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, ", change = "

    const-string v2, "updateBlurBackground scrollX = "

    const-string v3, "Launcher.CustomLayoutContainer"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3, v0, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    rem-int v2, p1, v1

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBlurAlphaScrollRate = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->C:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",  scrollRate = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->C:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_1

    if-eqz p2, :cond_5

    :cond_1
    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->C:F

    cmpl-float p2, v0, v3

    if-nez p2, :cond_3

    iget p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    mul-int/2addr p2, v0

    if-ne p1, p2, :cond_2

    iput v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->C:F

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->C:F

    :cond_3
    :goto_1
    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->C:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->C:F

    sub-float/2addr v2, p0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K0(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "Launcher.CustomLayoutContainer"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget v5, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    if-ne v5, v4, :cond_1

    const-string p0, "customLayoutContainer intercept event."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X0(Landroid/view/MotionEvent;)V

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    if-ne p1, v4, :cond_8

    const-string p1, "onInterceptTouchEvent"

    invoke-virtual {p0, v4, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->U2(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D3()V

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n1(I)V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w3()V

    goto :goto_2

    :cond_4
    iput v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    iget-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->i()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->k()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {v0}, Lwc/d;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->i:I

    if-ge p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iput v4, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->b()V

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->q:Z

    :goto_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c:Z

    const-string p1, "set mIntercept false"

    invoke-static {v2, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput v5, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    iput v5, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    iput v6, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->h:I

    iput v6, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f:I

    :cond_8
    :goto_2
    iget p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    if-ne p0, v4, :cond_9

    move v1, v4

    :cond_9
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K0(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const-string v1, "Launcher.CustomLayoutContainer"

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Touch event action cancel touch state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D3()V

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X3(I)V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w3()V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    if-ne v1, v3, :cond_3

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K3(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    if-ge v1, v2, :cond_4

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X0(Landroid/view/MotionEvent;)V

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    if-ne p1, v3, :cond_4

    const-string p1, "onTouchEvent"

    invoke-virtual {p0, v3, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->U2(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Touch event action up  touch state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    if-ne p1, v3, :cond_6

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    invoke-virtual {p0, p1, v3}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Y3(IZ)V

    :cond_6
    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D3()V

    iget p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n1(I)V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->w3()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->n()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->k:Lwc/d;

    invoke-virtual {p1}, Lwc/d;->b()V

    :cond_8
    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->g:I

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e:I

    iput v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->h:I

    iput v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f:I

    :goto_1
    return v3
.end method

.method public final p2(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L:Ld4/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/j;->d(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L:Ld4/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/j;->f(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p4()V
    .locals 4

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    const-string v1, "Launcher.CustomLayoutContainer"

    if-nez v0, :cond_0

    const-string p0, "updateDragLayerScale\uff0cfeature is not open"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDragLayerScale\uff0cmWidth= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    int-to-float v0, v0

    const/high16 v2, 0x3f600000    # 0.875f

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    if-nez v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->setDragLayerScale(F)V

    goto :goto_0

    :cond_2
    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->setDragLayerScale(F)V

    goto :goto_0

    :cond_3
    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->setDragLayerScale(F)V

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->L4()Lcom/android/quickstep/hiboard/IHiBoardBlurController;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->L4()Lcom/android/quickstep/hiboard/IHiBoardBlurController;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/quickstep/hiboard/IHiBoardBlurController;->onHiBoardProgressed(F)V

    :cond_4
    return-void
.end method

.method public q()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->P1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Z0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$e;-><init>(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Z0:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Z0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scrollTo  mHandleFromLauncher = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", x = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.CustomLayoutContainer"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->v:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->x:Lo9/f;

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {}, Lk7/j1;->E()I

    move-result v1

    mul-int/2addr p2, v1

    sub-int/2addr p2, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollTo progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->x:Lo9/f;

    iget p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {}, Lk7/j1;->E()I

    move-result v0

    mul-int/2addr p0, v0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    invoke-interface {p2, p0, p1}, Lo9/f;->b(FZ)V

    :cond_1
    return-void
.end method

.method public setHiboardOverlay(Lo9/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->x:Lo9/f;

    return-void
.end method

.method public setIntercept(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIntercept intercept : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c:Z

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/e;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->setPresenter(Lqb/e;)V

    return-void
.end method

.method public setPresenter(Lqb/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->a:Lqb/e;

    return-void
.end method

.method public setPressAnim(Lu7/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public snapToHiBoard()V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/util/RecentsUtils;->isRecentsFullyVisible()Z

    move-result v0

    const-string v1, "Launcher.CustomLayoutContainer"

    if-eqz v0, :cond_0

    const-string p0, "when recentsView is visible,not open hiboard"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "snapToHiBoard....."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->h0()V

    const-string v0, "snapToHiBoard"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->U2(ZLjava/lang/String;)V

    invoke-direct {p0, v1, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->e4(IZ)V

    return-void
.end method

.method public final t3(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->F:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->F:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public u4(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "updateHiboardService"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->V3(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update on hiboard is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->W()V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/QuickstepAnimationManager;->animRecoverBlurView(J)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->a4()V

    iget v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->n:I

    invoke-static {}, Lk7/j1;->E()I

    move-result v1

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f4(IZ)V

    :cond_0
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo9/g;->m0(Z)V

    return-void
.end method

.method public final x2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->g(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->L:Ld4/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/j;->e(J)V

    return-void
.end method

.method public y3()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Z0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->Z0:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->o:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->d:Z

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->H:F

    iput v0, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->D:F

    return-void
.end method

.method public final z4(ZZ)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->i5(ZZ)V

    :cond_0
    return-void
.end method
