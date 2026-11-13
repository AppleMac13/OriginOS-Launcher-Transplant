.class public Lcom/vivo/vivowidget/BbkMoveBoolButton;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vivowidget/BbkMoveBoolButton$f;
    }
.end annotation


# static fields
.field public static T1:Z

.field public static U1:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/view/animation/OvershootInterpolator;

.field public A1:Landroid/content/res/ColorStateList;

.field public B:F

.field public B1:Landroid/content/res/ColorStateList;

.field public C:F

.field public C1:Landroid/content/res/ColorStateList;

.field public D:F

.field public D1:Landroid/content/res/ColorStateList;

.field public E:F

.field public E1:I

.field public F:F

.field public F1:I

.field public G:F

.field public G1:F

.field public H:F

.field public H1:F

.field public I:F

.field public I1:F

.field public J:F

.field public J1:F

.field public K:F

.field public K1:F

.field public L:I

.field public L1:F

.field public M1:F

.field public N1:Landroid/graphics/Paint;

.field public O1:Landroid/animation/Animator$AnimatorListener;

.field public P1:Landroid/animation/Animator$AnimatorListener;

.field public Q1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public R1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public S1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public Z0:I

.field public a:Ljava/lang/String;

.field public a1:I

.field public b:Z

.field public b1:I

.field public c:Z

.field public c1:F

.field public d:I

.field public d1:F

.field public e:I

.field public e1:I

.field public f:F

.field public f1:I

.field public g:Z

.field public g1:I

.field public h:I

.field public h1:I

.field public i:I

.field public i1:Landroid/animation/ValueAnimator;

.field public j:I

.field public j1:Landroid/animation/ValueAnimator;

.field public k:I

.field public k1:Landroid/animation/ValueAnimator;

.field public l:F

.field public l1:Landroid/animation/ValueAnimator;

.field public m:Z

.field public m1:Landroid/animation/ValueAnimator;

.field public n:Landroid/os/Vibrator;

.field public n1:Landroid/animation/ValueAnimator;

.field public o:Z

