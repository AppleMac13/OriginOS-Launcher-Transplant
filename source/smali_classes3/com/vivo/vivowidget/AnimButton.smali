.class public Lcom/vivo/vivowidget/AnimButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vivowidget/AnimButton$f;
    }
.end annotation


# static fields
.field public static k:F = 1.0f

.field public static l:F = 0.0f

.field public static m:F = 0.0f

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static p:I = -0x1

.field public static q:I

.field public static r:Landroid/view/animation/PathInterpolator;

.field public static s:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Z

.field public g:I

.field public h:I

.field public i:F

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f2b851f    # 0.67f

    .line 2
    iput v0, p0, Lcom/vivo/vivowidget/AnimButton;->i:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vivo/vivowidget/AnimButton;->j:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vivo/vivowidget/AnimButton;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f2b851f    # 0.67f

    .line 6
    iput p3, p0, Lcom/vivo/vivowidget/AnimButton;->i:F

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/vivo/vivowidget/AnimButton;->j:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vivo/vivowidget/AnimButton;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vivowidget/AnimButton;)I
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/AnimButton;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/vivo/vivowidget/AnimButton;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/AnimButton;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/vivo/vivowidget/AnimButton;F)F
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/AnimButton;->a:F

    return p1
.end method

.method public static synthetic d(Lcom/vivo/vivowidget/AnimButton;F)F
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/AnimButton;->b:F

    return p1
.end method

.method public static synthetic e(Lcom/vivo/vivowidget/AnimButton;)Lcom/vivo/vivowidget/AnimButton$f;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vivowidget/AnimButton;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, Lcom/vivo/vivowidget/AnimButton;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/vivo/vivowidget/AnimButton;->e:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget v3, p0, Lcom/vivo/vivowidget/AnimButton;->c:I

    sget v4, Lcom/vivo/vivowidget/AnimButton;->p:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-string v4, "color"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Lcom/vivo/vivowidget/AnimButton;->a:F

    new-array v5, v2, [F

    aput v4, v5, v1

    sget v4, Lcom/vivo/vivowidget/AnimButton;->k:F

    aput v4, v5, v0

    const-string v4, "scaleX"

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v5, p0, Lcom/vivo/vivowidget/AnimButton;->b:F

    new-array v6, v2, [F

    aput v5, v6, v1

    sget v5, Lcom/vivo/vivowidget/AnimButton;->k:F

    aput v5, v6, v0

    const-string v5, "scaleY"

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/vivo/vivowidget/AnimButton;->d:Landroid/animation/AnimatorSet;

    sget v7, Lcom/vivo/vivowidget/AnimButton;->n:I

    int-to-float v7, v7

    iget v8, p0, Lcom/vivo/vivowidget/AnimButton;->a:F

    mul-float/2addr v7, v8

    sget v8, Lcom/vivo/vivowidget/AnimButton;->l:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/vivo/vivowidget/AnimButton;->d:Landroid/animation/AnimatorSet;

    sget-object v7, Lcom/vivo/vivowidget/AnimButton;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Lcom/vivo/vivowidget/AnimButton;->d:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/vivo/vivowidget/AnimButton$d;

    invoke-direct {v0, p0}, Lcom/vivo/vivowidget/AnimButton$d;-><init>(Lcom/vivo/vivowidget/AnimButton;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/vivo/vivowidget/AnimButton$e;

    invoke-direct {v0, p0}, Lcom/vivo/vivowidget/AnimButton$e;-><init>(Lcom/vivo/vivowidget/AnimButton;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/vivo/vivowidget/AnimButton;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lsn/k;->h:[I

    sget v1, Lsn/j;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lsn/k;->n:I

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    sput v0, Lcom/vivo/vivowidget/AnimButton;->l:F

    sget v0, Lsn/k;->o:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    sput v0, Lcom/vivo/vivowidget/AnimButton;->m:F

    sget v0, Lsn/k;->m:I

    sget v1, Lsn/e;->b:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    sput-object v0, Lcom/vivo/vivowidget/AnimButton;->r:Landroid/view/animation/PathInterpolator;

    sget v0, Lsn/k;->j:I

    sget v1, Lsn/e;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    sput-object p1, Lcom/vivo/vivowidget/AnimButton;->s:Landroid/view/animation/PathInterpolator;

    sget p1, Lsn/k;->l:I

    const/16 v0, 0xfa

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    sput p1, Lcom/vivo/vivowidget/AnimButton;->n:I

    sget p1, Lsn/k;->i:I

    const/16 v0, 0x12c

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    sput p1, Lcom/vivo/vivowidget/AnimButton;->o:I

    sget p1, Lsn/k;->k:I

    const v0, -0x353536

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sput p1, Lcom/vivo/vivowidget/AnimButton;->q:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x41400000    # 12.0f

    :try_start_0
    const-string p2, "android.os.FtBuild"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "getRomVersion"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p2, p1

    :goto_0
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/vivo/vivowidget/AnimButton;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/vivo/vivowidget/AnimButton;->g:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/vivo/vivowidget/AnimButton;->h:I

    return-void
.end method

.method public final i()V
    .locals 9

    sget v0, Lcom/vivo/vivowidget/AnimButton;->p:I

    sget v1, Lcom/vivo/vivowidget/AnimButton;->q:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "color"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    sget v3, Lcom/vivo/vivowidget/AnimButton;->k:F

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/vivo/vivowidget/AnimButton;->l:F

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "scaleX"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v1, [F

    sget v6, Lcom/vivo/vivowidget/AnimButton;->k:F

    aput v6, v3, v4

    sget v6, Lcom/vivo/vivowidget/AnimButton;->m:F

    aput v6, v3, v5

    const-string v6, "scaleY"

    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/vivo/vivowidget/AnimButton;->e:Landroid/animation/AnimatorSet;

    sget v7, Lcom/vivo/vivowidget/AnimButton;->o:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/vivo/vivowidget/AnimButton;->e:Landroid/animation/AnimatorSet;

    sget-object v7, Lcom/vivo/vivowidget/AnimButton;->s:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Lcom/vivo/vivowidget/AnimButton;->e:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v4

    aput-object v2, v7, v5

    aput-object v3, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/vivo/vivowidget/AnimButton$a;

    invoke-direct {v1, p0}, Lcom/vivo/vivowidget/AnimButton$a;-><init>(Lcom/vivo/vivowidget/AnimButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/vivo/vivowidget/AnimButton$b;

    invoke-direct {v0, p0}, Lcom/vivo/vivowidget/AnimButton$b;-><init>(Lcom/vivo/vivowidget/AnimButton;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/vivo/vivowidget/AnimButton$c;

    invoke-direct {v0, p0}, Lcom/vivo/vivowidget/AnimButton$c;-><init>(Lcom/vivo/vivowidget/AnimButton;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/vivo/vivowidget/AnimButton;->g:I

    int-to-float p2, p2

    iget p3, p0, Lcom/vivo/vivowidget/AnimButton;->i:F

    mul-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const p1, 0x3f59999a    # 0.85f

    sput p1, Lcom/vivo/vivowidget/AnimButton;->m:F

    sput p1, Lcom/vivo/vivowidget/AnimButton;->l:F

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimButton;->i()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vivo/vivowidget/AnimButton;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vivo/vivowidget/AnimButton;->j:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimButton;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vivo/vivowidget/AnimButton;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vivo/vivowidget/AnimButton;->j:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/vivowidget/AnimButton;->f()V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAllowAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vivowidget/AnimButton;->j:Z

    return-void
.end method

.method public setListener(Lcom/vivo/vivowidget/AnimButton$f;)V
    .locals 0

    return-void
.end method
