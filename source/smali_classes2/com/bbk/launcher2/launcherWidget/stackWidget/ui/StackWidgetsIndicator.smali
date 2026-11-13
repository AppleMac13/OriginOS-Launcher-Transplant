.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static p1:Landroid/view/animation/Interpolator;

.field public static q1:Landroid/view/animation/Interpolator;

.field public static r1:I

.field public static s1:I


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public Z0:I

.field public a:I

.field public a1:Z

.field public b:I

.field public b1:[I

.field public c:I

.field public c1:Landroid/util/SparseIntArray;

.field public d:I

.field public d1:Z

.field public e:I

.field public e1:Landroid/graphics/Bitmap;

.field public f:I

.field public f1:Landroid/graphics/Bitmap;

.field public g:I

.field public g1:I

.field public h:F

.field public h1:I

.field public i:F

.field public i1:I

.field public j:F

.field public j1:I

.field public k:F

.field public k1:F

.field public l:I

.field public l1:F

.field public m:I

.field public m1:Ljava/lang/Runnable;

.field public n:F

.field public n1:Landroid/graphics/Rect;

.field public o:I

.field public o1:Landroid/graphics/Rect;

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/animation/ValueAnimator;

.field public u:I

.field public v:I

.field public w:Landroid/animation/ValueAnimator;

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p1:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b:I

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m:I

    const v1, 0x3f333333    # 0.7f

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n:F

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e1:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f1:Landroid/graphics/Bitmap;

    const/16 v2, 0xff

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g1:I

    const/16 v3, 0x7f

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h1:I

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->i1:I

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->j1:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->k1:F

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l1:F

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m1:Ljava/lang/Runnable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n1:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o1:Landroid/graphics/Rect;

    sget v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r1:I

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    sget v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s1:I

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    const/16 v3, 0x15e

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t:Landroid/animation/ValueAnimator;

    sget v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r1:I

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->u:I

    sget v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s1:I

    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->v:I

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->w:Landroid/animation/ValueAnimator;

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->z:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->A:I

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->B:F

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->C:F

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->D:F

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->E:F

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->k1:F

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->F:I

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G:I

    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->I:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->K:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->L:Z

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->Z0:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a1:Z

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->M()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->Z0:I

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->x:F

    return p1
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f1:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->y:F

    return p1
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->L:Z

    return p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->L:Z

    return p1
.end method

.method private getVerticalPos()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    return p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    return p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e1:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic l(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->J:Z

    return p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->J:Z

    return p1
.end method

.method public static synthetic n(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G:I

    return p1
.end method

.method public static synthetic o(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H:I

    return p1
.end method

.method public static synthetic p(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->u:I

    return p1
.end method

.method public static synthetic q(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->v:I

    return p1
.end method

.method private setCanvasNightMode(Landroid/graphics/Canvas;)V
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a1:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lk7/g;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    if-ne p2, v1, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n1:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->I(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->J(I)F

    move-result v2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->I(I)F

    move-result v3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H(I)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->J(I)F

    move-result v4

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H(I)F

    move-result p2

    add-float/2addr v4, p2

    float-to-int p2, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e1:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n1:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final B(Landroid/graphics/Canvas;I)V
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    if-ne p2, v2, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->x:F

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->u:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e:I

    if-ne p2, v2, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->y:F

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->v:I

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->I(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->J(I)F

    move-result p2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final C(Landroid/util/SparseIntArray;II)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "end:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", indicatorArray:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsIndicator"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(II)Landroid/util/SparseIntArray;
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    if-ge v3, p1, :cond_0

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    move v1, v3

    :goto_1
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_2
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->setValueAt(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->setValueAt(II)V

    :cond_4
    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    add-int/lit8 v2, v1, -0x1

    if-ne p2, v2, :cond_5

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->setValueAt(II)V

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->C(Landroid/util/SparseIntArray;II)V

    return-object v0
.end method

.method public final E(I)F
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    add-int/lit8 v1, v0, -0x1

    if-gt p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    if-ge v1, v2, :cond_2

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    add-float/2addr v0, v2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public F(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G(IZ)I

    move-result p0

    return p0
.end method

.method public G(IZ)I
    .locals 3

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x5

    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-int v0, p2, p1

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l:I

    add-int/lit8 v2, p1, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final H(I)F
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    if-gt v0, v1, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    return p0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->j:F

    return p0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gez v0, :cond_2

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->k:F

    return p0

    :cond_2
    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b1:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-le p1, v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b1:[I

    aget v0, v0, v1

    if-lt p1, v0, :cond_5

    :cond_4
    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->i:F

    return p0

    :cond_5
    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    return p0
.end method

.method public final I(I)F
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->E(I)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getVerticalPos()F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final J(I)F
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getVerticalPos()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->E(I)F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final K(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v0, Lu7/n;->T2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lu7/n;->a3:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a:I

    sget v0, Lu7/n;->f3:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    sget v0, Lu7/n;->Z2:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    sget v0, Lu7/n;->d3:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->P6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->i:F

    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->j:F

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->k:F

    sget v0, Lu7/n;->h3:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->R6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l:I

    sget v0, Lu7/n;->W2:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->K:Z

    sget v0, Lu7/n;->i3:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m:I

    sget v0, Lu7/n;->e3:I

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n:F

    sget v0, Lu7/n;->b3:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->N6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v3, Lu7/n;->c3:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lu7/g;->O6:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->x:F

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->y:F

    sget p1, Lu7/n;->g3:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->Z0:I

    sget p1, Lu7/n;->U2:I

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b:I

    sget p1, Lu7/n;->V2:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e0()Z

    invoke-static {p0, v2}, Lk7/g;->i(Landroid/view/View;I)V

    sget p1, Lu7/n;->X2:I

    const/16 v0, 0x15e

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q:I

    sget p1, Lu7/n;->Y2:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r:I

    sget-object p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p1:Landroid/view/animation/Interpolator;

    sput-object p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q1:Landroid/view/animation/Interpolator;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->N()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->A:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->L:Z

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->Z0:I

    if-nez p1, :cond_0

    sget p1, Lu7/h;->l0:I

    goto :goto_0

    :cond_0
    sget p1, Lu7/h;->k0:I

    :goto_0
    iget-object p2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f1:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f1:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f1:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e1:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$b;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$c;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->J:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->u(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->u(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d0()V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->x:F

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->y:F

    return-void
.end method

.method public final O(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getPerPageScrollWidth()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->setValueAt(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int/2addr v4, v5

    mul-int/2addr v4, v0

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->setValueAt(II)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",  lastArray: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",  nowArray: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "mAnimPosArray:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StackWidgetsIndicator"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->w:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->u(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->u(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->v(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->v(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->w:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v3, v0, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$d;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$d;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->X(II)V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->L:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->K:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    add-int/lit8 v0, p0, -0x1

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p0, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public T(IIF)V
    .locals 11

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setSelection(I)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    if-ne v0, p1, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    :goto_0
    sub-int v1, p2, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getPerPageScrollWidth()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r(F)F

    move-result p3

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    if-le v6, v7, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v6, 0x0

    if-le v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->M()V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-lez v4, :cond_3

    float-to-double v9, p3

    cmpl-double p1, v9, v7

    if-nez p1, :cond_2

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int v1, p1, v1

    sub-int/2addr p1, v3

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->X(II)V

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int/2addr p1, v1

    mul-int/2addr p1, v5

    invoke-virtual {p0, v6, p1}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v6, v2}, Landroid/util/SparseIntArray;->setValueAt(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1, v3}, Landroid/util/SparseIntArray;->setValueAt(II)V

    goto :goto_3

    :cond_3
    float-to-double v4, p3

    cmpl-double p1, v4, v7

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {p0, v6, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->X(II)V

    invoke-virtual {p0, v6, v6}, Landroid/view/View;->scrollTo(II)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1, v3}, Landroid/util/SparseIntArray;->setValueAt(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c1:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->setValueAt(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4, v6, v5, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->U(IZII)V

    if-lez v4, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b1:[I

    aget p1, p1, v3

    if-lt p2, p1, :cond_6

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    sub-int/2addr p1, v3

    if-ge p2, p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    div-int/2addr p1, v5

    mul-int/2addr p1, v5

    int-to-float v1, v5

    mul-float/2addr v1, p3

    float-to-int v1, v1

    mul-int/2addr v1, v4

    add-int/2addr p1, v1

    invoke-virtual {p0, v6, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_6
    if-gez v4, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b1:[I

    aget p1, p1, v6

    if-gt p2, p1, :cond_8

    if-lez p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    rem-int/2addr p1, v5

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    div-int/2addr p1, v5

    add-int/2addr p1, v3

    mul-int/2addr p1, v5

    int-to-float v1, v5

    mul-float/2addr v1, p3

    float-to-int v1, v1

    mul-int/2addr v1, v4

    add-int/2addr p1, v1

    invoke-virtual {p0, v6, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_8
    :goto_3
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->i:F

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    sub-float v2, v1, p1

    mul-float/2addr v2, p3

    add-float/2addr v2, p1

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->j:F

    sub-float/2addr p1, v1

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->k:F

    :cond_9
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->E:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->F:I

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->E:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_a

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H:I

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    iget p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G:I

    goto :goto_4

    :cond_a
    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H:I

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    iget p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G:I

    :goto_4
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->k1:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->j1:I

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g1:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->i1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final U(IZII)V
    .locals 7

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-lez p1, :cond_1

    sub-int p1, v0, v1

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->X(II)V

    goto/16 :goto_2

    :cond_1
    sub-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->X(II)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    rem-int/2addr p2, p3

    if-lez p2, :cond_3

    move p2, v3

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    const-string v0, " ,originScrollPage:"

    const-string v1, "fling scroll currentPage:"

    const-string v4, "StackWidgetsIndicator"

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    div-int/2addr p1, p3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    div-int/2addr v6, p3

    add-int/2addr v5, v6

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->X(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    div-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    div-int/2addr v5, p3

    add-int/2addr v5, p2

    if-nez p4, :cond_5

    if-lt p1, v3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int/2addr p2, v3

    invoke-virtual {p0, v2, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->X(II)V

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    div-int/2addr p1, p3

    add-int/2addr p1, p2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    div-int/2addr v6, p3

    add-int/2addr v5, v6

    add-int/2addr v5, p2

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->X(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    div-int v5, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    div-int/2addr p1, p3

    add-int/2addr p1, p2

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    sub-int/2addr p2, v3

    if-ne p4, p2, :cond_5

    if-nez p1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iget p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int p4, p2, p4

    sub-int/2addr p2, v3

    invoke-virtual {p0, p4, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->X(II)V

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iget p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int/2addr p2, p4

    mul-int/2addr p2, p3

    invoke-virtual {p0, v2, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "originScrollPage:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,targetScrollPage:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    add-int/2addr p2, p1

    sub-int/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->D(II)Landroid/util/SparseIntArray;

    move-result-object p1

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    add-int/2addr p2, v5

    sub-int/2addr p2, v3

    invoke-virtual {p0, v5, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->D(II)Landroid/util/SparseIntArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->O(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    :goto_2
    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b1:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getPerPageScrollWidth()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public W(IZ)V
    .locals 1

    if-lez p1, :cond_3

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->M()V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 p2, 0x5

    if-le p1, p2, :cond_2

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b1:[I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->Q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public X(II)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b1:[I

    if-nez v0, :cond_0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b1:[I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aput p1, v0, p0

    const/4 p0, 0x1

    aput p2, v0, p0

    :goto_0
    return-void
.end method

.method public Y(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->S(I)I

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    if-eq p1, v0, :cond_0

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->J:Z

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e:I

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->I:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->Z()V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b0()V

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->L()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c0()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->P()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->w:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->u:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->v:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G:I

    iput v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->E:F

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g1:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h1:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->k1:F

    return-void
.end method

.method public e0()Z
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->Z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/f;->a0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/f;->c0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s1:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/f;->b0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/f;->d0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s1:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s1:I

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    sget v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r1:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    sget v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s1:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->u:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->v:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H:I

    if-ne v0, v3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    sget v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s1:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->u:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->v:I

    iput v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H:I

    return v1
.end method

.method public getActualIndicatorSpacing()F
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l:I

    int-to-float v0, v0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l1:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public getActualRadius()F
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l1:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public getActualTinyRadius()F
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l1:F

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f400000    # 0.75f

    mul-float/2addr v0, p0

    return v0
.end method

.method public getAnimationDuration()J
    .locals 2

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getAnimationType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r:I

    return p0
.end method

.method public getColorType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->Z0:I

    return p0
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    return p0
.end method

.method public getIndicatorSpacing()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l:I

    return p0
.end method

.method public getPerPageScrollWidth()F
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public getRadius()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    return p0
.end method

.method public getRealCount()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    return p0
.end method

.method public getScaleFactor()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n:F

    return p0
.end method

.method public getScrollBorder()[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b1:[I

    return-object p0
.end method

.method public getSelectedAlpha()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g1:I

    return p0
.end method

.method public getSelectedColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m:I

    return p0
.end method

.method public getTinyRadius()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->i:F

    return p0
.end method

.method public getUnSelectedAlpha()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h1:I

    return p0
.end method

.method public getUnselectedColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$e;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator$e;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->setCanvasNightMode(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRealCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d1:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    if-eq v0, v2, :cond_0

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->F:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->A(Landroid/graphics/Canvas;I)V

    goto :goto_2

    :cond_0
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r:I

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->A(Landroid/graphics/Canvas;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->z(Landroid/graphics/Canvas;I)V

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    if-eq v0, v2, :cond_4

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->A(Landroid/graphics/Canvas;I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r:I

    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->B(Landroid/graphics/Canvas;I)V

    goto :goto_2

    :cond_6
    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->J:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->x(Landroid/graphics/Canvas;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->w(Landroid/graphics/Canvas;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->A(Landroid/graphics/Canvas;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    mul-int v5, v2, v3

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m:I

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a:I

    if-nez v3, :cond_1

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v4

    move v5, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a:I

    add-int/2addr v2, v3

    add-int/2addr v5, v6

    const/high16 v3, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne v1, v3, :cond_5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, v5

    :goto_2
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public r(F)F
    .locals 5

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_2

    sub-float v1, p1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return p0

    :cond_0
    sub-float p0, p1, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    cmpg-double p0, v1, v3

    if-gez p0, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must be between 0 and 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->b1:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    add-int/lit8 v3, v0, -0x1

    if-le v1, v3, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    sub-int v0, v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->X(II)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->f:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getPerPageScrollWidth()F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q:I

    return-void
.end method

.method public setAnimationType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->r:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorType(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->Z0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->Z0:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e0()Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->N()V

    sget-object p1, Ls6/g;->e:Ls6/d0;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setIndicatorBitmapSpace(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l1:F

    return-void
.end method

.method public setIndicatorSpacing(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->q1:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setIsMoving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d1:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->i:F

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->j:F

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->k:F

    sget-object p1, Ls6/g;->e:Ls6/d0;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n:F

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n:F

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n:F

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->N()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->Y(IZ)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->m:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->N()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t(Z)Landroid/animation/PropertyValuesHolder;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    const-string v0, "FADE_REVERSE_ALPHA"

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    const-string v0, "FADE_ALPHA"

    :goto_0
    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public u(Z)Landroid/animation/PropertyValuesHolder;
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->I:Z

    const-string v0, "FADE_REVERSE"

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H:I

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H:I

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->I:Z

    const-string v0, "FADE"

    if-nez p1, :cond_2

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G:I

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->p:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G:I

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    :goto_0
    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public v(Z)Landroid/animation/PropertyValuesHolder;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    float-to-int v0, p1

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const-string p1, "SCALE_REVERSE"

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h:F

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->n:F

    mul-float/2addr p0, p1

    float-to-int v0, p0

    float-to-int p0, p1

    const-string p1, "SCALE"

    :goto_0
    filled-new-array {v0, p0}, [I

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method public final w(Landroid/graphics/Canvas;I)V
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g1:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    if-ne p2, v2, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->u:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e:I

    if-ne p2, v3, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->v:I

    :cond_1
    :goto_0
    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e:I

    if-ne p2, v2, :cond_3

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->h1:I

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->y(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;I)V
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g1:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    if-ne p2, v2, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e:I

    if-ne p2, v3, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H:I

    :cond_1
    :goto_0
    if-ne p2, v2, :cond_2

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->i1:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->F:I

    if-ne p2, v2, :cond_3

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->j1:I

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->y(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method public final y(Landroid/graphics/Canvas;III)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e1:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o1:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->I(I)F

    move-result p4

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H(I)F

    move-result v0

    sub-float/2addr p4, v0

    float-to-int p4, p4

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->J(I)F

    move-result v0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->I(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->J(I)F

    move-result v2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H(I)F

    move-result p2

    add-float/2addr v2, p2

    float-to-int p2, v2

    invoke-virtual {p3, p4, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->e1:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o1:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->s:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/Canvas;I)V
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->o:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->g1:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->d:I

    if-ne p2, v2, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->H:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->F:I

    if-ne p2, v3, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G:I

    :cond_1
    :goto_0
    if-ne p2, v2, :cond_2

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->i1:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->F:I

    if-ne p2, v2, :cond_3

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->j1:I

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->y(Landroid/graphics/Canvas;III)V

    return-void
.end method
