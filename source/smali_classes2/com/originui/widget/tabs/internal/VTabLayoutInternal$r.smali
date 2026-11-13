.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:Z

.field public D:Z

.field public E:F

.field public F:I

.field public G:Z

.field public final synthetic H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:F

.field public g:I

.field public h:Z

.field public final i:F

.field public j:F

.field public k:F

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public final n:F

.field public o:F

.field public p:F

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->a:I

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->b:I

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->c:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->e:I

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->g:I

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->h:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->i:F

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->j:F

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->k:F

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->o:F

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->p:F

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->u:F

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->B:F

    const p2, 0x3f866666    # 1.05f

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->E:F

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->F:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->G:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->D:Z

    return p0
.end method

.method public static synthetic b(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->D:Z

    return p1
.end method

.method public static synthetic c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->z(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->k:F

    return p1
.end method

.method public static synthetic e(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->p:F

    return p1
.end method

.method public static synthetic f(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->B:F

    return p1
.end method

.method public static synthetic g(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->w()V

    return-void
.end method

.method public static synthetic h(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->r()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->a:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->b:I

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_2

    :cond_0
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentIndicator last : ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] ,current : ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->a:I

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->b:I

    :cond_2
    return-void
.end method

.method public final B(ZII)V
    .locals 6

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->e:I

    invoke-virtual {p0, v2, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->q(II)Z

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->r()V

    return-void

    :cond_0
    new-instance v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$b;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_6

    int-to-float p1, p3

    const v0, 0x3e8f5c29    # 0.28f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    sub-int v0, p3, p1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->i(II)V

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->j(II)V

    :cond_1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v1

    const/high16 v4, 0x41600000    # 14.0f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v4, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j2:Z

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->P(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lfh/c;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    int-to-long v4, p3

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;

    invoke-direct {p3, p0, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$c;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;I)V

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-boolean p2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->m3:Z

    if-eqz p2, :cond_3

    const-wide/16 p2, 0x50

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 p2, 0x0

    sput-boolean p2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->m3:Z

    :cond_3
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->c:Z

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v2, :cond_7

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Q(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->R(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->O(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V

    :cond_4
    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v0, p2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->N2:Lmf/h0;

    if-eqz v0, :cond_5

    iget v1, p2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K2:I

    invoke-static {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->S(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v2

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->L(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v3

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->U(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v4

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->W(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lmf/h0;->v(IFFFF)Lmf/h0;

    :cond_5
    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->z:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v2, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v3, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/RectF;

    iget-object v8, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    iget-object v8, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v2, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v9, v7

    int-to-float v7, v9

    invoke-direct {v4, v3, v8, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v3, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w2:F

    iget-object v3, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v3, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    iget-object v3, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v3, v5}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x18000000

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w2:F

    iget-object v3, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    goto/16 :goto_6

    :cond_0
    iget v3, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->w:F

    iget v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->B:F

    mul-float/2addr v3, v4

    cmpg-float v4, v3, v6

    if-gez v4, :cond_1

    iget-object v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v3, v2

    :cond_1
    iget-object v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v2, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->G:I

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    move v2, v6

    move v4, v2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    move v4, v2

    :goto_0
    move v2, v6

    goto/16 :goto_4

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v4, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q1:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    div-float/2addr v4, v7

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v5, v5, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->q1:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->y(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v8, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e2:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_6

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->y(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->y(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v4

    :goto_1
    int-to-float v4, v4

    add-float/2addr v4, v3

    :goto_2
    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->y(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v4

    if-eq v4, v5, :cond_7

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v4, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e2:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->y(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->y(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result v4

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_2

    :goto_3
    iget-object v5, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v8, v5, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->a3:I

    if-nez v8, :cond_8

    iget-object v8, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v9, Leh/b;->D:I

    invoke-static {v8, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    iput v8, v5, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->a3:I

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    iget-object v8, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v8, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->a3:I

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v4, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->a3:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float v4, v2, v3

    :cond_9
    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    :goto_4
    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v5, v5, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_10

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v5, v5, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v8, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v8, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    float-to-int v10, v2

    iget v11, v5, Landroid/graphics/Rect;->right:I

    float-to-int v12, v4

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v9, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    iget v8, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p:I

    if-eqz v8, :cond_a

    invoke-static {v9}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v8, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v8, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p:I

    invoke-static {v9, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object v8, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    iget-object v10, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v10, v10, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p:I

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v8}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Q(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    iget v10, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->k:F

    iget v11, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->p:F

    iget-object v12, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v12, v12, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->p:I

    invoke-virtual {v8, v10, v6, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_b
    iget-object v8, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v8, v8, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v10, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v10, v10, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    iget v10, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->u:F

    cmpl-float v6, v10, v6

    if-lez v6, :cond_f

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    int-to-float v8, v8

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v10

    add-float/2addr v6, v8

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v8

    iget-object v8, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v10, Leh/b;->J:I

    invoke-static {v8, v10}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    iget-object v10, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v10, v10, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v11, 0xb

    if-ne v10, v11, :cond_c

    iget-object v8, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v10, Leh/b;->U:I

    invoke-static {v8, v10}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    :cond_c
    sub-float v10, v5, v6

    int-to-float v8, v8

    cmpl-float v11, v10, v8

    if-lez v11, :cond_d

    sub-float/2addr v10, v8

    div-float/2addr v10, v7

    add-float/2addr v6, v10

    add-float v5, v6, v8

    move v10, v8

    :cond_d
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v6, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->u:F

    iget v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->B:F

    mul-float/2addr v2, v4

    iget-boolean v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->C:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Q(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v5, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->N2:Lmf/h0;

    if-eqz v5, :cond_e

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->a0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v5

    mul-float/2addr v5, v10

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->T(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;F)F

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v5, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->S(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v6

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v6}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->b0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;F)F

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->c0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->X(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;F)F

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v11, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->N2:Lmf/h0;

    iget v12, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K2:I

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->S(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v13

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->L(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v14

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->U(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v15

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->W(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v16

    invoke-virtual/range {v11 .. v16}, Lmf/h0;->v(IFFFF)Lmf/h0;

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v4, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->N2:Lmf/h0;

    invoke-virtual {v4, v1}, Lmf/h0;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v8, v2, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->C:Z

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->d0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Q(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v5, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->M2:Lmf/h0;

    if-eqz v5, :cond_10

    invoke-static {v10, v3}, Lcom/originui/core/utils/q;->b(FF)[F

    move-result-object v5

    invoke-static {v4, v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->f0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;[F)[F

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v5, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->M2:Lmf/h0;

    iget-object v6, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->I2:[I

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->e0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)[F

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lmf/h0;->m([I[F)Lmf/h0;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Lmf/h0;->o(FF)Lmf/h0;

    move-result-object v2

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v4

    add-float/2addr v10, v4

    float-to-int v4, v10

    float-to-int v5, v3

    invoke-virtual {v2, v4, v5}, Lmf/h0;->q(II)Lmf/h0;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v5, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->i0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;F)F

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->k0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;F)F

    iget-object v4, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->h0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v4

    iget-object v5, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->j0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v5

    sub-float/2addr v5, v3

    iget-object v3, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v3, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->M2:Lmf/h0;

    invoke-virtual {v3, v1}, Lmf/h0;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorPosition()F
    .locals 1

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->e:I

    int-to-float v0, v0

    iget p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->f:F

    add-float/2addr v0, p0

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public i(II)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->l:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->m:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->q:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->r:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Q(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->N(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result v3

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->j:F

    :goto_0
    const/4 v4, 0x0

    new-array v5, v2, [F

    aput v4, v5, v1

    aput v3, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->l:Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v6}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->l:Landroid/animation/ValueAnimator;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->l:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$d;

    invoke-direct {v5, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$d;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->l:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$e;

    invoke-direct {v5, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$e;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->o:F

    new-array v5, v2, [F

    aput v4, v5, v1

    aput p1, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->q:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v5}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->q:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$f;

    invoke-direct {v5, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$f;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v2, [F

    aput v3, p1, v1

    aput v4, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->m:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->m:Landroid/animation/ValueAnimator;

    int-to-long v5, p2

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$g;

    invoke-direct {p2, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$g;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$h;

    invoke-direct {p2, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$h;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->o:F

    new-array p2, v2, [F

    aput p1, p2, v1

    aput v4, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->r:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Z(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$i;

    invoke-direct {p2, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$i;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public j(II)V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->z:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->y:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->y:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$j;

    invoke-direct {v1, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$j;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->z:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->z:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->z:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$a;

    invoke-direct {p2, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r$a;-><init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb9999a    # 1.45f
    .end array-data

    :array_1
    .array-data 4
        0x3fb9999a    # 1.45f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->B(ZII)V

    return-void
.end method

.method public l()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final m(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)I
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/widget/TextView;

    move-result-object p1

    :goto_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/16 v3, 0x258

    invoke-static {v1, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v3, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Leh/b;->f0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->g(Landroid/content/Context;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalWidth:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", textWidth:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", getPaddingLeft = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VTabLayoutInternal"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final n()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->h:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->setLayoutDirty(Z)V

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean p2, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->s1:Z

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u2:Leh/o;

    invoke-virtual {p1}, Leh/o;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u2:Leh/o;

    invoke-virtual {p1}, Leh/o;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->e:I

    const/4 p2, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->B(ZII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u2:Leh/o;

    invoke-virtual {p1}, Leh/o;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->u2:Leh/o;

    invoke-virtual {p1}, Leh/o;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->V1:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-boolean v5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->G:Z

    if-eqz v5, :cond_1

    instance-of v5, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->F:I

    move-object v6, v4

    check-cast v6, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {p0, v6}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->m(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->F:I

    :cond_1
    iget v5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->F:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->F:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->G:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->F:I

    mul-int v5, v4, v0

    if-le v5, v1, :cond_4

    div-int v4, v1, v0

    :cond_4
    :goto_1
    if-ge v3, v0, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v5, v4, :cond_5

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_6

    :cond_5
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v1, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->E:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->H:I

    if-ne v0, v4, :cond_16

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v6, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    iget v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    div-float/2addr v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v1, v7, v9

    if-lez v1, :cond_b

    move v1, v5

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_2
    move v7, v3

    move v8, v7

    :goto_3
    if-ge v7, v0, :cond_f

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_e

    instance-of v10, v9, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    if-eqz v10, :cond_c

    if-eqz v1, :cond_c

    check-cast v9, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {v9, v6}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->m(F)I

    move-result v9

    goto :goto_4

    :cond_c
    iget-object v10, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v10, v10, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-eqz v10, :cond_d

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_f
    if-gtz v8, :cond_10

    return-void

    :cond_10
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1, v6}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int v6, v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/2addr v1, v4

    sub-int/2addr v7, v1

    if-le v6, v7, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-boolean v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g2:Z

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v0, v3, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->G(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;ZI)V

    goto :goto_7

    :cond_12
    :goto_5
    move v1, v3

    :goto_6
    if-ge v3, v0, :cond_15

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v8, :cond_13

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_14

    :cond_13
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v1, v5

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    move v5, v1

    :goto_7
    if-eqz v5, :cond_16

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_16
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    invoke-static {}, Lcom/originui/core/utils/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v1, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->s(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->q(II)Z

    move-result p0

    return p0
.end method

.method public final q(II)Z
    .locals 4

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRunnableHaloAnim----minIndicatorHeight:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->v:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " maxRadiusShadow:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->j:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " currentPosition != targetPosition:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p1, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isLightEffectEnable:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->C:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VTabLayoutInternal"

    invoke-static {v3, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->v:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->j:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    if-eq p1, p2, :cond_2

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->C:Z

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->H(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Lcom/originui/widget/tabs/internal/a;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v3, v2, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v0, v3}, Lcom/originui/widget/tabs/internal/a;->f(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->I(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Z)V

    return-void
.end method

.method public s(IIIIF)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    const/4 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setIndicatorShadowEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->C:Z

    return-void
.end method

.method public setLayoutDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->h:Z

    return-void
.end method

.method public setSegmentIndicatorBounds(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v1, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->v:F

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->w:F

    const v0, 0x3fb9999a    # 1.45f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->x:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSelectedIndicatorRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->s:F

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->u:F

    const v0, 0x3fb9999a    # 1.45f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->t:F

    return-void
.end method

.method public setSelectedIndicatorShadow(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->j:F

    return-void
.end method

.method public t(II)V
    .locals 10

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    sub-int/2addr p2, p1

    div-int v0, p1, p2

    rem-int/2addr p1, p2

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/originui/core/utils/m;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x2

    move v9, v1

    move v1, v0

    move v0, v9

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->F(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    int-to-float p1, p1

    const/4 v3, 0x0

    add-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float v3, p2, p1

    iget-object v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v4, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v5, v5, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->F(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroid/animation/ArgbEvaluator;

    move-result-object v3

    iget-object v4, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v4, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v5, v5, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    const v5, 0x3d4ccccd    # 0.05f

    if-ne v4, v0, :cond_1

    iget-object v6, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x3f733333    # 0.95f

    mul-float/2addr v5, p1

    add-float/2addr v5, v8

    invoke-static {v6, v7, v5, v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->E(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;FI)V

    goto :goto_1

    :cond_1
    if-ne v4, v1, :cond_2

    iget-object v6, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    mul-float/2addr v5, p1

    sub-float v5, p2, v5

    invoke-static {v6, v7, v5, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->E(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;FI)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v7, v7, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    invoke-static {v5, v6, p2, v7}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->E(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;FI)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, p1, :cond_0

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v4, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->w1:I

    invoke-static {v3, v1, v2, v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->E(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;FI)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v4, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v1:I

    invoke-static {v3, v1, v2, v4}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->E(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;FI)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(IZ)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "VTabLayoutInternal"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    check-cast p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->g(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)Landroid/widget/TextView;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const-string p0, "The last broadcast has been interrupted"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    const/16 p0, 0x258

    goto :goto_1

    :cond_4
    const/16 p0, 0x1f4

    :goto_1
    invoke-static {v1, p0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {v1}, Lcom/originui/core/utils/g0;->s(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcom/originui/core/utils/g0;->q(Landroid/widget/TextView;)V

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string p0, "tweenTextColor error"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public x(IF)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->e:I

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->f:F

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->e:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->f:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->y(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/View;F)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->H(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Lcom/originui/widget/tabs/internal/a;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object v7, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    iget v1, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->z1:F

    iget v4, v3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->A1:F

    div-float v8, v1, v4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/originui/widget/tabs/internal/a;->e(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;F)V

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1, p1, p2, p3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->J(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;Landroid/view/View;F)V

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1, p1, p2, p3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->K(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    float-to-double p1, p3

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->j:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->k:F

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->o:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->p:F

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->v:F

    iget p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->x:F

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->w:F

    iget p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->s:F

    iget p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->t:F

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->u:F

    iget-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->N(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)F

    move-result p3

    sub-float/2addr p3, v0

    mul-float/2addr p3, p1

    add-float/2addr p3, v0

    invoke-static {p2, p3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->M(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;F)F

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->O(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p3, p3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v1, -0x1

    invoke-virtual {p1, v1, p2, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->k:F

    iget p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->v:F

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->w:F

    iget p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->s:F

    iput p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->u:F

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final z(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->H(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Lcom/originui/widget/tabs/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget v2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->a:I

    iget v3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->b:I

    iget-object v6, v1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/originui/widget/tabs/internal/a;->d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;IILandroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->O(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$r;->H:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p3, p3, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