.field public o1:[I

.field public p:F

.field public p1:I

.field public q:I

.field public q1:Z

.field public r:Z

.field public r1:Z

.field public s:Landroid/graphics/Bitmap;

.field public s1:Z

.field public t:I

.field public t1:Z

.field public u:I

.field public u1:Z

.field public v:I

.field public v1:F

.field public w:I

.field public w1:F

.field public x:I

.field public x1:F

.field public y:I

.field public y1:Landroid/content/res/ColorStateList;

.field public z:Landroid/view/animation/PathInterpolator;

.field public z1:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.vivo.support.lra"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->T1:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->U1:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lsn/j;->d:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const-string p2, "VivoMoveBoolButton"

    iput-object p2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->b:Z

    .line 6
    iput-boolean p2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->c:Z

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    .line 8
    iput-boolean p2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m:Z

    .line 9
    iput p2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->q:I

    .line 10
    new-instance p4, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p4, v2, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z:Landroid/view/animation/PathInterpolator;

    .line 11
    new-instance p4, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p4, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->A:Landroid/view/animation/OvershootInterpolator;

    const/16 p4, 0xfa

    .line 12
    iput p4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p1:I

    .line 13
    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    .line 14
    new-instance p4, Lcom/vivo/vivowidget/BbkMoveBoolButton$a;

    invoke-direct {p4, p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton$a;-><init>(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V

    iput-object p4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->O1:Landroid/animation/Animator$AnimatorListener;

    .line 15
    new-instance p4, Lcom/vivo/vivowidget/BbkMoveBoolButton$b;

    invoke-direct {p4, p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton$b;-><init>(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V

    iput-object p4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->P1:Landroid/animation/Animator$AnimatorListener;

    .line 16
    new-instance p4, Lcom/vivo/vivowidget/BbkMoveBoolButton$c;

    invoke-direct {p4, p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton$c;-><init>(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V

    iput-object p4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->Q1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17
    new-instance p4, Lcom/vivo/vivowidget/BbkMoveBoolButton$d;

    invoke-direct {p4, p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton$d;-><init>(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V

    iput-object p4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->R1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    new-instance p4, Lcom/vivo/vivowidget/BbkMoveBoolButton$e;

    invoke-direct {p4, p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton$e;-><init>(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V

    iput-object p4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->S1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 19
    iput-boolean p2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->r:Z

    const/high16 p4, 0x41500000    # 13.0f

    .line 20
    iput p4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l:F

    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->t1:Z

    cmpl-float p4, p4, p4

    if-ltz p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    .line 22
    :goto_1
    iput-boolean p3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u1:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->y(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p3, Landroid/os/Vibrator;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n:Landroid/os/Vibrator;

    .line 25
    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o:Z

    .line 26
    :try_start_0
    const-class p1, Landroid/view/View;

    invoke-static {p1, p0, p2}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->C(Ljava/lang/Class;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setNightMode"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vivowidget/BbkMoveBoolButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->q1:Z

    return p1
.end method

.method public static synthetic b(Lcom/vivo/vivowidget/BbkMoveBoolButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u1:Z

    return p0
.end method

.method public static synthetic c(Lcom/vivo/vivowidget/BbkMoveBoolButton;F)F
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->I:F

    return p1
.end method

.method public static synthetic d(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->q()V

    return-void
.end method

.method public static synthetic e(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p()V

    return-void
.end method

.method public static synthetic f(Lcom/vivo/vivowidget/BbkMoveBoolButton;F)F
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    return p1
.end method

.method public static synthetic g(Lcom/vivo/vivowidget/BbkMoveBoolButton;)F
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F:F

    return p0
.end method

.method public static synthetic h(Lcom/vivo/vivowidget/BbkMoveBoolButton;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public static synthetic i(Lcom/vivo/vivowidget/BbkMoveBoolButton;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic j(Lcom/vivo/vivowidget/BbkMoveBoolButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->r1:Z

    return p0
.end method

.method public static synthetic k(Lcom/vivo/vivowidget/BbkMoveBoolButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v()V

    return-void
.end method

.method public static synthetic l(Lcom/vivo/vivowidget/BbkMoveBoolButton;F)F
    .locals 0

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->H:F

    return p1
.end method

.method public static synthetic m(Lcom/vivo/vivowidget/BbkMoveBoolButton;)F
    .locals 0

    iget p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E:F

    return p0
.end method

.method public static synthetic n(Lcom/vivo/vivowidget/BbkMoveBoolButton;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private setDarkStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->r:Z

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z()V

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->B()V

    return-void
.end method

.method private setLoadingState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    iget-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const v1, 0x10100a0

    mul-int/2addr p1, v1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setImageState([IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/vivo/vivowidget/BbkMoveBoolButton;->U1:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->U1:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->U1:Ljava/lang/reflect/Method;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/g;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->a1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/g;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/g;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/g;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->C:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/g;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->e1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/g;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->f1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/g;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E:F

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->H:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/g;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F:F

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->I:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/g;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->J:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/g;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->K:F

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z()V

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->D()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p1:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->S1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->P1:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p1:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->S1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->O1:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->K:F

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F:F

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n1:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n1:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p1:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n1:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->R1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n1:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->O1:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F:F

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->K:F

    new-array v5, v0, [F

    aput v2, v5, v4

    aput v3, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l1:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l1:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p1:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l1:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->R1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->J:F

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E:F

    new-array v5, v0, [F

    aput v2, v5, v4

    aput v3, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m1:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m1:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p1:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m1:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->Q1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m1:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->P1:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E:F

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->J:F

    new-array v0, v0, [F

    aput v2, v0, v4

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->k1:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->k1:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->k1:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->Q1:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->D()V

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p()V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->y1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->t:I

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u:I

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->A1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->w:I

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->B1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->x:I

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->C1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->L:I

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->D1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->Z0:I

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u1:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->a1:I

    invoke-virtual {p0, v0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->r(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->s:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n:Landroid/os/Vibrator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "vibratorPro"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n:Landroid/os/Vibrator;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->G:F

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->a1:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->d1:F

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->c1:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->c1:F

    int-to-float v1, v4

    div-float/2addr v0, v1

    iget p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->d1:F

    int-to-float v1, v5

    div-float/2addr p0, v1

    invoke-virtual {v6, v0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    return p0
.end method

.method public final o(FII)I
    .locals 5

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    shr-int/lit8 p0, p2, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    shr-int/lit8 v2, p3, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    shr-int/lit8 v3, p3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    sub-float/2addr v2, p0

    mul-float/2addr v2, p1

    add-float/2addr p0, v2

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v1, v4

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->q:I

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->s1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->t(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->s(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->k:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    :goto_0
    iget-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->q()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->s1:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v0, v2, :cond_11

    if-eq v0, v3, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->d:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    cmpl-float v0, p1, v5

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m1:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->J:F

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->H:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E:F

    sub-float/2addr v0, v4

    div-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, v4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n1:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->I:F

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->K:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F:F

    sub-float/2addr v0, v4

    div-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o:Z

    if-eq p1, v0, :cond_5

    iput-boolean v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->r1:Z

    :cond_5
    iput v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->d:I

    goto/16 :goto_8

    :cond_6
    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->d:I

    if-eq v0, v2, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->f:F

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l:F

    float-to-double v6, v0

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_f

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->s1:Z

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    :goto_1
    int-to-float v0, v0

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->x1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float/2addr v0, v3

    cmpl-float p1, v0, v5

    if-ltz p1, :cond_a

    iget p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->C:F

    cmpg-float v3, v0, p1

    if-gtz v3, :cond_a

    iget-boolean v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    if-eqz v3, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    div-float/2addr v0, p1

    :goto_2
    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->w1:F

    goto :goto_3

    :cond_a
    cmpg-float p1, v0, v5

    if-gez p1, :cond_c

    iget p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->C:F

    neg-float v3, p1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_c

    iget-boolean v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    if-eqz v3, :cond_b

    div-float/2addr v0, p1

    float-to-double v5, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    double-to-float v5, v5

    :cond_b
    iput v5, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->w1:F

    goto :goto_3

    :cond_c
    iget p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->C:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_d

    iput v4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->w1:F

    goto :goto_3

    :cond_d
    iput v5, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->w1:F

    :goto_3
    iget-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->w1:F

    float-to-double v5, v0

    const-wide v7, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, v5, v7

    if-gez v0, :cond_e

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->A:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    sub-float/2addr v4, v0

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    goto :goto_4

    :cond_e
    if-nez p1, :cond_f

    iget p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->w1:F

    float-to-double v0, p1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpl-double p1, v0, v3

    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->A:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    :cond_f
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1c

    iput v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->f:F

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->x1:F

    return v2

    :cond_11
    iget p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->d:I

    if-ne p1, v3, :cond_16

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_13

    iget p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    cmpl-float v0, p1, v5

    if-nez v0, :cond_12

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m1:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->J:F

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->H:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E:F

    sub-float/2addr v0, v4

    div-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    goto :goto_5

    :cond_12
    cmpl-float p1, p1, v4

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n1:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->I:F

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->K:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F:F

    sub-float/2addr v0, v4

    div-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    :cond_13
    :goto_5
    iget-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o:Z

    if-eq p1, v0, :cond_14

    iput-boolean v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->r1:Z

    :cond_14
    if-eq v0, p1, :cond_15

    sget-boolean p1, Lcom/vivo/vivowidget/BbkMoveBoolButton;->T1:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E()V

    :cond_15
    iget-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    iput-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_16
    iget-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    sub-float/2addr v4, v0

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    iput-boolean v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o:Z

    sget-boolean p1, Lcom/vivo/vivowidget/BbkMoveBoolButton;->T1:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E()V

    goto :goto_6

    :cond_17
    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    iput-boolean v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o:Z

    sget-boolean p1, Lcom/vivo/vivowidget/BbkMoveBoolButton;->T1:Z

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E()V

    :cond_18
    :goto_6
    iput-boolean v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->r1:Z

    sget-boolean p1, Lcom/vivo/vivowidget/BbkMoveBoolButton;->T1:Z

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E()V

    :cond_19
    iget-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    iput-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o:Z

    return v2

    :cond_1a
    iput-boolean v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->r1:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E:F

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->H:F

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    :cond_1b
    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F:F

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->I:F

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    iput v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->d:I

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->f:F

    :cond_1c
    :goto_8
    return v2

    :cond_1d
    :goto_9
    return v1
.end method

.method public final p()V
    .locals 6

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->B:F

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->C:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->D:F

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->t:I

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o(FII)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v:I

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->w:I

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->x:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o(FII)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->y:I

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->b1:I

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->e1:I

    int-to-float v4, v2

    iget v5, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->f1:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g1:I

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->H:F

    iget v4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->I:F

    sub-float/2addr v4, v2

    cmpg-float v5, v0, v1

    if-gez v5, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    move v0, v3

    :cond_3
    :goto_1
    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    iput v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->G:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    iput-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    iput-boolean v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o:Z

    :goto_0
    iput-boolean v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->r1:Z

    return v1

    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->L:I

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->Z0:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o(FII)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E1:I

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->H1:F

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->I1:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->G1:F

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->w:I

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->x:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o(FII)I

    move-result v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r(I)Landroid/graphics/Bitmap;
    .locals 12

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->L:I

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->Z0:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o1:[I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->a1:I

    int-to-float v4, v3

    int-to-float v7, v3

    iget-object v8, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o1:[I

    const/4 p0, 0x2

    new-array v9, p0, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {v2, p0, p0, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g1:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h1:I

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g1:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v6, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->b1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->D:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->c1:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->d1:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->D:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->G:F

    iget-object p0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->q1:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    :goto_0
    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E:F

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->H:F

    iget v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F:F

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->I:F

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p()V

    :goto_1
    iput-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    iput-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->o:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->B()V

    return-void
.end method

.method public setLoadingStatu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->b:Z

    return-void
.end method

.method public setOnBBKCheckedChangeListener(Lcom/vivo/vivowidget/BbkMoveBoolButton$f;)V
    .locals 0

    return-void
.end method

.method public setThumbDrawale(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 13

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v9, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v9

    if-lez v2, :cond_1

    move v1, v9

    :cond_1
    :goto_0
    iput v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->J1:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v10, v1

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->M1:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v1, v2

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->f1:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v7, v1

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->J1:F

    const/high16 v12, 0x3f000000    # 0.5f

    cmpg-float v4, v3, v12

    if-gez v4, :cond_2

    iget v4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u:I

    mul-float/2addr v3, v2

    invoke-virtual {p0, v4, v3}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->w(IF)I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->u:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h:I

    int-to-float v2, v1

    sub-float v3, v10, v7

    int-to-float v1, v1

    iget v4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->J1:F

    cmpg-float v5, v4, v12

    if-gez v5, :cond_3

    move v4, v12

    :cond_3
    iget v5, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h1:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    add-float v5, v10, v7

    iget-object v8, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->t:I

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->J1:F

    sub-float/2addr v9, v3

    invoke-virtual {p0, v2, v9}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->w(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->K1:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h:I

    int-to-float v2, v1

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->J1:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v12, v3

    :goto_2
    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h1:I

    int-to-float v4, v3

    mul-float/2addr v12, v4

    add-float/2addr v2, v12

    sub-float v4, v10, v11

    add-int/2addr v1, v3

    int-to-float v5, v1

    add-float v6, v10, v11

    iget-object v8, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    move v7, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->H1:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->v1:F

    iget v4, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h1:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->I1:F

    sub-float/2addr v4, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->F1:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->G1:F

    iget-object v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v10, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->L1:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->E1:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->G1:F

    iget-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->N1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v10, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->setChecked(Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->m:Z

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->d:I

    return-void
.end method

.method public final w(IF)I
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public final y(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->i:I

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->h:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->k:I

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->j:I

    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->p:F

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->K1:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->L1:F

    const/high16 v0, 0x418c0000    # 17.5f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->M1:F

    const/high16 v0, 0x41080000    # 8.5f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->H1:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->I1:F

    iget p1, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->l:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const p1, 0x10100a0

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setImageState([IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vivowidget/BbkMoveBoolButton;->A()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->y1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->A1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->B1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->C1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->D1:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->y1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->z1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->A1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->B1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->C1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsn/f;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivowidget/BbkMoveBoolButton;->D1:Landroid/content/res/ColorStateList;

    :goto_0
    return-void
.end method
