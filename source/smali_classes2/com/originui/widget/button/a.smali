.class public abstract Lcom/originui/widget/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/button/a$l;
    }
.end annotation


# static fields
.field public static final q1:Landroid/view/animation/Interpolator;

.field public static final r1:Landroid/view/animation/Interpolator;

.field public static final s1:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public A0:F

.field public B:I

.field public B0:Landroid/content/res/Resources;

.field public C:Landroid/content/res/ColorStateList;

.field public C0:F

.field public D:Landroid/content/res/ColorStateList;

.field public D0:F

.field public E:I

.field public E0:Z

.field public F:I

.field public F0:I

.field public G:I

.field public G0:I

.field public H:I

.field public H0:I

.field public I:I

.field public I0:I

.field public final J:Landroid/graphics/Paint;

.field public J0:I

.field public K:Landroid/graphics/Path;

.field public K0:I

.field public L:Landroid/graphics/Path;

.field public L0:I

.field public M:Landroid/graphics/Path;

.field public M0:I

.field public final N:Landroid/graphics/Path;

.field public N0:F

.field public final O:Landroid/graphics/RectF;

.field public O0:I

.field public P:Landroid/animation/ValueAnimator;

.field public P0:I

.field public Q:Landroid/animation/ValueAnimator;

.field public Q0:I

.field public R:Landroid/animation/ValueAnimator;

.field public R0:F

.field public S:Landroid/animation/ValueAnimator;

.field public S0:Ljava/lang/String;

.field public T:F

.field public T0:Ljava/lang/String;

.field public U:F

.field public U0:J

.field public final V:F

.field public V0:Z

.field public W:F

.field public W0:Z

.field public X:Z

.field public X0:I

.field public Y:F

.field public Y0:Z

.field public final Z:I

.field public Z0:Z

.field public a:Landroid/widget/ImageView;

.field public a0:Z

.field public a1:Z

.field public b:Landroid/view/View;

.field public b0:Z

.field public b1:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public c0:Z

.field public c1:Ljava/lang/CharSequence;

.field public d:I

.field public d0:Landroid/content/Context;

.field public d1:I

.field public e:Landroid/widget/TextView;

.field public e0:Landroid/view/View;

.field public e1:I

.field public f:Lcom/originui/widget/button/NoTouchLinearLayout;

.field public f0:Z

.field public f1:Z

.field public g:F

.field public g0:I

.field public g1:Z

.field public h:F

.field public h0:I

.field public h1:Z

.field public i:F

.field public i0:I

.field public i1:Z

.field public j:I

.field public j0:I

.field public j1:Lcom/originui/core/utils/f0$a;

.field public k:I

.field public k0:I

.field public k1:Z

.field public l:I

.field public l0:I

.field public l1:I

.field public m:I

.field public m0:I

.field public m1:Landroid/os/Handler;

.field public n:I

.field public n0:I

.field public n1:Z

.field public o:I

.field public o0:I

.field public o1:Z

.field public p:I

.field public p0:I

.field public p1:Z

.field public q:I

.field public q0:I

.field public r:Z

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:J

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:I

.field public w:Lwf/a;

.field public w0:Z

.field public x:Lwf/a;

.field public x0:Z

.field public y:I

