.class public Lcom/originui/widget/components/progress/VProgressBar;
.super Lcom/originui/widget/components/progressindicator/VProgressIndicator;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:Lzf/a;

.field public f1:Z

.field public g1:Z

.field public h1:I

.field public i1:Landroid/animation/ValueAnimator;

.field public j1:[Ljava/lang/String;

.field public k1:J

.field public l1:Landroid/os/Handler;

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public final p1:I

.field public q1:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public r1:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

.field public final s1:Ljava/lang/Runnable;

.field public final t:I

.field public final t1:Ljava/lang/Runnable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Lzf/e;

.field public w:Landroid/content/Context;

.field public x:Landroid/content/Context;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/components/progress/VProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/components/progress/VProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/components/progress/VProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->t:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->v:Lzf/e;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->y:I

    .line 9
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/components/progress/VProgressBar;->z:Z

    .line 10
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->A:I

    .line 11
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->B:I

    .line 12
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->C:I

    .line 13
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->D:I

    .line 14
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->E:I

    .line 15
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->F:I

    .line 16
    iput-boolean v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->H:Z

    .line 17
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->L:I

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->Z0:I

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->a1:I

    .line 18
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->b1:I

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->c1:I

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->d1:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->f1:Z

    .line 20
    iput v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->h1:I

    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/originui/widget/components/progress/VProgressBar;->j1:[Ljava/lang/String;

    const-wide/16 v2, 0x7d0

    .line 22
    iput-wide v2, p0, Lcom/originui/widget/components/progress/VProgressBar;->k1:J

    .line 23
    iput-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->m1:Z

    .line 24
    iput-boolean v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->n1:Z

    .line 25
    iput-boolean v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->o1:Z

    .line 26
    sget-boolean v0, Lzf/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->p1:I

    .line 27
    new-instance v0, Lcom/originui/widget/components/progress/VProgressBar$g;

    invoke-direct {v0, p0}, Lcom/originui/widget/components/progress/VProgressBar$g;-><init>(Lcom/originui/widget/components/progress/VProgressBar;)V

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->s1:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Lcom/originui/widget/components/progress/VProgressBar$h;

    invoke-direct {v0, p0}, Lcom/originui/widget/components/progress/VProgressBar$h;-><init>(Lcom/originui/widget/components/progress/VProgressBar;)V

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->t1:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progress/VProgressBar;->S(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->T()V

    .line 31
    invoke-virtual {p0, p2, p3, p4}, Lcom/originui/widget/components/progress/VProgressBar;->O(Landroid/util/AttributeSet;II)V

    .line 32
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->i0()V

    return-void
.end method

.method public static synthetic A(Lcom/originui/widget/components/progress/VProgressBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->Y()V

    return-void
.end method

.method public static synthetic B(Lcom/originui/widget/components/progress/VProgressBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->o1:Z

    return p1
.end method

.method public static synthetic C(Lcom/originui/widget/components/progress/VProgressBar;)Landroid/view/ViewTreeObserver$OnWindowAttachListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->r1:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    return-object p0
.end method

.method public static synthetic D(Lcom/originui/widget/components/progress/VProgressBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/components/progress/VProgressBar;->setFollowSystemColorLessRom13(F)V

    return-void
.end method

.method public static synthetic E(Lcom/originui/widget/components/progress/VProgressBar;[IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/components/progress/VProgressBar;->b0([IZ)V

    return-void
.end method

.method public static synthetic F(Lcom/originui/widget/components/progress/VProgressBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->f0()V

    return-void
.end method

.method public static synthetic G(Lcom/originui/widget/components/progress/VProgressBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->g0()V

    return-void
.end method

.method public static synthetic H(Lcom/originui/widget/components/progress/VProgressBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->n1:Z

    return p0
.end method

.method private setFollowSystemColorLessRom13(F)V
    .locals 2

    const-string v0, "VProgressbar_6.0.2.6"

    const-string v1, " setFollowSystemColorLessRom13"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->F()Z

    move-result p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result v0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->w()I

    move-result v1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    if-eq v1, p1, :cond_1

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    iput v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->J:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->R()V

    iget p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->L:I

    iput p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    iget p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->Z0:I

    iput p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->J:I

    iget p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->a1:I

    iput p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->K:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->F:I

    iput p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->C:I

    iget p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->B:I

    iput p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->A:I

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->m0()V

    return-void
.end method

.method public static synthetic x(Lcom/originui/widget/components/progress/VProgressBar;)Lzf/e;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->v:Lzf/e;

    return-object p0
.end method

.method public static synthetic y(Lcom/originui/widget/components/progress/VProgressBar;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->j1:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/originui/widget/components/progress/VProgressBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->X()V

    return-void
.end method


# virtual methods
.method public I(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->m:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->l:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/originui/core/utils/i0;->x()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->g1:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndicatorType()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->l:I

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->p1:I

    invoke-static {p0, p1, p1, v0}, Lcom/originui/core/utils/i0;->l1(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->p1:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progress/VProgressBar;->setIndicatorSize(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "VProgressbar_6.0.2.6"

    const-string p1, "adapterOrigin1_2 context is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->x:Landroid/content/Context;

    invoke-static {p1}, Lzf/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->x:Landroid/content/Context;

    sget v0, Lxf/d;->d:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final K(Landroid/content/Context;I)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "VProgressbar_6.0.2.6"

    const-string p1, "adapterOrigin1_2 context is null"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->x:Landroid/content/Context;

    invoke-static {p1}, Lzf/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->x:Landroid/content/Context;

    sget v1, Lxf/d;->c:I

    invoke-static {v0, p2, v1}, Lzf/b;->l(Landroid/content/Context;II)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_2
    return-void
.end method

.method public L(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progress/VProgressBar;->L(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public M()V
    .locals 2

    const-string v0, "VProgressbar_6.0.2.6"

    const-string v1, "closeRepeat"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->l0()V

    return-void
.end method

.method public N(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->z:Z

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->a0()V

    return-void
.end method

.method public O(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->i1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->i1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->i1:Landroid/animation/ValueAnimator;

    sget-object v1, Lzf/b;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->i1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/components/progress/VProgressBar$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/components/progress/VProgressBar$a;-><init>(Lcom/originui/widget/components/progress/VProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->F:I

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->B:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndicatorType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->a1:I

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->Z0:I

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->L:I

    return-void
.end method

.method public S(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lzf/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->g1:Z

    invoke-static {p0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mIsGlobalTheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->g1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " rom version :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VProgressbar_6.0.2.6"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->x:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->g1:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    :goto_1
    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndicatorType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->R()V

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->a1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setTrackColor(I)V

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->L:I

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->Z0:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndicatorColor([I)V

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndicatorType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget v1, Lxf/c;->V:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progress/VProgressBar;->setTrackThickness(I)V

    :cond_1
    sget-object v0, Lzf/b;->a:Landroid/content/Context;

    new-instance v0, Lzf/e;

    invoke-direct {v0}, Lzf/e;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->v:Lzf/e;

    new-instance v0, Lcom/originui/widget/components/progress/VProgressBar$b;

    invoke-direct {v0, p0}, Lcom/originui/widget/components/progress/VProgressBar$b;-><init>(Lcom/originui/widget/components/progress/VProgressBar;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "6.0.2.6"

    invoke-static {p0, v0}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->r1:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/originui/widget/components/progress/VProgressBar$d;

    invoke-direct {v0, p0}, Lcom/originui/widget/components/progress/VProgressBar$d;-><init>(Lcom/originui/widget/components/progress/VProgressBar;)V

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->r1:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    return-void
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->e1:Lzf/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openRepeat styleId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VProgressbar_6.0.2.6"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, " mContext is null"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/components/progress/VProgressBar;->K(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progress/VProgressBar;->J(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->Z()V

    return-void

    :cond_3
    sget-boolean v0, Lzf/b;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "openRepeat isOverSeas is not DomesticOS6"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object p1

    iget p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "getIndeterminateDrawable is null"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    sget-object v0, Lxf/h;->s:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lxf/h;->u:I

    iget v2, p0, Lcom/originui/widget/components/progress/VProgressBar;->B:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->B:I

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->A:I

    sget v0, Lxf/h;->t:I

    iget v2, p0, Lcom/originui/widget/components/progress/VProgressBar;->F:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->F:I

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->C:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    iput p2, p0, Lcom/originui/widget/components/progress/VProgressBar;->y:I

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->d0()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndeterminateDrawable()Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_8

    const-string p0, "mLoadingDrawable is null"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->Z()V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->n1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->Y()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->s1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->o1:Z

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->s1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->l1:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->t1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->l1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, " repeatCustomAnimation"

    const-string v1, "VProgressbar_6.0.2.6"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->j0()V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->e1:Lzf/a;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCustomAnimatedVectorDrawableCompat mLoadingDrawable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->e1:Lzf/a;

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lzf/a;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public a0()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setColorFromSystem() -> isFollowSystemColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isCusProgressDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VProgressbar_6.0.2.6"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->x:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->z:Z

    new-instance v2, Lcom/originui/widget/components/progress/VProgressBar$e;

    invoke-direct {v2, p0}, Lcom/originui/widget/components/progress/VProgressBar$e;-><init>(Lcom/originui/widget/components/progress/VProgressBar;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public final b0([IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setFollowSystemColorByModeRom14 isNight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VProgressbar_6.0.2.6"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    aget v1, p1, v0

    invoke-static {v1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v1

    goto :goto_0

    :cond_0
    aget v1, p1, v0

    :goto_0
    iput v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    const v2, 0x3ee147ae    # 0.44f

    invoke-static {v1, v2}, Lzf/b;->n(IF)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->J:I

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->a1:I

    iput v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->K:I

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    aget v1, p1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    aget v1, p1, v1

    :goto_1
    iput v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->C:I

    if-eqz p2, :cond_2

    aget p1, p1, v0

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    goto :goto_2

    :cond_2
    aget p1, p1, v0

    :goto_2
    iput p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->A:I

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->m0()V

    return-void
.end method

.method public c0(II)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->D:I

    iput p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    iput p2, p0, Lcom/originui/widget/components/progress/VProgressBar;->E:I

    iput p2, p0, Lcom/originui/widget/components/progress/VProgressBar;->K:I

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->m0()V

    return-void
.end method

.method public final d0()V
    .locals 7

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/components/progress/VProgressBar;->v:Lzf/e;

    const-string v0, "_R_G_L_2_G_D_0_P_0"

    const-string v3, "_R_G_L_4_G_L_0_G_D_0_P_0"

    const-string v4, "_R_G_L_1_G_D_0_P_0"

    const-string v5, "_R_G_L_0_G_L_0_G_D_0_P_0"

    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/originui/widget/components/progress/VProgressBar;->y:I

    iget v5, p0, Lcom/originui/widget/components/progress/VProgressBar;->C:I

    iget v6, p0, Lcom/originui/widget/components/progress/VProgressBar;->A:I

    invoke-static/range {v1 .. v6}, Lzf/b;->m(Landroid/content/Context;Lzf/e;[Ljava/lang/String;III)Lzf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->v:Lzf/e;

    invoke-virtual {v0}, Lzf/e;->a()Lzf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->e1:Lzf/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lzf/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->v:Lzf/e;

    invoke-virtual {v0}, Lzf/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->v:Lzf/e;

    invoke-virtual {v0}, Lzf/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->e1:Lzf/a;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCustomAnimatedVectorDrawableCompat mLoadingDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VProgressbar_6.0.2.6"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->e1:Lzf/a;

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lzf/a;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    sget-boolean v0, Lzf/b;->d:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setTrackColor(I)V

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->J:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndicatorColor([I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lzf/d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lzf/d;

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    invoke-virtual {v0, v1}, Lzf/d;->g(I)V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lzf/d;

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->K:I

    invoke-virtual {v0, v1}, Lzf/d;->h(I)V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public e0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/components/progress/VProgressBar;->c0(II)V

    return-void
.end method

.method public final f0()V
    .locals 3

    const-string v0, "VProgressbar_6.0.2.6"

    const-string v1, " setOverseasDayColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndicatorType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->E:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->C:I

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->A:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Lzf/b;->n(IF)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->K:I

    :goto_1
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->m0()V

    return-void
.end method

.method public final g0()V
    .locals 3

    const-string v0, "VProgressbar_6.0.2.6"

    const-string v1, " setOverseasNightColor"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getIndicatorType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->C:I

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->A:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lzf/b;->n(IF)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->K:I

    :goto_1
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->m0()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getmLoadingCircleColor()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->C:I

    return p0
.end method

.method public h0()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->R()V

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->Q()V

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->d1:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->g1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->a1:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    const-string v2, "originui.progressbar.horizontal_bg_color"

    iget v3, p0, Lcom/originui/widget/components/progress/VProgressBar;->a1:I

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :cond_1
    :goto_0
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->K:I

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->c1:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->g1:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->Z0:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    const-string v2, "originui.progressbar.horizontal_second_color"

    iget v3, p0, Lcom/originui/widget/components/progress/VProgressBar;->Z0:I

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :cond_3
    :goto_1
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->J:I

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->b1:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->g1:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->L:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    const-string v2, "originui.progressbar.horizontal_color"

    iget v3, p0, Lcom/originui/widget/components/progress/VProgressBar;->L:I

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :cond_5
    :goto_2
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getProgressDrawable()Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->K:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->J:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->D:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->g1:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->F:I

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    const-string v2, "originui.progressbar.loading_circle_color"

    iget v3, p0, Lcom/originui/widget/components/progress/VProgressBar;->F:I

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :cond_8
    :goto_3
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->C:I

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->E:I

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->g1:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->B:I

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    const-string v1, "originui.progressbar.loading_point_color"

    iget v2, p0, Lcom/originui/widget/components/progress/VProgressBar;->B:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :cond_a
    :goto_4
    iput v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgressDrawableAlternative() -> mBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mLoadingCircleColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mLoadingPointColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VProgressbar_6.0.2.6"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->m0()V

    return-void
.end method

.method public final i0()V
    .locals 1

    new-instance v0, Lcom/originui/widget/components/progress/VProgressBar$c;

    invoke-direct {v0, p0}, Lcom/originui/widget/components/progress/VProgressBar$c;-><init>(Lcom/originui/widget/components/progress/VProgressBar;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final j0()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->o1:Z

    const-string v1, "VProgressbar_6.0.2.6"

    if-eqz v0, :cond_0

    const-string p0, " startAndRegisterAnimationCallback isAnimationRunning and return"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, " startAndRegisterAnimationCallback "

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->n1:Z

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->v:Lzf/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzf/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->v:Lzf/e;

    invoke-virtual {v0}, Lzf/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const-string v0, "startAndRegisterAnimationCallback getNewProgressDrawable() is null"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->q1:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-nez v0, :cond_4

    new-instance v0, Lcom/originui/widget/components/progress/VProgressBar$f;

    invoke-direct {v0, p0}, Lcom/originui/widget/components/progress/VProgressBar$f;-><init>(Lcom/originui/widget/components/progress/VProgressBar;)V

    iput-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->q1:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->q1:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->X()V

    goto :goto_1

    :cond_5
    instance-of v2, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    instance-of v0, v0, Lzf/d;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->X()V

    goto :goto_1

    :cond_7
    const-string p0, " startAndRegisterAnimationCallback mLoadingDrawable is else"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public k0()V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->l0()V

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->Y()V

    return-void
.end method

.method public final l0()V
    .locals 2

    const-string v0, "VProgressbar_6.0.2.6"

    const-string v1, " stopAndClearAnimationCallbacks"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->n1:Z

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->q1:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->q1:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->clearAnimationCallbacks()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lzf/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->getNewIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lzf/d;

    invoke-virtual {v0}, Lzf/d;->l()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->Y()V

    return-void
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->d0()V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setTrackColor(I)V

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndicatorColor([I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->K:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setTrackColor(I)V

    iget v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->I:I

    iget v2, p0, Lcom/originui/widget/components/progress/VProgressBar;->J:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndicatorColor([I)V

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->a:Lag/b;

    if-eqz v0, :cond_2

    iget v0, v0, Lag/b;->b:I

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {v0, v1}, Lzf/b;->c(Landroid/content/Context;Z)I

    move-result v0

    :cond_3
    iget-boolean v2, p0, Lcom/originui/widget/components/progress/VProgressBar;->m1:Z

    if-eqz v2, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/originui/widget/components/progress/VProgressBar;->setTrackCornerRadius(I)V

    return-void
.end method

.method public n0()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->m:Z

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progress/VProgressBar;->I(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->f1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->a0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->h0()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->onAttachedToWindow()V

    const-string v0, "VProgressbar_6.0.2.6"

    const-string v1, "onAttachedToWindow addOnWindowAttachListener"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->h0()V

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->U()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar;->r1:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->n0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->k0()V

    invoke-super {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->onDetachedFromWindow()V

    const-string v0, "VProgressbar_6.0.2.6"

    const-string v1, "onDetachedFromWindow removeOnWindowAttachListener"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->U()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->r1:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->i1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->Y()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->m:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progress/VProgressBar;->I(Z)V

    iget p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->h1:I

    invoke-virtual {p0, p0}, Lcom/originui/widget/components/progress/VProgressBar;->L(Landroid/view/View;)I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    invoke-virtual {p0, p0}, Lcom/originui/widget/components/progress/VProgressBar;->L(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->h1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->z:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->a0()V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityChanged visibility="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " progressbar="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRealVisibility="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/progress/VProgressBar;->h1:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VProgressbar_6.0.2.6"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->h1:I

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->k0()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {p1}, Lzf/b;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->Z()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->k0()V

    return-void
.end method

.method public varargs setAccessibilityCustomStatus([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->j1:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setAccessibilityUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->k1:J

    return-void
.end method

.method public setAdaptNightMode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setAdaptNightMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VProgressbar_6.0.2.6"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->f1:Z

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progress/VProgressBar;->N(Z)V

    return-void
.end method

.method public setIndeterminateDrawableAlternative(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of p0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setIndicatorSize(I)V

    return-void
.end method

.method public declared-synchronized setProgress(IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar;->w:Landroid/content/Context;

    invoke-static {v0}, Lzf/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/originui/widget/components/progress/VProgressBar;->i1:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->P()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/originui/widget/components/progress/VProgressBar;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/originui/widget/components/progress/VProgressBar;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget-object p2, p0, Lcom/originui/widget/components/progress/VProgressBar;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->i1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setProgress(I)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setProgress(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progress/VProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->H:Z

    return-void
.end method

.method public setSupportCircleRadius(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/components/progress/VProgressBar;->m1:Z

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setTrackCornerRadius(I)V

    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->setTrackThickness(I)V

    return-void
.end method
