.class public Lcom/originui/widget/tabs/VTabItemStartOverImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Leh/k;


# instance fields
.field public A:Z

.field public B:Landroid/content/Context;

.field public C:I

.field public D:F

.field public E:Z

.field public F:I

.field public final G:Z

.field public final H:F

.field public I:F

.field public J:F

.field public final K:F

.field public L:Z

.field public Z0:Z

.field public a:Landroid/widget/TextView;

.field public a1:Z

.field public b:F

.field public b1:Lmf/h0;

.field public c:F

.field public c1:Lmf/h0;

.field public d:F

.field public final d1:[I

.field public e:I

.field public e1:[F

.field public f:I

.field public final f1:[F

.field public g:I

.field public final g1:[F

.field public h:I

.field public final h1:[F

.field public i:I

.field public i1:[F

.field public j:I

.field public j1:[I

.field public k:I

.field public k1:F

.field public l:F

.field public l1:F

.field public m:F

.field public m1:F

.field public n:F

.field public n1:F

.field public o:F

.field public o1:I

.field public final p:Landroid/graphics/Paint;

.field public p1:F

.field public q:I

.field public q1:F

.field public r:I

.field public r1:I

.field public s:I

.field public s1:Lgh/a;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public final x:Landroid/view/animation/Interpolator;

.field public final y:Landroid/view/animation/Interpolator;

.field public final z:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d:F

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h:I

    .line 5
    iput p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->j:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    const/16 v0, 0x15e

    .line 7
    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->q:I

    .line 8
    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->r:I

    const/16 v0, 0x190

    .line 9
    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->s:I

    const v0, 0x3eb851ec    # 0.36f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0, v2, v3, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->x:Landroid/view/animation/Interpolator;

    const v0, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 11
    invoke-static {v2, v0, v2, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->y:Landroid/view/animation/Interpolator;

    const v0, 0x3c23d70a    # 0.01f

    .line 12
    invoke-static {v0, v0, v2, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->z:Landroid/view/animation/Interpolator;

    .line 13
    iput-boolean p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->A:Z

    .line 14
    iput p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    const/16 v0, 0x64

    .line 15
    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->F:I

    .line 16
    iput p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->H:F

    .line 17
    iput p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->I:F

    .line 18
    iput p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->J:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->K:F

    .line 20
    iput-boolean v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->L:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/q;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->Z0:Z

    .line 22
    invoke-static {}, Lcom/originui/core/utils/q;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a1:Z

    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d1:[I

    .line 24
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->e1:[F

    .line 25
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->f1:[F

    .line 26
    new-array v2, v0, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->g1:[F

    .line 27
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h1:[F

    .line 28
    iput p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p1:F

    iput p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->q1:F

    .line 29
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->G:Z

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    iput p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->r1:I

    .line 32
    invoke-virtual {p0, p2}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->n(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->s(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz v1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget p2, Leh/e;->r:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->v()V

    return-void
.end method

.method public static synthetic e(Lcom/originui/widget/tabs/VTabItemStartOverImpl;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d:F

    return p1
.end method

.method public static synthetic f(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p()V

    return-void
.end method

.method public static synthetic g(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->x()V

    return-void
.end method

.method private getBaseY()F
    .locals 3

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->F:I

    const/16 v1, 0x64

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->k:I

    add-int/2addr v0, p0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->k:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    :goto_1
    return v0
.end method

.method public static synthetic h(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b1:Lmf/h0;

    return-object p0
.end method

.method public static synthetic i(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->o1:I

    return p0
.end method

.method public static synthetic j(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)Lmf/h0;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->c1:Lmf/h0;

    return-object p0
.end method

.method public static synthetic k(Lcom/originui/widget/tabs/VTabItemStartOverImpl;F)F
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->J:F

    return p1
.end method

.method private s(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->A:Z

    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->Z0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leh/b;->O:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leh/b;->R:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->c:F

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {}, Leh/n;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->D:F

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {}, Leh/n;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->I:F

    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->L:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->I:F

    float-to-int p1, p1

    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->Z0:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {}, Leh/n;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget v0, Leh/a;->j:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->i:I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Leh/b;->K:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->k:I

    return-void
.end method

.method private setTextWeight(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    const/16 p1, 0x46

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    const/16 p1, 0x3c

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->f4(Landroid/content/Context;Landroid/widget/TextView;)V

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setTextWeight(Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->l:F

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->m:F

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->l:F

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->m:F

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->E:Z

    return-void
.end method

.method public d(FF)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b:F

    iput p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->c:F

    invoke-direct {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->y()V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p()V

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

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getTabLayoutAmbientDrawable()Lmf/h0;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b1:Lmf/h0;

    return-object p0
.end method

.method public getTabLayoutBorderDrawable()Lmf/h0;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->c1:Lmf/h0;

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->v:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->I:F

    new-array v5, v2, [F

    aput v4, v5, v1

    aput v3, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->v:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->v:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/originui/widget/tabs/VTabItemStartOverImpl$f;

    invoke-direct {v5, p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl$f;-><init>(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->w:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_1

    iget v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->I:F

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->w:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/tabs/VTabItemStartOverImpl$g;

    invoke-direct {v1, p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl$g;-><init>(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FFF)V
    .locals 11

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    sub-float v0, p3, p2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    add-float/2addr p2, v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget v2, Leh/b;->U:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    sub-float v2, p3, p2

    iput v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->k1:F

    int-to-float v0, v0

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    add-float/2addr p2, v2

    add-float p3, p2, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->k1:F

    :cond_0
    move v5, p3

    cmpg-float p3, v5, p2

    if-gtz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b1:Lmf/h0;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a1:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b1:Lmf/h0;

    invoke-virtual {p3, p1}, Lmf/h0;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a1:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->J:F

    iget v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->i:I

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    int-to-float v0, p3

    div-float/2addr v0, v1

    sub-float v4, p4, v0

    int-to-float p3, p3

    div-float/2addr p3, v1

    add-float v6, p4, p3

    iget v8, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->D:F

    iget-object v9, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, p2

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->c1:Lmf/h0;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a1:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->c1:Lmf/h0;

    iget p4, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->k1:F

    float-to-int p4, p4

    iget p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    invoke-virtual {p2, p4, p0}, Lmf/h0;->q(II)Lmf/h0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmf/h0;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    sub-float v5, p4, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float v7, p4, v0

    iget v9, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->D:F

    iget-object v10, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->f1:[F

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->e1:[F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->g1:[F

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->e1:[F

    :goto_0
    return-void
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b1:Lmf/h0;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->r1:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->n(I)V

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->r1:I

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b1:Lmf/h0;

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->o1:I

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d1:[I

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->e1:[F

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h1:[F

    invoke-virtual {p1, v0, v1, v2, p0}, Lmf/h0;->l(I[I[F[F)Lmf/h0;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-direct {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->getBaseY()F

    move-result v4

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h:I

    const/high16 v1, 0x437f0000    # 255.0f

    const/16 v2, 0xff

    if-nez v0, :cond_3

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->F:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d:F

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->l:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->o:F

    iget v5, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->l:F

    mul-float/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    iget v5, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d:F

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->m(Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_7

    :cond_2
    iget-object v6, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    move v2, v4

    move v3, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->j:I

    if-lez v0, :cond_4

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->m:F

    :cond_4
    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->G:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->m:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d:F

    iget v5, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->m:F

    mul-float/2addr v0, v5

    :goto_4
    add-float/2addr v0, v3

    move v5, v0

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->m:F

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    iget v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    :goto_6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->m(Landroid/graphics/Canvas;FFF)V

    goto :goto_7

    :cond_8
    iget-object v6, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    move v2, v4

    move v3, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Leh/d;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->e:I

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->g:I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->ENABLED_SELECTED_STATE_SET:[I

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->f:I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget v1, Leh/a;->n:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget v1, Leh/a;->k:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->e:I

    iget-boolean v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    const-string v1, "text_menu_color"

    const-string v2, "color"

    const-string v3, "vivo"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->f:I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    const-string v1, "vigour_tmbsel_text_color_light"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->e:I

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->g:I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    const-string v1, "title_btn_text_defualt_normal_light"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->i:I

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/originui/core/utils/g0;->q(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/originui/widget/tabs/VTabItemStartOverImpl$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl$a;-><init>(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Lcom/originui/widget/tabs/VTabItemStartOverImpl$b;

    invoke-direct {v0, p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl$b;-><init>(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->k:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->I:F

    float-to-int p2, p2

    add-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->L:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Leh/b;->u:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    iget p2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget p2, Leh/e;->q:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    iget-boolean p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->G:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->y()V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d:F

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->e:I

    iget v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->f:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->o(FII)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->g:I

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d:F

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->c:F

    iget v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->o:F

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->o:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->o:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->m:F

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d:F

    iget v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->l:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->n:F

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->u(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->n:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->n:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final varargs q([Landroid/animation/Animator;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(FF)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {v3}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, v0, v2

    aget v4, v0, v1

    sub-float/2addr v3, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    add-float/2addr p1, v3

    aput p1, v0, v1

    sub-float/2addr p2, v3

    aput p2, v0, v2

    iget p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget p1, Leh/b;->U:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aget p1, v0, v2

    aget p2, v0, v1

    sub-float/2addr p1, p2

    int-to-float p0, p0

    cmpl-float v3, p1, p0

    if-lez v3, :cond_0

    sub-float/2addr p1, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    add-float/2addr p2, p1

    aput p2, v0, v1

    add-float/2addr p2, p0

    aput p2, v0, v2

    :cond_0
    aget p0, v0, v2

    aget p1, v0, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    aput p1, v0, v2

    :cond_1
    return-object v0
.end method

.method public setAnimType(I)V
    .locals 2

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h:I

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget v1, Leh/b;->h:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->l1:F

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget v1, Leh/e;->a:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p1:F

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget v1, Leh/e;->b:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->q1:F

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 3

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->r:I

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->q:I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->u:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public setCollapsingTabLayout(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->L:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget v0, Leh/b;->G:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    sget v2, Leh/e;->l:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setIndicatorHeight(I)V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p()V

    :cond_1
    return-void
.end method

.method public setColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->e:I

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->g:I

    sget-object v0, Landroid/widget/FrameLayout;->ENABLED_SELECTED_STATE_SET:[I

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->f:I

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p()V

    return-void
.end method

.method public bridge synthetic setFollowNightSystemColor(Z)V
    .locals 0

    invoke-super {p0, p1}, Leh/k;->setFollowNightSystemColor(Z)V

    return-void
.end method

.method public bridge synthetic setFollowSystemColor(Z)V
    .locals 0

    invoke-super {p0, p1}, Leh/k;->setFollowSystemColor(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->i:I

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->w()V

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public varargs setInnerBorderEffectColors([I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->j1:[I

    return-void
.end method

.method public setLightEffectEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->Z0:Z

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->s1:Lgh/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lgh/a;->a(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h:I

    if-nez v1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->setTextWeight(Z)V

    invoke-direct {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->y()V

    :cond_2
    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->E:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->u:Landroid/animation/ValueAnimator;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-virtual {p0, v0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->q([Landroid/animation/Animator;)V

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d:F

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p()V

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_4
    const-string v1, "progress"

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->l()V

    :cond_5
    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_6

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/originui/widget/tabs/VTabItemStartOverImpl$c;

    invoke-direct {v3, p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl$c;-><init>(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;

    invoke-direct {v3, p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl$d;-><init>(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->u:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t:Landroid/animation/ValueAnimator;

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->r:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->r:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->w:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->s:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->u:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_a

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->u:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->u:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/originui/widget/tabs/VTabItemStartOverImpl$e;

    invoke-direct {v4, p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl$e;-><init>(Lcom/originui/widget/tabs/VTabItemStartOverImpl;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_a
    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->v:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->J:F

    :cond_c
    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->w:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->J:F

    :cond_d
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->u:Landroid/animation/ValueAnimator;

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->u:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setStartOverEffectCallback(Lgh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->s1:Lgh/a;

    return-void
.end method

.method public setTabLayoutAmbientDrawable(Lmf/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b1:Lmf/h0;

    return-void
.end method

.method public setTabLayoutAmbientLightId(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->o1:I

    return-void
.end method

.method public setTabLayoutArea(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->F:I

    return-void
.end method

.method public setTabLayoutBorderDrawable(Lmf/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->c1:Lmf/h0;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->I:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->Z0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p1}, Lcom/originui/core/utils/c0;->m(Landroid/widget/TextView;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/originui/core/utils/m;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b1:Lmf/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d1:[I

    iget v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->i:I

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->o1:I

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->e1:[F

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h1:[F

    invoke-virtual {v0, v2, v1, v3, p0}, Lmf/h0;->l(I[I[F[F)Lmf/h0;

    return-void
.end method

.method public final x()V
    .locals 11

    invoke-virtual {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->w()V

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d:F

    iget v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->l:F

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->r(FF)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b1:Lmf/h0;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->getBaseY()F

    move-result v3

    aget v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->p1:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->m1:F

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->q1:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->n1:F

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->b1:Lmf/h0;

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->o1:I

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->d1:[I

    iget-object v3, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->e1:[F

    iget-object v4, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->h1:[F

    invoke-virtual {v0, v1, v2, v3, v4}, Lmf/h0;->l(I[I[F[F)Lmf/h0;

    move-result-object v5

    iget v6, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->o1:I

    iget v7, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->k1:F

    iget v8, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->l1:F

    iget v9, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->m1:F

    iget v10, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->n1:F

    invoke-virtual/range {v5 .. v10}, Lmf/h0;->v(IFFFF)Lmf/h0;

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->c1:Lmf/h0;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->k1:F

    iget v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->C:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/q;->b(FF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->i1:[F

    iget-object v1, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->c1:Lmf/h0;

    iget-object v2, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->j1:[I

    invoke-virtual {v1, v2, v0}, Lmf/h0;->m([I[F)Lmf/h0;

    move-result-object v0

    iget p0, p0, Lcom/originui/widget/tabs/VTabItemStartOverImpl;->D:F

    invoke-virtual {v0, p0, p0}, Lmf/h0;->o(FF)Lmf/h0;

    :cond_2
    return-void
.end method