.field public y0:Z

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/button/a;->q1:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/button/a;->r1:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/button/a;->s1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/originui/widget/button/a;->H:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/button/a;->K:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/button/a;->L:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/button/a;->M:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/button/a;->N:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/button/a;->O:Landroid/graphics/RectF;

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/originui/widget/button/a;->V:F

    iput v0, p0, Lcom/originui/widget/button/a;->W:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/originui/widget/button/a;->Y:F

    const v1, 0xb2b2b2

    iput v1, p0, Lcom/originui/widget/button/a;->Z:I

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/button/a;->b0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/originui/widget/button/a;->s0:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/originui/widget/button/a;->t0:J

    iput-boolean v1, p0, Lcom/originui/widget/button/a;->u0:Z

    iput-boolean v1, p0, Lcom/originui/widget/button/a;->w0:Z

    iput v0, p0, Lcom/originui/widget/button/a;->A0:F

    iput v0, p0, Lcom/originui/widget/button/a;->N0:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/button/a;->R0:F

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/originui/widget/button/a;->U0:J

    iput-boolean v1, p0, Lcom/originui/widget/button/a;->V0:Z

    iput-boolean v1, p0, Lcom/originui/widget/button/a;->W0:Z

    invoke-static {}, Lcom/originui/core/utils/m;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/button/a;->Y0:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/originui/widget/button/a;->e1:I

    iput-boolean v1, p0, Lcom/originui/widget/button/a;->k1:Z

    new-instance v0, Lcom/originui/widget/button/a$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/originui/widget/button/a$g;-><init>(Lcom/originui/widget/button/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/originui/widget/button/a;->m1:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/originui/widget/button/a;->n1:Z

    iput-boolean v1, p0, Lcom/originui/widget/button/a;->o1:Z

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/button/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/a;->m1:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/button/a;->b0:Z

    return p0
.end method

.method public A0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/button/a;->b1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/button/a;->T0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    sget v0, Ltf/h;->a:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/a;->T0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public A1(III)I
    .locals 3

    iget v0, p0, Lcom/originui/widget/button/a;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/originui/widget/button/a;->j0:I

    if-ne p3, v0, :cond_1

    return p3

    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {v0, v1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    return p1
.end method

.method public B()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/a;->C0:F

    return p0
.end method

.method public B0(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/button/a;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/button/a;->H:I

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public B1([III)I
    .locals 2

    iget v0, p0, Lcom/originui/widget/button/a;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget p0, p0, Lcom/originui/widget/button/a;->j0:I

    if-ne p3, p0, :cond_1

    return p3

    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_2

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_2

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p0, v0, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    if-eq p0, p2, :cond_2

    const/4 p0, 0x2

    aget p3, p1, p0

    :cond_2
    return p3
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/button/a;->s0:Z

    return p0
.end method

.method public C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->a0:Z

    return-void
.end method

.method public C1([IIII)I
    .locals 5

    iget v0, p0, Lcom/originui/widget/button/a;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->x()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget p0, p0, Lcom/originui/widget/button/a;->j0:I

    if-ne p3, p0, :cond_1

    return p3

    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p0, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#000000"

    if-eq p0, v2, :cond_3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p0, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-eq p0, v2, :cond_3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p0, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-eq p0, v2, :cond_3

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result p0

    if-eqz p0, :cond_2

    aget p3, p1, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    aget p0, p1, p0

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p0, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne p0, v2, :cond_4

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    invoke-static {p0, v2, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    if-ne p0, p4, :cond_4

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p0, p4, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    if-eq p0, p2, :cond_4

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result p0

    if-eqz p0, :cond_4

    aget p3, p1, v1

    :cond_4
    :goto_0
    return p3
.end method

.method public D()Z
    .locals 1

    iget v0, p0, Lcom/originui/widget/button/a;->n:I

    iget p0, p0, Lcom/originui/widget/button/a;->i0:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D0(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/button/a;->W:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->X:Z

    return-void
.end method

.method public D1()V
    .locals 4

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFollowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/button/a;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",getFollowSystemColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mFollowNightSystemColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/button/a;->a1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vbutton_6.1.0.1"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->r()I

    move-result v0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/originui/widget/button/a;->b0:Z

    new-instance v3, Lcom/originui/widget/button/a$f;

    invoke-direct {v3, p0, v0}, Lcom/originui/widget/button/a$f;-><init>(Lcom/originui/widget/button/a;I)V

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->a1:Z

    invoke-static {v1, v2, v3, v0}, Lcom/originui/core/utils/VThemeIconUtils;->K(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;I)V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->I1()V

    return-void
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/a;->j:I

    return p0
.end method

.method public E0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->D1()V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->i()V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/originui/widget/button/a;->Y:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/originui/widget/button/a;->W:F

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract E1()V
.end method

.method public F()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/a;->g:F

    return p0
.end method

.method public F0(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/button/a;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/button/a;->n:I

    iput p1, p0, Lcom/originui/widget/button/a;->o:I

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 0

    return-void
.end method

.method public G()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/a;->Q0:I

    return p0
.end method

.method public G0(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/button/a;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/button/a;->E:I

    iput p1, p0, Lcom/originui/widget/button/a;->H0:I

    iput p1, p0, Lcom/originui/widget/button/a;->F0:I

    iput p1, p0, Lcom/originui/widget/button/a;->J0:I

    iput p1, p0, Lcom/originui/widget/button/a;->L0:I

    iput p1, p0, Lcom/originui/widget/button/a;->G:I

    iput p1, p0, Lcom/originui/widget/button/a;->I0:I

    iput p1, p0, Lcom/originui/widget/button/a;->G0:I

    iput p1, p0, Lcom/originui/widget/button/a;->K0:I

    iput p1, p0, Lcom/originui/widget/button/a;->M0:I

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public G1()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public H0(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/originui/widget/button/a;->G0(I)V

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/originui/widget/button/a;->L0:I

    iput p2, p0, Lcom/originui/widget/button/a;->M0:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/originui/widget/button/a;->J0:I

    iput p2, p0, Lcom/originui/widget/button/a;->K0:I

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/originui/widget/button/a;->H0:I

    iput p2, p0, Lcom/originui/widget/button/a;->I0:I

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/originui/widget/button/a;->F0:I

    iput p2, p0, Lcom/originui/widget/button/a;->G0:I

    :goto_0
    return-void
.end method

.method public H1(I)V
    .locals 5

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateColorRom13 color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vbutton_6.1.0.1"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/originui/widget/button/a;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/originui/widget/button/a;->m0:I

    iget v1, p0, Lcom/originui/widget/button/a;->i0:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/button/a;->l(III)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/a;->i0:I

    iget v0, p0, Lcom/originui/widget/button/a;->l0:I

    iget v1, p0, Lcom/originui/widget/button/a;->h0:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/button/a;->l(III)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/a;->h0:I

    iget v0, p0, Lcom/originui/widget/button/a;->o0:I

    iget v1, p0, Lcom/originui/widget/button/a;->k0:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/button/a;->A1(III)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/a;->k0:I

    iget v0, p0, Lcom/originui/widget/button/a;->n0:I

    iget v1, p0, Lcom/originui/widget/button/a;->j0:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/button/a;->A1(III)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/button/a;->j0:I

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/originui/widget/button/a;->i0:I

    iput p1, p0, Lcom/originui/widget/button/a;->n:I

    iget p1, p0, Lcom/originui/widget/button/a;->k0:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/originui/widget/button/a;->h0:I

    iput p1, p0, Lcom/originui/widget/button/a;->n:I

    iget p1, p0, Lcom/originui/widget/button/a;->j0:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->P()V

    goto/16 :goto_2

    :cond_2
    iput p1, p0, Lcom/originui/widget/button/a;->j:I

    iget v0, p0, Lcom/originui/widget/button/a;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const-string v2, "#ffffff"

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/originui/widget/button/a;->o:I

    iget-object v3, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ltf/m;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/originui/widget/button/a;->o:I

    iget-object v3, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ltf/m;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/originui/widget/button/a;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v3, 0xff

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->f0:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/button/a;->f(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/button/a;->n:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/originui/widget/button/a;->n:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v3, p0, Lcom/originui/widget/button/a;->n:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/originui/widget/button/a;->n:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    if-eq v0, v3, :cond_4

    iput p1, p0, Lcom/originui/widget/button/a;->n:I

    :cond_4
    :goto_1
    iget p1, p0, Lcom/originui/widget/button/a;->z:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget v0, p0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v3, p0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget p1, p0, Lcom/originui/widget/button/a;->z:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget v0, p0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v2, p0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget p1, p0, Lcom/originui/widget/button/a;->z:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget v0, p0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v2, p0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget p1, p0, Lcom/originui/widget/button/a;->I:I

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/originui/widget/button/a;->j:I

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    iget p1, p0, Lcom/originui/widget/button/a;->j:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    :cond_5
    :goto_2
    return-void
.end method

.method public I(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v1, p0

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string v2, "vbutton_6.1.0.1"

    if-eqz v0, :cond_0

    const-string v0, "initButtonAttr"

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iput-boolean v0, v1, Lcom/originui/widget/button/a;->h1:Z

    invoke-static/range {p1 .. p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->g1:Z

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v0

    sget v5, Ltf/k;->a:I

    invoke-virtual {v0, v5}, Lcom/originui/resmap/bridge/ContextBridge;->loadIsolateResourceXml(I)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v0

    iput-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v0

    iput-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    :goto_1
    iget-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-virtual {v1, v0, v5}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->X0:I

    iget-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->F:I

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->f1:Z

    iget-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    sget-object v6, Ltf/j;->F:[I

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-static {v0, v7, v6, v8, v9}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-boolean v0, v1, Lcom/originui/widget/button/a;->g1:Z

    sget v7, Ltf/j;->w0:I

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    and-int/2addr v0, v7

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->g1:Z

    sget v0, Ltf/j;->K0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->E0:Z

    sget v0, Ltf/j;->D0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->a1:Z

    sget v0, Ltf/j;->U0:I

    const/4 v7, -0x1

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->z0:I

    sget v0, Ltf/j;->k0:I

    const v8, 0x3f666666    # 0.9f

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->T:F

    sget v0, Ltf/j;->l0:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->U:F

    sget v0, Ltf/j;->P:I

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->C0:F

    sget v0, Ltf/j;->X:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->Y:F

    sget v0, Ltf/j;->u0:I

    iget-object v8, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v1, v8, v9}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/originui/widget/button/a;->g:F

    iput v0, v1, Lcom/originui/widget/button/a;->i:F

    sget v0, Ltf/j;->t0:I

    iget-object v8, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v1, v8, v9}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/originui/widget/button/a;->h:F

    sget v0, Ltf/j;->b0:I

    iget v8, v1, Lcom/originui/widget/button/a;->X0:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->E:I

    iput v0, v1, Lcom/originui/widget/button/a;->G:I

    sget v0, Ltf/j;->S:I

    const/4 v8, 0x2

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->g0:I

    invoke-static {}, Ltf/m;->D()I

    move-result v0

    if-eqz v0, :cond_3

    sget v9, Ltf/j;->R0:I

    iget-object v10, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->P0:I

    :cond_3
    sget v0, Ltf/j;->y0:I

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->e1:I

    sget v0, Ltf/j;->W:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/originui/widget/button/a;->b1:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v0, :cond_d

    iget v10, v1, Lcom/originui/widget/button/a;->g0:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v0, Ltf/j;->T:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_5
    sget v0, Ltf/j;->V:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :cond_6
    sget v0, Ltf/j;->N:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setFocusable(Z)V

    :cond_7
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    sget v10, Ltf/j;->O:I

    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_8
    sget v0, Ltf/j;->J:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_c

    if-eq v0, v8, :cond_b

    const/4 v10, 0x3

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    :cond_b
    iget-object v0, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    :cond_c
    iget-object v0, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_d
    :goto_2
    sget v0, Ltf/j;->Y:I

    iget v10, v1, Lcom/originui/widget/button/a;->H:I

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->H:I

    iget-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v10, 0x41600000    # 14.0f

    cmpl-float v0, v0, v10

    if-gez v0, :cond_f

    iget v0, v1, Lcom/originui/widget/button/a;->H:I

    if-eq v0, v3, :cond_f

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    iget-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v8, 0x41580000    # 13.5f

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_10

    iget v0, v1, Lcom/originui/widget/button/a;->H:I

    if-eq v0, v3, :cond_10

    sget v0, Ltf/j;->x0:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->I:I

    goto :goto_4

    :cond_f
    :goto_3
    sget v0, Ltf/j;->x0:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->I:I

    :cond_10
    :goto_4
    invoke-virtual {v1, v6}, Lcom/originui/widget/button/a;->N(Landroid/content/res/TypedArray;)V

    sget v0, Ltf/j;->M0:I

    iget v8, v1, Lcom/originui/widget/button/a;->G:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->F0:I

    iput v0, v1, Lcom/originui/widget/button/a;->G0:I

    sget v0, Ltf/j;->L0:I

    iget v8, v1, Lcom/originui/widget/button/a;->G:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->H0:I

    iput v0, v1, Lcom/originui/widget/button/a;->I0:I

    sget v0, Ltf/j;->P0:I

    iget v8, v1, Lcom/originui/widget/button/a;->G:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->J0:I

    iput v0, v1, Lcom/originui/widget/button/a;->K0:I

    sget v0, Ltf/j;->O0:I

    iget v8, v1, Lcom/originui/widget/button/a;->G:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->L0:I

    iput v0, v1, Lcom/originui/widget/button/a;->M0:I

    sget v0, Ltf/j;->s0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v1, Lcom/originui/widget/button/a;->l:I

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v1, Lcom/originui/widget/button/a;->H:I

    if-ne v8, v3, :cond_11

    iget-object v8, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Ltf/m;->H()I

    move-result v10

    :goto_5
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    goto :goto_6

    :cond_11
    iget-object v8, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Ltf/m;->k()I

    move-result v10

    goto :goto_5

    :cond_12
    iget-object v8, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v8}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v8

    :goto_6
    iget-boolean v10, v1, Lcom/originui/widget/button/a;->g1:Z

    if-eqz v10, :cond_13

    iget-object v8, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Ltf/m;->k()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    goto :goto_7

    :cond_13
    iget-object v10, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const-string v11, "originui.button.main_color"

    invoke-static {v10, v11, v8}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    :goto_7
    iput v8, v1, Lcom/originui/widget/button/a;->v0:I

    iget-boolean v10, v1, Lcom/originui/widget/button/a;->g1:Z

    if-eqz v10, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    :goto_8
    iput v8, v1, Lcom/originui/widget/button/a;->j:I

    iput v8, v1, Lcom/originui/widget/button/a;->k:I

    sget v0, Ltf/j;->a0:I

    iget v8, v1, Lcom/originui/widget/button/a;->v0:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v1, Lcom/originui/widget/button/a;->n:I

    iput v8, v1, Lcom/originui/widget/button/a;->o:I

    iget-boolean v10, v1, Lcom/originui/widget/button/a;->g1:Z

    if-eqz v10, :cond_15

    iget-object v10, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {}, Ltf/m;->z()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    if-eq v8, v10, :cond_15

    iget v8, v1, Lcom/originui/widget/button/a;->o:I

    iget-object v10, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {}, Ltf/m;->w()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    if-eq v8, v10, :cond_15

    iget v8, v1, Lcom/originui/widget/button/a;->o:I

    iget-object v10, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {}, Ltf/m;->t()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    if-eq v8, v10, :cond_15

    iget v8, v1, Lcom/originui/widget/button/a;->v0:I

    iput v8, v1, Lcom/originui/widget/button/a;->n:I

    iput v8, v1, Lcom/originui/widget/button/a;->o:I

    :cond_15
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->y:I

    sget v0, Ltf/j;->Z:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->a0:Z

    iget-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {}, Ltf/m;->y()I

    move-result v8

    invoke-static {v0, v8}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {}, Ltf/m;->G()I

    move-result v10

    invoke-static {v0, v10}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result v0

    sget v10, Ltf/j;->e0:I

    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/originui/widget/button/a;->L0(I)V

    sget v10, Ltf/j;->v0:I

    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->d1:I

    sget v0, Ltf/j;->S0:I

    iget-object v10, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v1, v10, v11}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->p0:I

    sget v0, Ltf/j;->g0:I

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->q0:I

    sget v0, Ltf/j;->H:I

    const/16 v10, 0x10

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    iput v10, v1, Lcom/originui/widget/button/a;->D0:F

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget-boolean v10, v1, Lcom/originui/widget/button/a;->f1:Z

    if-eqz v10, :cond_1b

    iget v10, v1, Lcom/originui/widget/button/a;->n:I

    iget-object v11, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {}, Ltf/m;->z()I

    move-result v12

    invoke-static {v11, v12}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v11

    if-ne v10, v11, :cond_16

    iget-object v10, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {}, Ltf/m;->A()I

    move-result v11

    invoke-static {v10, v11}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v10

    iput v10, v1, Lcom/originui/widget/button/a;->n:I

    iput v10, v1, Lcom/originui/widget/button/a;->o:I

    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/originui/resmap/ResMapManager;->byDeviceType(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v10

    if-eqz v0, :cond_17

    invoke-static {v10, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    iput v11, v1, Lcom/originui/widget/button/a;->D0:F

    :cond_17
    sget v11, Ltf/j;->L:I

    invoke-virtual {v6, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {v10, v11}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v12

    goto :goto_9

    :cond_18
    move v12, v7

    :goto_9
    sget v13, Ltf/j;->M:I

    invoke-virtual {v6, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-eqz v13, :cond_19

    invoke-static {v10, v13}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v10

    goto :goto_a

    :cond_19
    move v10, v7

    :goto_a
    iget-object v14, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    if-eqz v14, :cond_1a

    if-eq v12, v7, :cond_1a

    if-eq v10, v7, :cond_1a

    invoke-virtual {v14}, Landroid/view/View;->getPaddingStart()I

    move-result v15

    iget-object v7, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v14, v15, v12, v7, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1a
    sget-boolean v7, Lcom/originui/core/utils/r;->b:Z

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "textSizeResId:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mDefaultSize:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget v15, v1, Lcom/originui/widget/button/a;->D0:F

    float-to-int v15, v15

    int-to-float v15, v15

    invoke-static {v14, v15}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " paddingTopResId:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " paddingTop: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    int-to-float v12, v12

    invoke-static {v11, v12}, Lcom/originui/core/utils/v;->d(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " paddingBottomResId:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " paddingBottom: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    int-to-float v10, v10

    invoke-static {v11, v10}, Lcom/originui/core/utils/v;->d(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " text:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Ltf/j;->R:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget v7, v1, Lcom/originui/widget/button/a;->D0:F

    const/high16 v10, 0x41800000    # 16.0f

    cmpl-float v7, v7, v10

    if-nez v7, :cond_1d

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v1, Lcom/originui/widget/button/a;->I:I

    const/4 v7, 0x5

    if-ne v0, v7, :cond_1c

    iget-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v7, v1, Lcom/originui/widget/button/a;->f1:Z

    invoke-static {v7}, Ltf/m;->q(Z)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/originui/widget/button/a;->D0:F

    goto :goto_b

    :cond_1c
    iget v0, v1, Lcom/originui/widget/button/a;->e1:I

    if-ne v0, v9, :cond_1d

    iget-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v7, v1, Lcom/originui/widget/button/a;->f1:Z

    invoke-static {v7}, Ltf/m;->J(Z)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/originui/widget/button/a;->D0:F

    :cond_1d
    :goto_b
    iget-object v0, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    iget v7, v1, Lcom/originui/widget/button/a;->D0:F

    invoke-virtual {v0, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    sget v7, Ltf/j;->U:I

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "zh"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_1e
    sget v0, Ltf/j;->f0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v1, Lcom/originui/widget/button/a;->m:I

    if-eqz v7, :cond_21

    :try_start_0
    iget-object v7, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v9, v1, Lcom/originui/widget/button/a;->m:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "layout"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v0, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v7, v1, Lcom/originui/widget/button/a;->m:I

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/a;->q0(Landroid/view/View;)V

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_1f
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/a;->N0(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :goto_c
    sget-boolean v7, Lcom/originui/core/utils/r;->b:Z

    if-eqz v7, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setCustomIconView error "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v1, Lcom/originui/widget/button/a;->m:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_20
    sget v0, Ltf/j;->f0:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/a;->N0(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    :goto_d
    sget v0, Ltf/j;->F0:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->n1:Z

    sget v0, Ltf/j;->G0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->o1:Z

    sget v0, Ltf/j;->h0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->w0:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v9, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v10, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v11, v1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    iget-object v12, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1, v12, v5}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v11, v5

    invoke-virtual {v0, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_22
    sget v0, Ltf/j;->R:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/a;->q1(Ljava/lang/CharSequence;)V

    sget v0, Ltf/j;->Q0:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/a;->n1(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lcom/originui/widget/button/a;->M(Landroid/content/res/TypedArray;)V

    invoke-virtual {v1, v6}, Lcom/originui/widget/button/a;->L(Landroid/content/res/TypedArray;)V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "======mDefaultLeftTopRadius: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/originui/widget/button/a;->G0:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mSubTitleColor: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/originui/widget/button/a;->P0:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mTextColor:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/originui/widget/button/a;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "padding start:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-object v7, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Lcom/originui/core/utils/v;->d(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " padding top:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-object v7, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Lcom/originui/core/utils/v;->d(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " padding end:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-object v7, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Lcom/originui/core/utils/v;->d(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " padding bottom:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-object v7, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Lcom/originui/core/utils/v;->d(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " minHeight:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-object v7, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Lcom/originui/core/utils/v;->d(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " fill color:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/button/a;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " density:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " weight:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Ltf/j;->e0:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " textSize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget v7, v1, Lcom/originui/widget/button/a;->D0:F

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fillColor:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/originui/widget/button/a;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    sget v0, Ltf/j;->c0:I

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->b0:Z

    sget v0, Ltf/j;->d0:I

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->c0:Z

    sget v0, Ltf/j;->T0:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->f0:Z

    iget-object v0, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    sget v2, Ltf/j;->G:I

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Ltf/j;->n0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->r0:Z

    sget v0, Ltf/j;->p0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->s0:Z

    sget v0, Ltf/j;->i0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->x0:Z

    sget v0, Ltf/j;->j0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->y0:Z

    sget v0, Ltf/j;->H0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->Z0:Z

    sget v0, Ltf/j;->K:I

    const/4 v2, -0x1

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->O0:I

    sget v0, Ltf/j;->I0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->i1:Z

    sget v0, Ltf/j;->J0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/originui/widget/button/a;->k1:Z

    sget v0, Ltf/j;->N0:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v1, Lcom/originui/widget/button/a;->l1:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/button/a;->P()V

    iget-boolean v0, v1, Lcom/originui/widget/button/a;->Z0:Z

    invoke-virtual {v1, v0}, Lcom/originui/widget/button/a;->Q(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/button/a;->i()V

    iget-boolean v0, v1, Lcom/originui/widget/button/a;->E0:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_24

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v5, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v5, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_24
    iget v0, v1, Lcom/originui/widget/button/a;->O0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_25

    iget-object v2, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_25

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_25
    iget-object v0, v1, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    new-instance v2, Lcom/originui/widget/button/a$h;

    invoke-direct {v2, v1}, Lcom/originui/widget/button/a$h;-><init>(Lcom/originui/widget/button/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->b0:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->b0:Z

    iget p1, p0, Lcom/originui/widget/button/a;->I:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->u0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/button/a;->R:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/button/a;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/button/a;->S:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/button/a;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->D1()V

    :cond_2
    return-void
.end method

.method public I1()V
    .locals 11

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v0

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    const-string v2, "vbutton_6.1.0.1"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " updateFillet mDefaultFillet="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/originui/widget/button/a;->G:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",dp2Px(mContext,32)="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/originui/widget/button/a;->X0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",level="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mFollowFillet="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/button/a;->c0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/originui/widget/button/a;->c0:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/originui/widget/button/a;->h1:Z

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41000000    # 8.0f

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/originui/widget/button/a;->G0:I

    iput v0, p0, Lcom/originui/widget/button/a;->F0:I

    iget v0, p0, Lcom/originui/widget/button/a;->I0:I

    iput v0, p0, Lcom/originui/widget/button/a;->H0:I

    iget v0, p0, Lcom/originui/widget/button/a;->K0:I

    iput v0, p0, Lcom/originui/widget/button/a;->J0:I

    iget v0, p0, Lcom/originui/widget/button/a;->M0:I

    iput v0, p0, Lcom/originui/widget/button/a;->L0:I

    iget v0, p0, Lcom/originui/widget/button/a;->G:I

    iput v0, p0, Lcom/originui/widget/button/a;->E:I

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " updateFillet default mLeftTopRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/a;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mLeftBottomRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/a;->H0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mRightTopRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/a;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mRightBottomRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/a;->L0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lcom/originui/widget/button/a;->I:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v10}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v1, v4}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lcom/originui/widget/button/a;->X0:I

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v9}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v9}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lcom/originui/widget/button/a;->I:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v10}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v1, v5}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/originui/widget/button/a;->X0:I

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v9}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v9}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/originui/widget/button/a;->I:I

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->h1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v10}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v1, v3}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v10}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v1, v2}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/originui/widget/button/a;->X0:I

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v1, v5}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v9}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v1, v10}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0, v9}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v1, v10}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    goto/16 :goto_1

    :cond_9
    :goto_0
    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mIsRom15_0mButtonSize:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/originui/widget/button/a;->e1:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",mFillet:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget v10, p0, Lcom/originui/widget/button/a;->E:I

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/originui/core/utils/v;->d(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v1, p0, Lcom/originui/widget/button/a;->e1:I

    const/4 v2, 0x1

    const/16 v9, 0x66

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/originui/widget/button/a;->c0:Z

    invoke-static {v1, v9, v2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->j()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/originui/widget/button/a;->c1(II)V

    :cond_b
    iget v1, p0, Lcom/originui/widget/button/a;->e1:I

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/originui/widget/button/a;->c0:Z

    invoke-static {v1, v9, v2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->i()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/originui/widget/button/a;->c1(II)V

    :cond_c
    iget v1, p0, Lcom/originui/widget/button/a;->e1:I

    const/16 v2, 0x67

    if-ne v1, v6, :cond_d

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-boolean v9, p0, Lcom/originui/widget/button/a;->c0:Z

    invoke-static {v1, v2, v9}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v1

    iget-object v9, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Ltf/m;->h()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0, v9, v1}, Lcom/originui/widget/button/a;->c1(II)V

    :cond_d
    iget v1, p0, Lcom/originui/widget/button/a;->e1:I

    const/4 v9, 0x4

    if-ne v1, v9, :cond_e

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-boolean v9, p0, Lcom/originui/widget/button/a;->c0:Z

    invoke-static {v1, v2, v9}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->h()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/originui/widget/button/a;->c1(II)V

    :cond_e
    iget v1, p0, Lcom/originui/widget/button/a;->I:I

    if-ne v1, v8, :cond_12

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/16 v2, 0x65

    iget-boolean v8, p0, Lcom/originui/widget/button/a;->c0:Z

    invoke-static {v1, v2, v8}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->o()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/originui/widget/button/a;->c1(II)V

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_10

    if-eq v0, v6, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v1, v4}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v1, v5}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    goto :goto_1

    :cond_11
    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v1, v3}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->c1(II)V

    :cond_12
    :goto_1
    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_14

    iget v1, p0, Lcom/originui/widget/button/a;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_14

    iget v1, p0, Lcom/originui/widget/button/a;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :goto_2
    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public J()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    iput v0, p0, Lcom/originui/widget/button/a;->W:F

    :cond_1
    return-void
.end method

.method public J0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->c0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->c0:Z

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->D1()V

    :cond_0
    return-void
.end method

.method public J1()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/originui/widget/button/a;->b:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->E0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/originui/widget/button/a;->p0:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/originui/widget/button/a;->p0:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    :goto_3
    iget v0, p0, Lcom/originui/widget/button/a;->q0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_7
    iget-object v0, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/originui/widget/button/a;->b:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 8

    iput-object p1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    const-string v2, "vbutton_6.1.0.1"

    const/16 v3, 0x8

    const/4 v4, -0x2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    sget v5, Ltf/e;->a:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :try_start_0
    iget-object v5, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mIconView init error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/button/a;->f:Lcom/originui/widget/button/NoTouchLinearLayout;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lcom/originui/widget/button/NoTouchLinearLayout;

    iget-object v7, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/originui/widget/button/NoTouchLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/button/a;->f:Lcom/originui/widget/button/NoTouchLinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->f:Lcom/originui/widget/button/NoTouchLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->f:Lcom/originui/widget/button/NoTouchLinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->f:Lcom/originui/widget/button/NoTouchLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->f:Lcom/originui/widget/button/NoTouchLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->f:Lcom/originui/widget/button/NoTouchLinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/originui/widget/button/a;->f:Lcom/originui/widget/button/NoTouchLinearLayout;

    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->p1:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/originui/widget/button/NoTouchTextView;

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/originui/widget/button/NoTouchTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "vIsAuthGoogle"

    invoke-static {v2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    sget v0, Ltf/e;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->f:Lcom/originui/widget/button/NoTouchLinearLayout;

    iget-object v1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->H()V

    return-void
.end method

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->a1:Z

    return-void
.end method

.method public K1()V
    .locals 0

    return-void
.end method

.method public L(Landroid/content/res/TypedArray;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ltf/m;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Ltf/j;->z0:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/a;->q:I

    iput v0, p0, Lcom/originui/widget/button/a;->p:I

    sget v0, Ltf/j;->C0:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/button/a;->r:Z

    sget v0, Ltf/j;->B0:I

    invoke-static {}, Ltf/m;->f()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/originui/widget/button/a;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/a;->t:I

    sget v0, Ltf/j;->A0:I

    invoke-static {}, Ltf/m;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/button/a;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/button/a;->v:I

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->O()V

    return-void
.end method

.method public L0(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final M(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Ltf/j;->I:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/button/a;->A:I

    iget v2, p0, Lcom/originui/widget/button/a;->H:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->H()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->c()I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/originui/widget/button/a;->A:I

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {}, Ltf/m;->C()I

    move-result v3

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    :cond_1
    iget-object v3, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/originui/widget/button/a;->w0:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/originui/widget/button/a;->v0:I

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const-string v5, "originui.button.text_color"

    invoke-static {v3, v5, v4}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/a;->z:I

    iput v0, p0, Lcom/originui/widget/button/a;->B:I

    iget-boolean v3, p0, Lcom/originui/widget/button/a;->g1:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ltf/m;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/originui/widget/button/a;->z:I

    iget-object v3, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ltf/m;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/originui/widget/button/a;->z:I

    iget-object v3, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ltf/m;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-eq v0, v3, :cond_3

    iput v2, p0, Lcom/originui/widget/button/a;->z:I

    iput v2, p0, Lcom/originui/widget/button/a;->B:I

    :cond_3
    iget v0, p0, Lcom/originui/widget/button/a;->z:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->r1(I)V

    sget v0, Ltf/j;->m0:I

    iget v2, p0, Lcom/originui/widget/button/a;->o:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/a;->h0:I

    iput v0, p0, Lcom/originui/widget/button/a;->l0:I

    sget v0, Ltf/j;->q0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/a;->i0:I

    iput v0, p0, Lcom/originui/widget/button/a;->m0:I

    sget v0, Ltf/j;->o0:I

    iget v1, p0, Lcom/originui/widget/button/a;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/a;->j0:I

    iput v0, p0, Lcom/originui/widget/button/a;->n0:I

    sget v0, Ltf/j;->r0:I

    iget v1, p0, Lcom/originui/widget/button/a;->v0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/button/a;->k0:I

    iput p1, p0, Lcom/originui/widget/button/a;->o0:I

    iget p1, p0, Lcom/originui/widget/button/a;->I:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/originui/widget/button/a;->l0:I

    iput p1, p0, Lcom/originui/widget/button/a;->n:I

    iput p1, p0, Lcom/originui/widget/button/a;->o:I

    iget p1, p0, Lcom/originui/widget/button/a;->n0:I

    iput p1, p0, Lcom/originui/widget/button/a;->z:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->r1(I)V

    iget p1, p0, Lcom/originui/widget/button/a;->n:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->F0(I)V

    :cond_4
    return-void
.end method

.method public M0(I)V
    .locals 3

    iget v0, p0, Lcom/originui/widget/button/a;->m:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/originui/widget/button/a;->m:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/originui/widget/button/a;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "layout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/originui/widget/button/a;->m:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->q0(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->J1()V

    :cond_4
    return-void
.end method

.method public N(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public N0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->J1()V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwf/a;

    iget v1, p0, Lcom/originui/widget/button/a;->B:I

    iget v2, p0, Lcom/originui/widget/button/a;->t:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwf/a;-><init>(IIF)V

    iput-object v0, p0, Lcom/originui/widget/button/a;->w:Lwf/a;

    new-instance v0, Lwf/a;

    iget v1, p0, Lcom/originui/widget/button/a;->P0:I

    iget v2, p0, Lcom/originui/widget/button/a;->v:I

    invoke-direct {v0, v1, v2, v3}, Lwf/a;-><init>(IIF)V

    iput-object v0, p0, Lcom/originui/widget/button/a;->x:Lwf/a;

    :cond_0
    return-void
.end method

.method public O0(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/button/a;->q0:I

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->J1()V

    return-void
.end method

.method public P()V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initStateButton mIsDefaultSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/button/a;->r0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mStateButtonSelectedColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/a;->i0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mStateButtonSelectedTextColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/a;->k0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mStateButtonUnSelectedColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/a;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mStateButtonUnSelectedTextColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/a;->j0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vbutton_6.1.0.1"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/originui/widget/button/a;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->r0:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/originui/widget/button/a;->i0:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/originui/widget/button/a;->h0:I

    :goto_0
    iput v1, p0, Lcom/originui/widget/button/a;->n:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/originui/widget/button/a;->k0:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/originui/widget/button/a;->j0:I

    :goto_1
    iput v0, p0, Lcom/originui/widget/button/a;->B:I

    iget-object v1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->y0:Z

    return-void
.end method

.method public Q(Z)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/button/a;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/originui/widget/button/a$i;

    invoke-direct {v1, p0}, Lcom/originui/widget/button/a$i;-><init>(Lcom/originui/widget/button/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    new-instance v0, Lcom/originui/widget/button/a$j;

    invoke-direct {v0, p0}, Lcom/originui/widget/button/a$j;-><init>(Lcom/originui/widget/button/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public Q0(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/button/a;->z0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->n1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->e0()V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->t1()V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/button/a;->c1:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/originui/widget/button/a;->n1:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    sget v1, Ltf/e;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/originui/widget/button/a;->f:Lcom/originui/widget/button/NoTouchLinearLayout;

    iget-object v2, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/originui/widget/button/a;->H:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {}, Ltf/m;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {}, Ltf/m;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    iget v0, p0, Lcom/originui/widget/button/a;->O0:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/originui/widget/button/a;->f:Lcom/originui/widget/button/NoTouchLinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    return-void
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->i1:Z

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->x0:Z

    return-void
.end method

.method public S0()V
    .locals 2

    iget v0, p0, Lcom/originui/widget/button/a;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ltf/m;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/button/a;->n1:Z

    return p0
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->Z0:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->Q(Z)V

    return-void
.end method

.method public U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U0(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 8

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/originui/widget/button/a;->t0:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xfa

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iput-wide v2, p0, Lcom/originui/widget/button/a;->t0:J

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public V0(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lcom/originui/widget/button/a;->H:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/originui/widget/button/a;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W0(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/button/a;->C0:F

    return-void
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/button/a;->V0:Z

    return p0
.end method

.method public X0(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/button/a;->C0:F

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Y0(I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/originui/widget/button/VBaseButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/originui/widget/button/VBaseButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method

.method public Z(Landroid/graphics/Canvas;IIZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v6, v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/originui/widget/button/a;->B:I

    const-string v8, "#ffffff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    if-ne v6, v8, :cond_0

    iget v6, v0, Lcom/originui/widget/button/a;->n:I

    iget v8, v0, Lcom/originui/widget/button/a;->N0:F

    invoke-virtual {v0, v6, v8}, Lcom/originui/widget/button/a;->w(IF)I

    move-result v6

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/originui/widget/button/a;->n:I

    :goto_0
    iget-object v8, v0, Lcom/originui/widget/button/a;->D:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v8}, Lcom/originui/widget/button/a;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    iget v9, v0, Lcom/originui/widget/button/a;->B:I

    invoke-virtual {v0, v8, v9}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    :goto_1
    iget-object v8, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    iget v9, v0, Lcom/originui/widget/button/a;->q:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/originui/widget/button/a;->K:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v8, v0, Lcom/originui/widget/button/a;->F0:I

    int-to-float v9, v8

    int-to-float v8, v8

    iget v10, v0, Lcom/originui/widget/button/a;->J0:I

    int-to-float v11, v10

    int-to-float v10, v10

    iget v12, v0, Lcom/originui/widget/button/a;->L0:I

    int-to-float v13, v12

    int-to-float v12, v12

    iget v14, v0, Lcom/originui/widget/button/a;->H0:I

    int-to-float v15, v14

    int-to-float v14, v14

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v9, v7, v4

    aput v8, v7, v5

    aput v11, v7, v3

    aput v10, v7, v2

    const/4 v8, 0x4

    aput v13, v7, v8

    const/4 v8, 0x5

    aput v12, v7, v8

    const/4 v8, 0x6

    aput v15, v7, v8

    const/4 v8, 0x7

    aput v14, v7, v8

    move/from16 v8, p2

    int-to-float v8, v8

    int-to-float v9, v1

    iget-object v10, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/originui/core/utils/b;->e(Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;)Z

    iget-object v7, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/originui/widget/button/a;->K:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v6, v0, Lcom/originui/widget/button/a;->Q0:I

    int-to-float v7, v6

    iget v8, v0, Lcom/originui/widget/button/a;->R0:F

    mul-float/2addr v7, v8

    iget-boolean v8, v0, Lcom/originui/widget/button/a;->Y0:Z

    int-to-float v9, v6

    sub-float/2addr v9, v7

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    neg-float v9, v9

    :goto_2
    if-eqz v8, :cond_3

    mul-int/2addr v3, v6

    int-to-float v3, v3

    sub-float v7, v3, v7

    :cond_3
    iget v3, v0, Lcom/originui/widget/button/a;->F0:I

    if-eqz v3, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v4

    :goto_3
    iget v10, v0, Lcom/originui/widget/button/a;->J0:I

    if-eqz v10, :cond_5

    add-int/2addr v8, v5

    :cond_5
    iget v11, v0, Lcom/originui/widget/button/a;->L0:I

    if-eqz v11, :cond_6

    add-int/2addr v8, v5

    :cond_6
    iget v12, v0, Lcom/originui/widget/button/a;->H0:I

    if-eqz v12, :cond_7

    add-int/2addr v8, v5

    :cond_7
    if-le v8, v2, :cond_8

    int-to-float v2, v6

    int-to-float v1, v1

    iget v3, v0, Lcom/originui/widget/button/a;->E:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v1, v3}, Lcom/originui/core/utils/b;->r(FFFFF)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, Lcom/originui/widget/button/a;->L:Landroid/graphics/Path;

    iget v2, v0, Lcom/originui/widget/button/a;->E:I

    int-to-float v2, v2

    invoke-static {v9, v4, v7, v1, v2}, Lcom/originui/core/utils/b;->r(FFFFF)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/originui/widget/button/a;->M:Landroid/graphics/Path;

    goto/16 :goto_c

    :cond_8
    int-to-float v2, v6

    int-to-float v1, v1

    iget v6, v0, Lcom/originui/widget/button/a;->E:I

    int-to-float v14, v6

    if-eqz v3, :cond_9

    move v15, v5

    goto :goto_4

    :cond_9
    move v15, v4

    :goto_4
    if-eqz v10, :cond_a

    move/from16 v16, v5

    goto :goto_5

    :cond_a
    move/from16 v16, v4

    :goto_5
    if-eqz v11, :cond_b

    move/from16 v17, v5

    goto :goto_6

    :cond_b
    move/from16 v17, v4

    :goto_6
    if-eqz v12, :cond_c

    move/from16 v18, v5

    goto :goto_7

    :cond_c
    move/from16 v18, v4

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v2

    move v13, v1

    invoke-static/range {v10 .. v18}, Lcom/originui/core/utils/b;->m(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, Lcom/originui/widget/button/a;->L:Landroid/graphics/Path;

    iget v2, v0, Lcom/originui/widget/button/a;->E:I

    int-to-float v14, v2

    iget v2, v0, Lcom/originui/widget/button/a;->F0:I

    if-eqz v2, :cond_d

    move v15, v5

    goto :goto_8

    :cond_d
    move v15, v4

    :goto_8
    iget v2, v0, Lcom/originui/widget/button/a;->J0:I

    if-eqz v2, :cond_e

    move/from16 v16, v5

    goto :goto_9

    :cond_e
    move/from16 v16, v4

    :goto_9
    iget v2, v0, Lcom/originui/widget/button/a;->L0:I

    if-eqz v2, :cond_f

    move/from16 v17, v5

    goto :goto_a

    :cond_f
    move/from16 v17, v4

    :goto_a
    iget v2, v0, Lcom/originui/widget/button/a;->H0:I

    if-eqz v2, :cond_10

    move/from16 v18, v5

    goto :goto_b

    :cond_10
    move/from16 v18, v4

    :goto_b
    const/4 v11, 0x0

    move v10, v9

    move v12, v7

    move v13, v1

    invoke-static/range {v10 .. v18}, Lcom/originui/core/utils/b;->m(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/originui/widget/button/a;->M:Landroid/graphics/Path;

    :goto_c
    iget-object v1, v0, Lcom/originui/widget/button/a;->N:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/originui/widget/button/a;->L:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/originui/widget/button/a;->M:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v1, v0, Lcom/originui/widget/button/a;->N:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDownloadPathBg bgLeft:0,bgRight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/originui/widget/button/a;->Q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mDownloadPathProgress progressLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",progressRight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/originui/widget/button/a;->R0:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vbutton_6.1.0.1"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->V0:Z

    return-void
.end method

.method public a0(Landroid/graphics/Canvas;IIZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/originui/widget/button/a;->J()V

    iget v11, v0, Lcom/originui/widget/button/a;->g:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float v15, v11, v12

    iget v11, v0, Lcom/originui/widget/button/a;->H:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_b

    iget-object v11, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v11, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v11, v0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v11, v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    iget v11, v0, Lcom/originui/widget/button/a;->B:I

    const-string v13, "#ffffff"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    if-ne v11, v13, :cond_0

    iget v11, v0, Lcom/originui/widget/button/a;->n:I

    iget v13, v0, Lcom/originui/widget/button/a;->N0:F

    invoke-virtual {v0, v11, v13}, Lcom/originui/widget/button/a;->w(IF)I

    move-result v11

    goto :goto_0

    :cond_0
    iget v11, v0, Lcom/originui/widget/button/a;->n:I

    :goto_0
    iget-object v13, v0, Lcom/originui/widget/button/a;->D:Landroid/content/res/ColorStateList;

    if-eqz v13, :cond_1

    iget-object v14, v0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14, v13}, Lcom/originui/widget/button/a;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    iget-object v13, v0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    iget v14, v0, Lcom/originui/widget/button/a;->B:I

    invoke-virtual {v0, v13, v14}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    :goto_1
    iget-boolean v13, v0, Lcom/originui/widget/button/a;->k1:Z

    if-eqz v13, :cond_2

    iget-object v13, v0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v13}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v13, v14, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/16 v13, 0x1e

    invoke-virtual {v0, v11, v13}, Lcom/originui/widget/button/a;->f(II)I

    move-result v11

    :cond_2
    iget-object v13, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Lcom/originui/widget/button/a;->K:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-boolean v11, v0, Lcom/originui/widget/button/a;->Y0:Z

    if-eqz v11, :cond_3

    iget v13, v0, Lcom/originui/widget/button/a;->J0:I

    :goto_2
    int-to-float v13, v13

    goto :goto_3

    :cond_3
    iget v13, v0, Lcom/originui/widget/button/a;->F0:I

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_4

    iget v14, v0, Lcom/originui/widget/button/a;->J0:I

    :goto_4
    int-to-float v14, v14

    goto :goto_5

    :cond_4
    iget v14, v0, Lcom/originui/widget/button/a;->F0:I

    goto :goto_4

    :goto_5
    if-eqz v11, :cond_5

    iget v3, v0, Lcom/originui/widget/button/a;->F0:I

    :goto_6
    int-to-float v3, v3

    goto :goto_7

    :cond_5
    iget v3, v0, Lcom/originui/widget/button/a;->J0:I

    goto :goto_6

    :goto_7
    if-eqz v11, :cond_6

    iget v4, v0, Lcom/originui/widget/button/a;->F0:I

    :goto_8
    int-to-float v4, v4

    goto :goto_9

    :cond_6
    iget v4, v0, Lcom/originui/widget/button/a;->J0:I

    goto :goto_8

    :goto_9
    if-eqz v11, :cond_7

    iget v5, v0, Lcom/originui/widget/button/a;->H0:I

    :goto_a
    int-to-float v5, v5

    goto :goto_b

    :cond_7
    iget v5, v0, Lcom/originui/widget/button/a;->L0:I

    goto :goto_a

    :goto_b
    if-eqz v11, :cond_8

    iget v8, v0, Lcom/originui/widget/button/a;->H0:I

    :goto_c
    int-to-float v8, v8

    goto :goto_d

    :cond_8
    iget v8, v0, Lcom/originui/widget/button/a;->L0:I

    goto :goto_c

    :goto_d
    if-eqz v11, :cond_9

    iget v12, v0, Lcom/originui/widget/button/a;->L0:I

    :goto_e
    int-to-float v12, v12

    goto :goto_f

    :cond_9
    iget v12, v0, Lcom/originui/widget/button/a;->H0:I

    goto :goto_e

    :goto_f
    if-eqz v11, :cond_a

    iget v11, v0, Lcom/originui/widget/button/a;->L0:I

    :goto_10
    int-to-float v11, v11

    goto :goto_11

    :cond_a
    iget v11, v0, Lcom/originui/widget/button/a;->H0:I

    goto :goto_10

    :goto_11
    new-array v9, v7, [F

    aput v13, v9, v6

    aput v14, v9, v10

    const/4 v13, 0x2

    aput v3, v9, v13

    const/4 v3, 0x3

    aput v4, v9, v3

    const/4 v3, 0x4

    aput v5, v9, v3

    const/4 v3, 0x5

    aput v8, v9, v3

    const/4 v3, 0x6

    aput v12, v9, v3

    const/4 v3, 0x7

    aput v11, v9, v3

    int-to-float v3, v1

    int-to-float v4, v2

    iget-object v5, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, p1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lcom/originui/core/utils/b;->e(Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;)Z

    :cond_b
    iget v3, v0, Lcom/originui/widget/button/a;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    iget v3, v0, Lcom/originui/widget/button/a;->j:I

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    :cond_c
    iget-object v4, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    iget v5, v0, Lcom/originui/widget/button/a;->i:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/originui/widget/button/a;->K:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v3, v0, Lcom/originui/widget/button/a;->F0:I

    iget v4, v0, Lcom/originui/widget/button/a;->F:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v8, v0, Lcom/originui/widget/button/a;->J0:I

    sub-int v9, v8, v4

    int-to-float v9, v9

    sub-int/2addr v8, v4

    int-to-float v8, v8

    iget v11, v0, Lcom/originui/widget/button/a;->L0:I

    sub-int v12, v11, v4

    int-to-float v12, v12

    sub-int/2addr v11, v4

    int-to-float v11, v11

    iget v13, v0, Lcom/originui/widget/button/a;->H0:I

    sub-int v14, v13, v4

    int-to-float v14, v14

    sub-int/2addr v13, v4

    int-to-float v4, v13

    new-array v7, v7, [F

    aput v5, v7, v6

    aput v3, v7, v10

    const/4 v3, 0x2

    aput v9, v7, v3

    const/4 v3, 0x3

    aput v8, v7, v3

    const/4 v3, 0x4

    aput v12, v7, v3

    const/4 v3, 0x5

    aput v11, v7, v3

    const/4 v3, 0x6

    aput v14, v7, v3

    const/4 v3, 0x7

    aput v4, v7, v3

    int-to-float v3, v1

    sub-float v16, v3, v15

    int-to-float v3, v2

    sub-float v17, v3, v15

    iget-object v3, v0, Lcom/originui/widget/button/a;->J:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v14, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lcom/originui/core/utils/b;->e(Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;)Z

    :cond_d
    iget v3, v0, Lcom/originui/widget/button/a;->H:I

    if-ne v3, v10, :cond_f

    iget-object v3, v0, Lcom/originui/widget/button/a;->D:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_e

    iget-object v4, v0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Lcom/originui/widget/button/a;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_12

    :cond_e
    iget-object v3, v0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    iget v4, v0, Lcom/originui/widget/button/a;->B:I

    invoke-virtual {v0, v3, v4}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    :cond_f
    :goto_12
    iget v3, v0, Lcom/originui/widget/button/a;->H:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2, v10}, Lcom/originui/widget/button/a;->Z(Landroid/graphics/Canvas;IIZ)V

    :cond_10
    return-void
.end method

.method public a1(F)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->Z0(Z)V

    iput p1, p0, Lcom/originui/widget/button/a;->R0:F

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "----setProgress\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/originui/widget/button/a;->R0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vbutton_6.1.0.1"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/originui/widget/button/a;->R0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->Z0(Z)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->c0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/button/a;->T0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    sget v2, Ltf/h;->a:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    iget-object v1, p0, Lcom/originui/widget/button/a;->T0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iput v0, p0, Lcom/originui/widget/button/a;->R0:F

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->j()V

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/widget/TextView;I)V
    .locals 0

    instance-of p0, p1, Lcom/originui/widget/button/VBaseButton;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/originui/widget/button/VBaseButton;

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/originui/widget/button/VBaseButton;->d(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->c0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/button/a;->m1:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->W0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/button/a;->m1:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/originui/widget/button/a;->U0:J

    const-wide/16 v4, 0x1b58

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->c0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/button/a;->R0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/button/a;->m1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->s0:Z

    return-void
.end method

.method public c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    instance-of p0, p1, Lcom/originui/widget/button/VBaseButton;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/originui/widget/button/VBaseButton;

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/originui/widget/button/VBaseButton;->e(Landroid/content/res/ColorStateList;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public c0(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "accessibility"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c1(II)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/button/a;->G:I

    if-ne v0, p1, :cond_0

    iput p2, p0, Lcom/originui/widget/button/a;->E:I

    :cond_0
    iget v0, p0, Lcom/originui/widget/button/a;->G0:I

    if-ne v0, p1, :cond_1

    iput p2, p0, Lcom/originui/widget/button/a;->F0:I

    :cond_1
    iget v0, p0, Lcom/originui/widget/button/a;->I0:I

    if-ne v0, p1, :cond_2

    iput p2, p0, Lcom/originui/widget/button/a;->H0:I

    :cond_2
    iget v0, p0, Lcom/originui/widget/button/a;->K0:I

    if-ne v0, p1, :cond_3

    iput p2, p0, Lcom/originui/widget/button/a;->J0:I

    :cond_3
    iget v0, p0, Lcom/originui/widget/button/a;->M0:I

    if-ne v0, p1, :cond_4

    iput p2, p0, Lcom/originui/widget/button/a;->L0:I

    :cond_4
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setSingleFillet mLeftTopRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/a;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mLeftBottomRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/a;->H0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mRightTopRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/a;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mRightBottomRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/button/a;->L0:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",defaultFillet="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",currentDefault="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vbutton_6.1.0.1"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lcom/originui/widget/button/a;->I:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_0

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/originui/widget/button/a;->q1:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/originui/widget/button/a$k;

    invoke-direct {v4, p0}, Lcom/originui/widget/button/a$k;-><init>(Lcom/originui/widget/button/a;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/originui/widget/button/a$a;

    invoke-direct {v4, p0}, Lcom/originui/widget/button/a$a;-><init>(Lcom/originui/widget/button/a;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget v3, p0, Lcom/originui/widget/button/a;->g:F

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->h()F

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    const-string v6, "shadow"

    const-string v7, "alpha"

    const-string v8, "strokeWidth"

    const-string v9, "scaleY"

    const-string v10, "scaleX"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v11, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const v12, 0xffffff

    move v11, v4

    move v4, v5

    move v5, v3

    move v3, v4

    :goto_0
    iget v13, p0, Lcom/originui/widget/button/a;->T:F

    new-array v14, v2, [F

    aput v3, v14, v1

    aput v13, v14, v0

    invoke-static {v10, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget v10, p0, Lcom/originui/widget/button/a;->U:F

    new-array v13, v2, [F

    aput v4, v13, v1

    aput v10, v13, v0

    invoke-static {v9, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget v9, p0, Lcom/originui/widget/button/a;->h:F

    new-array v10, v2, [F

    aput v5, v10, v1

    aput v9, v10, v0

    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v2, v2, [F

    aput v11, v2, v1

    const v1, 0x3e99999a    # 0.3f

    aput v1, v2, v0

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const v1, 0xb2b2b2

    filled-new-array {v12, v1}, [I

    move-result-object v1

    invoke-static {v6, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v2, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    filled-new-array {v3, v4, v5, v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public d0()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ltf/m;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v1

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    const-string v3, "-----text\uff1a"

    const-string v4, "vbutton_6.1.0.1"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subText----minSize\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "---maxSize\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v5, v6}, Lcom/originui/core/utils/f0;->b(Landroid/widget/TextView;FFIZ)V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subText----currentSize\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d1(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/button/a;->b1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/originui/widget/button/a;->s0:Z

    const/4 v2, 0x0

    const-string v3, ","

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/originui/widget/button/a;->r0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    sget v4, Ltf/h;->e:I

    :goto_0
    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    sget v4, Ltf/h;->i:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lcom/originui/widget/button/a;->r0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    sget v4, Ltf/h;->e:I

    invoke-static {v1, v4}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lcom/originui/widget/button/a;->I:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_0

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/originui/widget/button/a;->r1:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/originui/widget/button/a$b;

    invoke-direct {v4, p0}, Lcom/originui/widget/button/a$b;-><init>(Lcom/originui/widget/button/a;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/originui/widget/button/a$c;

    invoke-direct {v4, p0}, Lcom/originui/widget/button/a$c;-><init>(Lcom/originui/widget/button/a;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget v3, p0, Lcom/originui/widget/button/a;->T:F

    iget v4, p0, Lcom/originui/widget/button/a;->U:F

    iget v5, p0, Lcom/originui/widget/button/a;->h:F

    iget-object v6, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    const-string v7, "shadow"

    const-string v8, "alpha"

    const-string v9, "strokeWidth"

    const-string v10, "scaleY"

    const-string v11, "scaleX"

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v12, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, p0, Lcom/originui/widget/button/a;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    const v6, 0x3e99999a    # 0.3f

    const v12, 0xb2b2b2

    :goto_0
    const/high16 v13, 0x3f800000    # 1.0f

    new-array v14, v2, [F

    aput v3, v14, v1

    aput v13, v14, v0

    invoke-static {v11, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v11, v2, [F

    aput v4, v11, v1

    aput v13, v11, v0

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget v10, p0, Lcom/originui/widget/button/a;->g:F

    new-array v11, v2, [F

    aput v5, v11, v1

    aput v10, v11, v0

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->h()F

    move-result v9

    new-array v2, v2, [F

    aput v6, v2, v1

    aput v9, v2, v0

    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const v1, 0xffffff

    filled-new-array {v12, v1}, [I

    move-result-object v1

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v2, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    filled-new-array {v3, v4, v5, v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/button/a;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public e0()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/button/a;->D0:F

    invoke-static {v0, v1}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v0

    iget v1, p0, Lcom/originui/widget/button/a;->e1:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/originui/widget/button/a;->o1:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/originui/widget/button/a;->o1:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v1

    :goto_1
    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    const-string v3, "-----text\uff1a"

    const-string v4, "vbutton_6.1.0.1"

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buttonText----minSize\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "-----maxSize\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/originui/core/utils/f0$a;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v0, v1, v6}, Lcom/originui/core/utils/f0$a;-><init>(FFFZ)V

    iput-object v2, p0, Lcom/originui/widget/button/a;->j1:Lcom/originui/core/utils/f0$a;

    iget v0, p0, Lcom/originui/widget/button/a;->z0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {v2, v0}, Lcom/originui/core/utils/f0$a;->i(I)Lcom/originui/core/utils/f0$a;

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/button/a;->j1:Lcom/originui/core/utils/f0$a;

    iget v1, p0, Lcom/originui/widget/button/a;->Q0:I

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/f0$a;->j(I)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/originui/widget/button/a;->j1:Lcom/originui/core/utils/f0$a;

    invoke-static {v0, v1}, Lcom/originui/core/utils/f0;->c(Landroid/widget/TextView;Lcom/originui/core/utils/f0$a;)V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buttonText----currentSize\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->e(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public e1(IIII)V
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/originui/widget/button/a;->h0:I

    :cond_0
    iput p1, p0, Lcom/originui/widget/button/a;->h0:I

    iput p1, p0, Lcom/originui/widget/button/a;->l0:I

    if-nez p2, :cond_1

    iget p2, p0, Lcom/originui/widget/button/a;->i0:I

    :cond_1
    iput p2, p0, Lcom/originui/widget/button/a;->i0:I

    iput p2, p0, Lcom/originui/widget/button/a;->m0:I

    if-nez p3, :cond_2

    iget p3, p0, Lcom/originui/widget/button/a;->j0:I

    :cond_2
    iput p3, p0, Lcom/originui/widget/button/a;->j0:I

    iput p3, p0, Lcom/originui/widget/button/a;->n0:I

    if-nez p4, :cond_3

    iget p4, p0, Lcom/originui/widget/button/a;->k0:I

    :cond_3
    iput p4, p0, Lcom/originui/widget/button/a;->k0:I

    iput p4, p0, Lcom/originui/widget/button/a;->o0:I

    iget-object p1, p0, Lcom/originui/widget/button/a;->R:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/button/a;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/button/a;->S:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/button/a;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    iget-boolean p1, p0, Lcom/originui/widget/button/a;->r0:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/originui/widget/button/a;->m0:I

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/originui/widget/button/a;->l0:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->F0(I)V

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->r0:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/originui/widget/button/a;->o0:I

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/originui/widget/button/a;->n0:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->r1(I)V

    return-void
.end method

.method public f(II)I
    .locals 6

    int-to-double v0, p2

    const-wide v2, 0x4004666666666666L    # 2.55

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-double v0, p2

    int-to-double v2, p0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public f0()V
    .locals 8

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    const-string v1, "vbutton_6.1.0.1"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "refreshNightModeColor"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/originui/widget/button/a;->v0:I

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltf/m;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/originui/widget/button/a;->A:I

    const-string v4, " text:"

    const-string v5, "originui.button.main_color"

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v6, p0, Lcom/originui/widget/button/a;->A:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/originui/widget/button/a;->B:I

    iput v3, p0, Lcom/originui/widget/button/a;->z:I

    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " mDefaultTextColorResourceId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Lcom/originui/widget/button/a;->A:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  mDefaultTextColor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/originui/widget/button/a;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/originui/widget/button/a;->z:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/button/a;->r1(I)V

    goto/16 :goto_2

    :cond_3
    iget v3, p0, Lcom/originui/widget/button/a;->B:I

    if-ne v0, v3, :cond_6

    iget-object v3, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v3, v5, v2}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/originui/widget/button/a;->v0:I

    iget-object v6, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/originui/widget/button/a;->w0:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ltf/m;->c()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_1
    const-string v7, "originui.button.text_color"

    invoke-static {v6, v7, v3}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/originui/widget/button/a;->z:I

    iput v3, p0, Lcom/originui/widget/button/a;->B:I

    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " mTextColor="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/originui/widget/button/a;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",mButtonMainColor="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/originui/widget/button/a;->v0:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",isDialogButton="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/originui/widget/button/a;->w0:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, p0, Lcom/originui/widget/button/a;->z:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/button/a;->r1(I)V

    :cond_6
    :goto_2
    iget v1, p0, Lcom/originui/widget/button/a;->l:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/originui/widget/button/a;->l:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/button/a;->j:I

    iput v1, p0, Lcom/originui/widget/button/a;->k:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/button/a;->k1(I)V

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/originui/widget/button/a;->k:I

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v1, v5, v2}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/button/a;->v0:I

    iput v1, p0, Lcom/originui/widget/button/a;->j:I

    iput v1, p0, Lcom/originui/widget/button/a;->k:I

    invoke-virtual {p0, v1}, Lcom/originui/widget/button/a;->k1(I)V

    :cond_8
    :goto_3
    iget v1, p0, Lcom/originui/widget/button/a;->m:I

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/originui/widget/button/a;->M0(I)V

    :cond_9
    iget v1, p0, Lcom/originui/widget/button/a;->y:I

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/button/a;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->F0(I)V

    goto :goto_4

    :cond_a
    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v0, v5, v2}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/a;->v0:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->F0(I)V

    :cond_b
    :goto_4
    iget v0, p0, Lcom/originui/widget/button/a;->s:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/button/a;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->u1(I)V

    :cond_c
    iget v0, p0, Lcom/originui/widget/button/a;->u:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/button/a;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->p1(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->P()V

    return-void
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->r0:Z

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->P()V

    return-void
.end method

.method public abstract g(Landroid/animation/ValueAnimator;)V
.end method

.method public g0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/originui/widget/button/a;->U0:J

    return-void
.end method

.method public g1()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->h1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract h()F
.end method

.method public h0(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/button/a;->I:I

    return-void
.end method

.method public h1(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/originui/widget/button/a;->w:Lwf/a;

    iget v3, p0, Lcom/originui/widget/button/a;->R0:F

    invoke-virtual {v2, v3}, Lwf/a;->d(F)V

    iget-object v2, p0, Lcom/originui/widget/button/a;->w:Lwf/a;

    iget v3, p0, Lcom/originui/widget/button/a;->B:I

    invoke-virtual {v2, v3}, Lwf/a;->b(I)V

    iget-object v2, p0, Lcom/originui/widget/button/a;->w:Lwf/a;

    iget v3, p0, Lcom/originui/widget/button/a;->Q0:I

    invoke-virtual {v2, v3}, Lwf/a;->a(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/originui/widget/button/a;->R0:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "-------mViewWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/originui/widget/button/a;->Q0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vbutton_6.1.0.1"

    invoke-static {v3, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/originui/widget/button/a;->w:Lwf/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->n1:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->w0:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->e0()V

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->J1()V

    :cond_5
    :goto_1
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->n1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->q1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/originui/widget/button/a;->D0:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->J1()V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ltf/m;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i1()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->j1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/button/a;->m1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->o1:Z

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->n1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->q1(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public j1(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/originui/widget/button/a;->x:Lwf/a;

    iget v3, p0, Lcom/originui/widget/button/a;->R0:F

    invoke-virtual {v2, v3}, Lwf/a;->d(F)V

    iget-object v2, p0, Lcom/originui/widget/button/a;->x:Lwf/a;

    iget v3, p0, Lcom/originui/widget/button/a;->P0:I

    invoke-virtual {v2, v3}, Lwf/a;->b(I)V

    iget-object v2, p0, Lcom/originui/widget/button/a;->x:Lwf/a;

    iget v3, p0, Lcom/originui/widget/button/a;->Q0:I

    invoke-virtual {v2, v3}, Lwf/a;->a(I)V

    iget-object v2, p0, Lcom/originui/widget/button/a;->x:Lwf/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->n1:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->w0:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->d0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Landroid/content/Context;F)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/button/a;->z:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    return-void
.end method

.method public k1(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/button/a;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/button/a;->j:I

    iput p1, p0, Lcom/originui/widget/button/a;->k:I

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public l(III)I
    .locals 2

    iput p1, p0, Lcom/originui/widget/button/a;->j:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object p3, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {}, Ltf/m;->k()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    if-eq p2, p3, :cond_1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    const/16 p3, 0xff

    if-eq p2, p3, :cond_1

    iget-boolean p2, p0, Lcom/originui/widget/button/a;->f0:Z

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/button/a;->f(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method public l0(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/a;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/originui/widget/button/a;->D:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public l1(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/button/a;->g:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/originui/widget/button/a;->g:F

    iput p1, p0, Lcom/originui/widget/button/a;->i:F

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public m([III)I
    .locals 5

    const/4 p3, 0x2

    aget v0, p1, p3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ltf/m;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq p2, v1, :cond_5

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ltf/m;->F()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-eq p2, v1, :cond_5

    const-string v1, "#1FFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ltf/m;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v3, 0x1e

    const v4, -0xbbc1c2

    if-eq p2, v1, :cond_3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    const/16 v1, 0xff

    if-eq p2, v1, :cond_3

    iget-boolean p2, p0, Lcom/originui/widget/button/a;->f0:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/originui/widget/button/a;->I:I

    if-ne p2, v2, :cond_2

    aget p2, p1, p3

    if-ne p2, v4, :cond_2

    invoke-virtual {p0, p2, v3}, Lcom/originui/widget/button/a;->f(II)I

    move-result p2

    goto :goto_1

    :cond_2
    aget p1, p1, p3

    const/16 p2, 0xa

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/button/a;->f(II)I

    move-result p2

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/originui/widget/button/a;->I:I

    if-ne p2, v2, :cond_4

    aget p1, p1, p3

    if-ne p1, v4, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/originui/widget/button/a;->f(II)I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_1

    :cond_5
    :goto_0
    iget p2, p0, Lcom/originui/widget/button/a;->I:I

    if-ne p2, v2, :cond_6

    aget p1, p1, v2

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/button/a;->f(II)I

    move-result p2

    goto :goto_1

    :cond_6
    const/16 p0, 0xc

    aget p2, p1, p0

    :goto_1
    return p2
.end method

.method public m0(Lcom/originui/widget/button/a$l;)V
    .locals 0

    return-void
.end method

.method public m1(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->R()V

    iget-object p0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public n([III)I
    .locals 5

    const/4 p3, 0x1

    aget v0, p1, p3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ltf/m;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-eq p2, v1, :cond_6

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ltf/m;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-eq p2, v1, :cond_6

    const-string v1, "#1FFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne p2, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ltf/m;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x5

    if-eq p2, v1, :cond_4

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ltf/m;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/originui/core/utils/VThemeIconUtils;->j(I)I

    move-result v1

    if-eq p2, v1, :cond_4

    const-string v1, "#579CF8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/originui/core/utils/VThemeIconUtils;->j(I)I

    move-result v1

    if-eq p2, v1, :cond_4

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    const/16 v1, 0xff

    if-eq p2, v1, :cond_4

    iget-boolean p2, p0, Lcom/originui/widget/button/a;->f0:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result p2

    const/16 v0, 0x14

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/originui/widget/button/a;->I:I

    if-ne p2, v3, :cond_2

    aget p1, p1, p3

    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/button/a;->f(II)I

    move-result p2

    goto :goto_1

    :cond_2
    aget p1, p1, p3

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/button/a;->f(II)I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    aget p1, p1, p2

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/button/a;->f(II)I

    move-result p0

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p2

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/originui/widget/button/a;->I:I

    if-ne p2, v3, :cond_5

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->C([I)Z

    move-result p2

    if-eqz p2, :cond_5

    aget p1, p1, p3

    invoke-virtual {p0, p1, v2}, Lcom/originui/widget/button/a;->f(II)I

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v0

    goto :goto_1

    :cond_6
    :goto_0
    const/16 p2, 0xc

    aget p1, p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/button/a;->f(II)I

    move-result p2

    :goto_1
    return p2
.end method

.method public n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/originui/widget/button/a;->H:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/16 v3, 0x10

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/originui/widget/button/a;->R0:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    sget v1, Ltf/h;->c:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    sget v1, Ltf/h;->b:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/originui/widget/button/a;->R0:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/originui/widget/button/a;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->s0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->r0:Z

    if-eqz v0, :cond_3

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    sget v1, Ltf/h;->f:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    sget v1, Ltf/h;->g:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lcom/originui/widget/button/a;->i1:Z

    if-eqz p0, :cond_6

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    goto :goto_0

    :cond_6
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public n1(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lcom/originui/widget/button/a;->c1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->R()V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/originui/widget/button/a;->P0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->n1:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->w0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->d0()V

    :cond_2
    iget p1, p0, Lcom/originui/widget/button/a;->d1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->m1(I)V

    :cond_3
    return-void
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/a;->I:I

    return p0
.end method

.method public o0(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/button/a;->p0:I

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->J1()V

    return-void
.end method

.method public o1(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->R()V

    iput p1, p0, Lcom/originui/widget/button/a;->P0:I

    iget-object p0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/a;->p0:I

    return p0
.end method

.method public p0(I)V
    .locals 0

    return-void
.end method

.method public p1(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/button/a;->v:I

    iget-object v0, p0, Lcom/originui/widget/button/a;->x:Lwf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwf/a;->c(I)V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->i1()V

    :cond_0
    return-void
.end method

.method public q()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public q0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/button/a;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, Lcom/originui/widget/button/a;->d:I

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/originui/widget/button/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/originui/widget/button/a;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/originui/widget/button/a;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/originui/widget/button/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/originui/widget/button/a;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->J1()V

    return-void
.end method

.method public q1(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->n1:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->w0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->e0()V

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->J1()V

    return-void
.end method

.method public r()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public r0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const v0, 0x8000

    const/4 v1, 0x4

    const-string v2, "vbutton_6.1.0.1"

    if-ne p1, v0, :cond_1

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " play has focus."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->W0:Z

    iget p1, p0, Lcom/originui/widget/button/a;->H:I

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/originui/widget/button/a;->R0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->b0()V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " play has no focus.----isAccessibilityFocused:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->W0:Z

    iget p1, p0, Lcom/originui/widget/button/a;->H:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public r1(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/button/a;->z:I

    iput p1, p0, Lcom/originui/widget/button/a;->B:I

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/button/a;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public s()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public s0(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/button/a;->Y:F

    return-void
.end method

.method public s1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/button/a;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/originui/widget/button/a;->D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/button/a;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/a;->B:I

    return p0
.end method

.method public t0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/button/a;->b1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    iget-boolean p0, p0, Lcom/originui/widget/button/a;->i1:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public t1()V
    .locals 3

    iget v0, p0, Lcom/originui/widget/button/a;->z0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/button/a;->B0:Landroid/content/res/Resources;

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v1, p0, Lcom/originui/widget/button/a;->A0:F

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/button/a;->z0:I

    invoke-static {v1, v2}, Ltf/a;->a(Landroid/content/Context;I)F

    move-result v1

    iget v2, p0, Lcom/originui/widget/button/a;->D0:F

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/a;->z:I

    return p0
.end method

.method public u0(IF)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/originui/core/utils/v;->f(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/button/a;->D0:F

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/originui/widget/button/a;->D0:F

    :goto_0
    return-void
.end method

.method public u1(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/button/a;->t:I

    iget-object v0, p0, Lcom/originui/widget/button/a;->w:Lwf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwf/a;->c(I)V

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->g1()V

    :cond_0
    return-void
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/a;->C:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public v0(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/button/a;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/button/a;->q:I

    iput p1, p0, Lcom/originui/widget/button/a;->p:I

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public v1(I)V
    .locals 6

    const-string v0, "vbutton_6.1.0.1"

    iget-boolean v1, p0, Lcom/originui/widget/button/a;->k1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "setMaterial"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/originui/core/utils/w;->r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-boolean v2, Lcom/originui/core/utils/r;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VibrancyEffectIsSupport:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object p0

    const-string v1, "setVibrancyEffect"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/originui/core/utils/w;->r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVButtonVibrancyEffect Error:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public w(IF)I
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

.method public w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/a;->S0:Ljava/lang/String;

    return-void
.end method

.method public w1(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/button/a;->Q0:I

    return-void
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/a;->H:I

    return p0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/a;->T0:Ljava/lang/String;

    return-void
.end method

.method public x1()V
    .locals 4

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "stateButtonClickAnim"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/originui/widget/button/a;->h0:I

    iget v1, p0, Lcom/originui/widget/button/a;->i0:I

    iget v2, p0, Lcom/originui/widget/button/a;->j0:I

    iget v3, p0, Lcom/originui/widget/button/a;->k0:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/originui/widget/button/a;->y1(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->f1(Z)V

    return-void
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/button/a;->a0:Z

    return p0
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/a;->r:Z

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->O()V

    return-void
.end method

.method public y1(IIII)V
    .locals 4

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "vbutton_6.1.0.1"

    const-string p1, "stateButtonClickAnim isFastClick"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/originui/widget/button/a;->n:I

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/widget/button/a;->y0:Z

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "FillColor"

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/button/a;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/button/a;->R:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/button/a;->q1:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->R:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->R:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/button/a$d;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/button/a$d;-><init>(Lcom/originui/widget/button/a;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/originui/widget/button/a;->u0:Z

    :cond_3
    iget p1, p0, Lcom/originui/widget/button/a;->B:I

    if-eq p1, p3, :cond_4

    iget-boolean p1, p0, Lcom/originui/widget/button/a;->y0:Z

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "TextColor"

    filled-new-array {p3, p4}, [I

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/button/a;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/button/a;->S:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/originui/widget/button/a;->q1:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->S:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->S:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/originui/widget/button/a$e;

    invoke-direct {p2, p0, p4}, Lcom/originui/widget/button/a$e;-><init>(Lcom/originui/widget/button/a;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/originui/widget/button/a;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/originui/widget/button/a;->u0:Z

    :cond_5
    return-void
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/a;->n:I

    return p0
.end method

.method public z0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/a;->b1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/originui/widget/button/a;->R0:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public z1()V
    .locals 4

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1"

    const-string v1, "stateButtonResetAnim"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/originui/widget/button/a;->i0:I

    iget v1, p0, Lcom/originui/widget/button/a;->h0:I

    iget v2, p0, Lcom/originui/widget/button/a;->k0:I

    iget v3, p0, Lcom/originui/widget/button/a;->j0:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/originui/widget/button/a;->y1(IIII)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->f1(Z)V

    return-void
.end method
