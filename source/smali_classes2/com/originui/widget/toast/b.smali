.class public Lcom/originui/widget/toast/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/view/animation/PathInterpolator;

.field public static final i:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/View;

.field public e:Landroid/os/IBinder;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/toast/b;->h:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/toast/b;->i:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/originui/widget/toast/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/originui/widget/toast/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/toast/b;->b:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toast/b;->k(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/toast/b;->c:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lcom/originui/widget/toast/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/toast/b;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toast/b;->w(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/widget/toast/b;->u(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/toast/b;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toast/b;->t(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/widget/toast/b;->r(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/widget/toast/b;->s(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/widget/toast/b;->v(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/originui/widget/toast/b;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/toast/b;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/originui/widget/toast/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic v(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLjh/b;)V
    .locals 12

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/originui/widget/toast/b;->B(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFZLjh/b;)V

    return-void
.end method

.method public B(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFZLjh/b;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    iput-object v12, v11, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    move-object/from16 v0, p2

    iput-object v0, v11, Lcom/originui/widget/toast/b;->e:Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toast/b;->l(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v0, "VToastPresenter"

    const-string v1, "show-context is null"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v11, Lcom/originui/widget/toast/b;->c:Landroid/view/WindowManager$LayoutParams;

    move-object v0, p0

    move-object v1, v13

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/originui/widget/toast/b;->j(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;Landroid/os/IBinder;IIIIFFZ)V

    instance-of v0, v12, Lcom/originui/widget/toast/VToastView;

    if-eqz v0, :cond_1

    invoke-static {v13}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, Lcom/originui/widget/toast/VToastView;

    invoke-virtual {v0}, Lcom/originui/widget/toast/VToastView;->i()V

    iget-object v0, v11, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toast/b;->i()V

    iget-object v0, v11, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    iget-object v1, v11, Lcom/originui/widget/toast/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v13, v0, v1}, Lcom/originui/widget/toast/b;->E(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    if-eqz p11, :cond_2

    invoke-interface/range {p11 .. p11}, Ljh/b;->b()V

    :cond_2
    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/originui/widget/toast/b;->n(FFI)Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Ljf/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljf/a;->p(I)Ljf/a;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v3, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v6, 0x2

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0xc8

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Ljh/l;

    invoke-direct {v5, p1}, Ljh/l;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v2}, Ljf/a;->k()F

    move-result v9

    float-to-long v9, v9

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ljh/m;

    invoke-direct {v2, p1}, Ljh/m;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v3, 0x14

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x96

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ljh/n;

    invoke-direct {v2, p0, p1}, Ljh/n;-><init>(Lcom/originui/widget/toast/b;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v8, v2, v4

    aput-object v5, v2, v1

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, Lcom/originui/widget/toast/b$b;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/toast/b$b;-><init>(Lcom/originui/widget/toast/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public D(Landroid/view/View;Lcom/originui/widget/toast/a$b;)V
    .locals 12

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    const v1, 0x3eb33333    # 0.35f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/originui/widget/toast/b;->n(FFI)Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Ljf/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljf/a;->p(I)Ljf/a;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e6b851f    # 0.23f

    const v5, 0x3e23d70a    # 0.16f

    const v6, 0x3eae147b    # 0.34f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v8, 0x15e

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ljh/i;

    invoke-direct {v3, p1}, Ljh/i;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v1}, Ljf/a;->k()F

    move-result v6

    float-to-long v10, v6

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ljh/j;

    invoke-direct {v1, p1}, Ljh/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ecccccd    # 0.4f

    const v10, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v6, v10, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v6, 0x46

    filled-new-array {v2, v6}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ljh/k;

    invoke-direct {v1, p0, p1}, Ljh/k;-><init>(Lcom/originui/widget/toast/b;Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    aput-object v6, v1, v4

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/originui/widget/toast/b$a;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/toast/b$a;-><init>(Lcom/originui/widget/toast/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final E(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string p0, "accessibility"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const-class v0, Landroid/widget/Toast;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string v1, "VToastPresenter"

    if-eqz v0, :cond_0

    const-string v0, "addToastView"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/originui/widget/toast/b;->o(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "addToastView failed result=(windowManager = null)"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/originui/widget/toast/b;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/toast/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/originui/widget/toast/b$c;

    invoke-direct {v2, p0}, Lcom/originui/widget/toast/b$c;-><init>(Lcom/originui/widget/toast/b;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "addToastView successful"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while attempting to show toast from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/originui/widget/toast/b;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;Landroid/os/IBinder;IIIIFFZ)V
    .locals 2

    iget-object p4, p0, Lcom/originui/widget/toast/b;->b:Landroid/content/res/Resources;

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p4

    invoke-static {p5, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p4

    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 p5, p4, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    if-ne p5, v1, :cond_0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    :cond_0
    const/16 p5, 0x70

    and-int/2addr p4, p5

    if-ne p4, p5, :cond_1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    :cond_1
    iput p6, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_4

    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    invoke-interface {p4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p4

    instance-of p6, p1, Landroid/app/Application;

    if-nez p6, :cond_2

    iget-boolean p0, p0, Lcom/originui/widget/toast/b;->g:Z

    if-nez p0, :cond_3

    :cond_2
    iget p0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p6, 0x7f6

    if-le p0, p6, :cond_5

    :cond_3
    invoke-virtual {p4}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    add-int/2addr p7, p0

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lcom/originui/widget/toast/b;->g:Z

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/originui/core/utils/b0;->a(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p7, p0

    invoke-static {p5, p7}, Ljava/lang/Math;->max(II)I

    move-result p7

    :cond_5
    :goto_0
    iput p7, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p8, p2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    iput p9, p2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iput-object p3, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-eqz p10, :cond_6

    iget p0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const p1, 0x1030004

    if-ne p0, p1, :cond_6

    iput p5, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_6
    return-void
.end method

.method public final k(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    const-string v0, "VToastPresenter"

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x7d5

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x1030004

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const-string p1, "Toast"

    invoke-virtual {v1, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 p1, 0x298

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    const-string v3, "bindToApp"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "bindPackageName"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/originui/widget/toast/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindToProcess success-bindProgressResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",bindProgressNameResult="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "bindToProcess failed"

    invoke-static {v0, p1, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v1
.end method

.method public final l(Landroid/view/View;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toast/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/toast/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/b;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public n(FFI)Landroid/view/animation/Interpolator;
    .locals 6

    new-instance p0, Ljf/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ljf/a;-><init>(FFFFI)V

    const p1, 0x358637bd    # 1.0E-6f

    invoke-virtual {p0, p1}, Ljf/a;->n(F)V

    return-object p0
.end method

.method public final o(Landroid/view/View;)Landroid/view/WindowManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toast/b;->l(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public p(Ljh/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/toast/b;->x()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljh/b;->a()V

    :cond_0
    invoke-static {}, Ljh/o;->j()Ljh/o;

    move-result-object p0

    invoke-virtual {p0}, Ljh/o;->r()V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic t(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/originui/widget/toast/b;->y(Landroid/view/ViewRootImpl;IIFFIF)V

    :cond_0
    return-void
.end method

.method public final synthetic w(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/originui/widget/toast/b;->y(Landroid/view/ViewRootImpl;IIFFIF)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/originui/widget/toast/b;->o(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VToastPresenter"

    const-string v2, "removeToastView failed"

    invoke-static {v1, v2, v0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljh/o;->j()Ljh/o;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/toast/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/originui/widget/toast/b;->e:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Ljh/o;->h(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/originui/widget/toast/b;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/originui/widget/toast/b;->e:Landroid/os/IBinder;

    return-void
.end method

.method public final y(Landroid/view/ViewRootImpl;IIFFIF)V
    .locals 6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v0, v4

    move-object v1, v4

    move-object v2, v5

    move-object v3, v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "setWindowDeformParams"

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/originui/widget/toast/b;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(I)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWindowType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VToastPresenter"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toast/b;->c:Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_1
    return-void
.end method
