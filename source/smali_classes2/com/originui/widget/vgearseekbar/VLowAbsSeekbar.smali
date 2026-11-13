.class abstract Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;
.super Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;
.source "SourceFile"


# static fields
.field public static final M4:Landroid/view/animation/PathInterpolator;


# instance fields
.field public G4:Landroid/animation/ValueAnimator;

.field public H4:Landroid/animation/ValueAnimator;

.field public I4:Z

.field public J4:F

.field public K4:Landroid/animation/ValueAnimator;

.field public final L4:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e8f5c29    # 0.28f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->M4:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/originui/widget/vgearseekbar/t;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/originui/widget/vgearseekbar/t;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->I4:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->J4:F

    .line 6
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e99999a    # 0.3f

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 p4, 0x3e800000    # 0.25f

    const v0, 0x3ee66666    # 0.45f

    invoke-direct {p1, p4, v0, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->L4:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static synthetic Q1(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;)F
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->J4:F

    return p0
.end method

.method public static synthetic R1(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->T1(I)V

    return-void
.end method

.method private U1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->I4:Z

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->G4:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/originui/widget/vgearseekbar/a0;->g(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->G4:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->L4:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->G4:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->G4:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$c;

    invoke-direct {v2, p0, v0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$c;-><init>(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->G4:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public B1()V
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->B1()V

    return-void
.end method

.method public C0()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->I4:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->I4:Z

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->W2:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->G4:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->G4:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->H4:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->H4:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->H4:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->L4:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->H4:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$a;-><init>(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->H4:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$b;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$b;-><init>(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->H4:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public C1()V
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->C1()V

    return-void
.end method

.method public M()V
    .locals 7

    const-string v0, "BaseAbsSeekbar_6.0.1.8"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o1:Z

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v2, "vigour_seek_thumb_normal_light"

    const-string v3, "drawable"

    const-string v4, "vivo"

    invoke-static {v1, v2, v3, v4}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v5, "vigour_seek_thumb_pressed_light"

    invoke-static {v2, v5, v3, v4}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    const-string v5, "vigour_seek_thumb_selected_light"

    invoke-static {v2, v5, v3, v4}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/originui/widget/vgearseekbar/a0;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v2, Lcom/originui/widget/vgearseekbar/o;->b:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v4, Lcom/originui/widget/vgearseekbar/m;->p:I

    invoke-static {v3, v4}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "GEARSEEKBAR_THUMB_ROM13_5"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/originui/widget/vgearseekbar/a0;->s(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v6, Lcom/originui/widget/vgearseekbar/m;->i:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/originui/widget/vgearseekbar/a0;->r(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/originui/widget/vgearseekbar/m;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/originui/widget/vgearseekbar/a0;->e(IIIZF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setTickMarkInternal(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->J1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setProgressDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->h1:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/n;->F:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->A4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t:I

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :cond_5
    iput v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u:I

    iput v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    return-void
.end method

.method public P1(Landroid/view/MotionEvent;Z)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_0

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sub-int v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->E4:F

    add-float v4, v1, v2

    iget v5, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->x4:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-ge v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->E4:F

    add-float v4, v1, v2

    iget v5, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->x4:F

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    add-float/2addr v5, v4

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->o0(FF)V

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->y1(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->V1(FF)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->b(IZZ)Z

    :goto_2
    return-void
.end method

.method public final S1()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->H4:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->H4:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->G4:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->G4:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->K4:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->K4:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->M4:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->K4:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->K4:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$d;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$d;-><init>(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->K4:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$e;

    invoke-direct {v1, p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$e;-><init>(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public final T1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->A1(ZZ)V

    return-void
.end method

.method public final V1(FF)V
    .locals 1

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->S1()V

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->W1(FF)V

    return-void
.end method

.method public final W1(FF)V
    .locals 3

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->J4:F

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->K4:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->K4:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->K4:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->K4:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->D4:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->D4:Z

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->C4:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->C4:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->K4:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->C1()V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->C0()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->C4:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->O1(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->B4:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->A4:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_7

    cmpg-float v2, v4, v2

    if-gez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->I4:Z

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->D4:Z

    return v1

    :cond_8
    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->D4:Z

    if-nez v1, :cond_12

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->A4:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->I4:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->U1()V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->N1(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_a
    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->D4:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->D4:Z

    return v1

    :cond_b
    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->C4:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->O1(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->C4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->C1()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_c
    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->C4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->B1()V

    invoke-virtual {p0, p1, v3}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->P1(Landroid/view/MotionEvent;Z)V

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->C4:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->K4:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->C1()V

    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->C0()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    iput-boolean v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->E4:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumbOffset()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_10

    iput v2, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->E4:F

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->B4:F

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->C1:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->U1()V

    goto :goto_1

    :cond_11
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J2:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    invoke-direct {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->U1()V

    :cond_12
    :goto_1
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_13
    :goto_2
    return v1
.end method

.method public setAnimDistance(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->y4:I

    return-void
.end method
