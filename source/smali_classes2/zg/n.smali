.class public Lzg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/n$m;,
        Lzg/n$o;,
        Lzg/n$n;
    }
.end annotation


# static fields
.field public static w0:Landroid/util/Property;

.field public static x0:Landroid/util/Property;

.field public static y0:Landroid/util/Property;

.field public static z0:Landroid/util/Property;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/lang/Runnable;

.field public final D:Landroid/graphics/Rect;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Landroid/content/Context;

.field public Z:Z

.field public a:I

.field public a0:Landroid/view/VelocityTracker;

.field public final b:I

.field public final b0:Landroid/view/View$OnAttachStateChangeListener;

.field public final c:Landroid/view/View;

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:J

.field public f:I

.field public f0:Z

.field public final g:Landroid/view/ViewGroup;

.field public g0:Lzg/n$n;

.field public final h:Lzg/n$o;

.field public h0:I

.field public i:Landroid/graphics/Rect;

.field public i0:I

.field public final j:Lzg/n$m;

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:Landroid/animation/AnimatorSet;

.field public final m:I

.field public m0:Landroid/animation/ValueAnimator;

.field public final n:I

.field public n0:Landroid/animation/ValueAnimator;

.field public final o:Landroid/view/View;

.field public o0:Z

.field public final p:Lzg/q;

.field public p0:Landroid/os/Vibrator;

.field public final q:Lzg/q;

.field public q0:F

.field public r:Z

.field public final r0:[I

.field public s:F

.field public s0:Landroid/animation/AnimatorSet;

.field public t:F

.field public t0:Z

.field public u:F

.field public u0:I

.field public v:F

.field public v0:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg/n$l;

    const-string v1, "left"

    invoke-direct {v0, v1}, Lzg/n$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzg/n;->w0:Landroid/util/Property;

    new-instance v0, Lzg/n$a;

    const-string v1, "top"

    invoke-direct {v0, v1}, Lzg/n$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzg/n;->x0:Landroid/util/Property;

    new-instance v0, Lzg/n$b;

    const-string v1, "right"

    invoke-direct {v0, v1}, Lzg/n$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzg/n;->y0:Landroid/util/Property;

    new-instance v0, Lzg/n$c;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Lzg/n$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzg/n;->z0:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lzg/n$o;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/core/util/Consumer;Lzg/n$m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lzg/n;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lzg/n;->y:I

    iput v0, p0, Lzg/n;->z:I

    const/4 v1, 0x0

    iput v1, p0, Lzg/n;->A:I

    new-instance v2, Lzg/n$d;

    invoke-direct {v2, p0}, Lzg/n$d;-><init>(Lzg/n;)V

    iput-object v2, p0, Lzg/n;->C:Ljava/lang/Runnable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lzg/n;->D:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lzg/n;->E:Z

    iput-boolean v1, p0, Lzg/n;->F:Z

    iput-boolean v1, p0, Lzg/n;->G:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzg/n;->H:Z

    iput-boolean v1, p0, Lzg/n;->I:Z

    iput-boolean v1, p0, Lzg/n;->J:Z

    iput-boolean v1, p0, Lzg/n;->K:Z

    iput-boolean v1, p0, Lzg/n;->N:Z

    iput-boolean v1, p0, Lzg/n;->O:Z

    iput v0, p0, Lzg/n;->U:I

    iput v0, p0, Lzg/n;->V:I

    iput v0, p0, Lzg/n;->W:I

    const-string v0, "VFastScroller"

    iput-object v0, p0, Lzg/n;->X:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lzg/n;->a0:Landroid/view/VelocityTracker;

    iput-boolean v1, p0, Lzg/n;->c0:Z

    iput-boolean v2, p0, Lzg/n;->d0:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lzg/n;->e0:J

    const-string v0, "persist.vivo.support.lra"

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/originui/core/utils/e0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lzg/n;->o0:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, Lzg/n;->r0:[I

    const/4 v2, 0x5

    iput v2, p0, Lzg/n;->v0:I

    iget-object v2, p0, Lzg/n;->X:Ljava/lang/String;

    const-string v3, "vscrollbar_6.1.0.1"

    invoke-static {v2, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lzg/n;->Z:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v2

    sget v3, Lzg/k;->a:I

    invoke-virtual {v2, v3}, Lcom/originui/resmap/bridge/ContextBridge;->loadIsolateResourceXml(I)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v2

    iput-object v2, p0, Lzg/n;->Y:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v2

    iput-object v2, p0, Lzg/n;->Y:Landroid/content/Context;

    :goto_0
    iget-object v2, p0, Lzg/n;->Y:Landroid/content/Context;

    sget v3, Lzg/h;->a:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lzg/n;->a:I

    iput-object p1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lzg/n;->h:Lzg/n$o;

    iput-object p3, p0, Lzg/n;->i:Landroid/graphics/Rect;

    iput-object p7, p0, Lzg/n;->j:Lzg/n$m;

    iget-object p3, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p7, Lzg/g;->e:I

    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lzg/n;->Q:I

    iput p3, p0, Lzg/n;->P:I

    if-nez p4, :cond_1

    iget-object p4, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-static {p4, v1, p3}, Lzg/d;->d(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p3

    iput-object p3, p0, Lzg/n;->M:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lzg/n;->M:Landroid/graphics/drawable/Drawable;

    :goto_1
    new-instance p3, Landroid/view/View;

    iget-object p4, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lzg/n;->c:Landroid/view/View;

    invoke-static {p3, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object p4, p0, Lzg/n;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    iput p4, p0, Lzg/n;->d:I

    iget-object p4, p0, Lzg/n;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    iput p4, p0, Lzg/n;->e:I

    iget-object p4, p0, Lzg/n;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p4, p0, Lzg/n;->e:I

    if-gez p4, :cond_2

    iget p4, p0, Lzg/n;->d:I

    iput p4, p0, Lzg/n;->e:I

    :cond_2
    iget p4, p0, Lzg/n;->d:I

    mul-int/2addr p4, v0

    iput p4, p0, Lzg/n;->f:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    const-string p7, "dragThumbDrawable.getIntrinsicWidth() < 0"

    invoke-static {p4, p7}, Lzg/n;->W(ILjava/lang/String;)I

    move-result p4

    iput p4, p0, Lzg/n;->m:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    const-string p7, "dragThumbDrawable.getIntrinsicHeight() < 0"

    invoke-static {p4, p7}, Lzg/n;->W(ILjava/lang/String;)I

    move-result p4

    iput p4, p0, Lzg/n;->n:I

    new-instance p4, Landroid/view/View;

    iget-object p7, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-direct {p4, p7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lzg/n;->o:Landroid/view/View;

    iput-object p5, p0, Lzg/n;->L:Landroid/graphics/drawable/Drawable;

    iget-object p5, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-virtual {p0, p5, p7}, Lzg/n;->s(Landroid/content/Context;Landroid/content/Context;)Lzg/q;

    move-result-object p5

    iput-object p5, p0, Lzg/n;->p:Lzg/q;

    new-instance p7, Lzg/q;

    iget-object v2, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p7, v2, v3, v0}, Lzg/q;-><init>(Landroid/content/Context;Landroid/content/Context;I)V

    iput-object p7, p0, Lzg/n;->q:Lzg/q;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lzg/n;->Y:Landroid/content/Context;

    sget v2, Lzg/h;->f:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p7, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {p6, p7}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lzg/n;->t0:Z

    invoke-interface {p2}, Lzg/n$o;->j()Landroid/view/ViewGroupOverlay;

    move-result-object p6

    invoke-virtual {p6, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p6, p4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p6, p7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p6, p5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p0}, Lzg/n;->Q()V

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p7, p6}, Landroid/view/View;->setAlpha(F)V

    new-instance p6, Lzg/n$e;

    invoke-direct {p6, p0}, Lzg/n$e;-><init>(Lzg/n;)V

    invoke-interface {p2, p6}, Lzg/n$o;->k(Ljava/lang/Runnable;)V

    new-instance p6, Lzg/n$f;

    invoke-direct {p6, p0}, Lzg/n$f;-><init>(Lzg/n;)V

    invoke-interface {p2, p6}, Lzg/n$o;->e(Lzg/f;)V

    new-instance p6, Lzg/n$g;

    invoke-direct {p6, p0}, Lzg/n$g;-><init>(Lzg/n;)V

    iput-object p6, p0, Lzg/n;->b0:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of p6, p2, Lzg/l;

    if-eqz p6, :cond_3

    check-cast p2, Lzg/l;

    invoke-virtual {p2, p0}, Lzg/l;->s(Lzg/n;)V

    :cond_3
    new-instance p2, Lzg/n$h;

    invoke-direct {p2, p0}, Lzg/n$h;-><init>(Lzg/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p1, "6.1.0.1"

    invoke-static {p3, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p7, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p5, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lzg/n;->Y:Landroid/content/Context;

    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lzg/n;->p0:Landroid/os/Vibrator;

    return-void
.end method

.method public static W(ILjava/lang/String;)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lzg/n;)V
    .locals 0

    invoke-virtual {p0}, Lzg/n;->p()V

    return-void
.end method

.method public static synthetic b(Lzg/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzg/n;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lzg/n;)V
    .locals 0

    invoke-virtual {p0}, Lzg/n;->n()V

    return-void
.end method

.method public static synthetic d(Lzg/n;)Z
    .locals 0

    iget-boolean p0, p0, Lzg/n;->o0:Z

    return p0
.end method

.method public static synthetic e(Lzg/n;)V
    .locals 0

    invoke-virtual {p0}, Lzg/n;->q0()V

    return-void
.end method

.method public static synthetic f(Lzg/n;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lzg/n;->b0:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public static synthetic g(Lzg/n;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h(Lzg/n;)Z
    .locals 0

    iget-boolean p0, p0, Lzg/n;->H:Z

    return p0
.end method

.method public static synthetic i(Lzg/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzg/n;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lzg/n;)Lzg/n$m;
    .locals 0

    iget-object p0, p0, Lzg/n;->j:Lzg/n$m;

    return-object p0
.end method

.method public static synthetic k(Lzg/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzg/n;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lzg/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzg/n;->f0:Z

    return p1
.end method

.method public static synthetic m(Lzg/n;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lzg/n;->b0(Z)V

    return-void
.end method

.method public static o(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 4

    sget-object v0, Lzg/n;->w0:Landroid/util/Property;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Lzg/n;->x0:Landroid/util/Property;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v2, Lzg/n;->y0:Landroid/util/Property;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v3, Lzg/n;->z0:Landroid/util/Property;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()[I
    .locals 3

    iget-object v0, p0, Lzg/n;->r0:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iget-object v1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object p0, p0, Lzg/n;->r0:[I

    return-object p0
.end method

.method public B()V
    .locals 2

    iget-boolean v0, p0, Lzg/n;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzg/n;->G:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lzg/n;->q()V

    iget-boolean v0, p0, Lzg/n;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/n;->j:Lzg/n$m;

    iget-object v1, p0, Lzg/n;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lzg/n$m;->g(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lzg/n;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzg/n;->j:Lzg/n$m;

    iget-object p0, p0, Lzg/n;->o:Landroid/view/View;

    invoke-interface {v0, p0}, Lzg/n$m;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final C(FIIII)Z
    .locals 3

    sub-int v0, p3, p2

    iget p0, p0, Lzg/n;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p0, :cond_1

    int-to-float p0, p2

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    int-to-float p0, p3

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sub-int p3, p0, v0

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    if-ge p2, p4, :cond_2

    move p2, p4

    :cond_2
    add-int p3, p2, p0

    if-le p3, p5, :cond_4

    sub-int p0, p5, p0

    if-ge p0, p4, :cond_3

    goto :goto_0

    :cond_3
    move p4, p0

    goto :goto_0

    :cond_4
    move p4, p2

    move p5, p3

    :goto_0
    int-to-float p0, p4

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_5

    int-to-float p0, p5

    cmpg-float p0, p1, p0

    if-gez p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final D(Landroid/view/View;FF)Z
    .locals 10

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lzg/n;->h:Lzg/n$o;

    instance-of v3, v2, Lzg/c;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lzg/n$o;->d()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    :cond_0
    move v3, p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int v6, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    sub-int v7, p3, v0

    iget-object p3, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v9

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Lzg/n;->C(FIIII)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int v4, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int v5, p1, v1

    iget-object p1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lzg/n;->C(FIIII)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 2

    iget-object p0, p0, Lzg/n;->c:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final F(I)V
    .locals 15

    move-object v6, p0

    iget-object v0, v6, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lzg/n;->v()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    iget-object v3, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v3, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v3, v6, Lzg/n;->p:Lzg/q;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_a

    iget-object v3, v6, Lzg/n;->p:Lzg/q;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v6, Lzg/n;->p:Lzg/q;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x64

    iput v4, v6, Lzg/n;->u0:I

    if-eqz v0, :cond_1

    iget-object v4, v6, Lzg/n;->p:Lzg/q;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, v6, Lzg/n;->p:Lzg/q;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v6, Lzg/n;->v0:I

    if-le v4, v5, :cond_1

    iput v7, v6, Lzg/n;->u0:I

    :cond_1
    iget-object v4, v6, Lzg/n;->p:Lzg/q;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lzg/n;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v9, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v12, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v12

    iget v12, v6, Lzg/n;->m:I

    add-int/2addr v5, v12

    iget v12, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v12

    iget v12, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v12

    iget v12, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0, v5, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v12

    iget v12, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v12

    iget v12, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v12

    iget v12, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v4, v5, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget-object v5, v6, Lzg/n;->p:Lzg/q;

    invoke-virtual {v5, v0, v4}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, v6, Lzg/n;->Y:Landroid/content/Context;

    sget v4, Lzg/h;->g:I

    invoke-static {v0, v4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, v6, Lzg/n;->p:Lzg/q;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v4, v6, Lzg/n;->p:Lzg/q;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v6, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v5}, Lzg/n$o;->j()Landroid/view/ViewGroupOverlay;

    move-result-object v5

    iget-object v13, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v13

    if-eq v5, v13, :cond_5

    if-eqz v2, :cond_4

    :cond_3
    iget-object v5, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v7

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_3

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_6

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iget v2, v6, Lzg/n;->m:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lzg/n;->q:Lzg/q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    :goto_3
    move v13, v1

    goto :goto_4

    :cond_6
    iget-object v2, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    iget v1, v6, Lzg/n;->m:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v12

    iget-object v0, v6, Lzg/n;->q:Lzg/q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v2, v0

    goto :goto_3

    :goto_4
    iget v0, v6, Lzg/n;->n:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int v3, p1, v0

    iget-object v1, v6, Lzg/n;->p:Lzg/q;

    add-int v5, v13, v12

    add-int/2addr v4, v3

    iget-object v0, v6, Lzg/n;->q:Lzg/q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v14, v4, v0

    move-object v0, p0

    move v2, v13

    move v4, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lzg/n;->J(Landroid/view/View;IIII)V

    iget v0, v6, Lzg/n;->n:I

    iget-object v1, v6, Lzg/n;->Y:Landroid/content/Context;

    sget v2, Lzg/h;->d:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v6, Lzg/n;->q:Lzg/q;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v2, v13, v1

    add-int/2addr v12, v2

    iget-object v1, v6, Lzg/n;->q:Lzg/q;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v12, v1

    iget-object v1, v6, Lzg/n;->q:Lzg/q;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v4, v12, v1

    div-int/lit8 v1, v0, 0x2

    add-int v3, p1, v1

    iget v1, v6, Lzg/n;->n:I

    add-int/2addr v1, v3

    sub-int v5, v1, v0

    iget v0, v6, Lzg/n;->U:I

    iget v1, v6, Lzg/n;->k:I

    sub-int v12, v10, v1

    iget v13, v6, Lzg/n;->l:I

    sub-int/2addr v12, v13

    if-ne v0, v12, :cond_7

    iget v0, v6, Lzg/n;->V:I

    if-eq v0, v9, :cond_8

    :cond_7
    iput-boolean v7, v6, Lzg/n;->t0:Z

    sub-int/2addr v10, v1

    sub-int/2addr v10, v13

    iput v10, v6, Lzg/n;->U:I

    iput v9, v6, Lzg/n;->V:I

    :cond_8
    iget-boolean v0, v6, Lzg/n;->t0:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lzg/n;->q:Lzg/q;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v6, Lzg/n;->q:Lzg/q;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v11, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v6, Lzg/n;->q:Lzg/q;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, v6, Lzg/n;->q:Lzg/q;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lzg/n;->n0(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_9
    iget-object v1, v6, Lzg/n;->q:Lzg/q;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzg/n;->J(Landroid/view/View;IIII)V

    iput-boolean v8, v6, Lzg/n;->t0:Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final G()I
    .locals 13

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->f()I

    move-result v0

    iget-object v1, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v1}, Lzg/n$o;->d()I

    move-result v1

    iget-object v2, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lzg/n;->v()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v5, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v5}, Lzg/n$o;->j()Landroid/view/ViewGroupOverlay;

    move-result-object v5

    iget-object v6, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v6

    if-eq v5, v6, :cond_4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v5, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    :goto_3
    move v9, v6

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    iget v7, p0, Lzg/n;->m:I

    sub-int/2addr v6, v7

    goto :goto_3

    :goto_4
    iget-object v6, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lzg/n;->l:I

    sub-int/2addr v6, v7

    iget v7, p0, Lzg/n;->k:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v10, v1

    mul-long/2addr v6, v10

    int-to-long v10, v0

    div-long/2addr v6, v10

    long-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lzg/n;->l:I

    sub-int/2addr v7, v8

    iget v8, p0, Lzg/n;->k:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v8}, Lzg/n$o;->b()I

    move-result v8

    mul-int/2addr v7, v8

    div-int/2addr v7, v0

    iget v8, p0, Lzg/n;->B:I

    if-lez v8, :cond_6

    sub-int/2addr v7, v8

    iget v8, p0, Lzg/n;->f:I

    if-ge v7, v8, :cond_8

    move v7, v8

    goto :goto_5

    :cond_6
    add-int/2addr v7, v8

    iget v10, p0, Lzg/n;->f:I

    if-ge v7, v10, :cond_7

    move v7, v10

    :cond_7
    sub-int/2addr v6, v8

    iget-object v8, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v7

    iget v10, p0, Lzg/n;->l:I

    sub-int/2addr v8, v10

    iget v10, p0, Lzg/n;->k:I

    sub-int/2addr v8, v10

    if-le v6, v8, :cond_8

    iget-object v6, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v7

    iget v8, p0, Lzg/n;->l:I

    sub-int/2addr v6, v8

    iget v8, p0, Lzg/n;->k:I

    sub-int/2addr v6, v8

    :cond_8
    :goto_5
    iget-object v8, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v7

    iget v10, p0, Lzg/n;->l:I

    sub-int/2addr v8, v10

    iget v10, p0, Lzg/n;->k:I

    sub-int/2addr v8, v10

    if-eqz v8, :cond_9

    iget v3, p0, Lzg/n;->n:I

    sub-int v3, v7, v3

    mul-int/2addr v3, v6

    iget-object v8, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v7

    iget v10, p0, Lzg/n;->l:I

    sub-int/2addr v8, v10

    iget v10, p0, Lzg/n;->k:I

    sub-int/2addr v8, v10

    div-int/2addr v3, v8

    :cond_9
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    iget v8, p0, Lzg/n;->k:I

    add-int/2addr v2, v8

    if-ge v2, v8, :cond_a

    goto :goto_6

    :cond_a
    iget-object v8, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v10, p0, Lzg/n;->n:I

    sub-int/2addr v8, v10

    iget v10, p0, Lzg/n;->l:I

    sub-int/2addr v8, v10

    if-le v2, v8, :cond_b

    iget-object v2, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v8, p0, Lzg/n;->n:I

    sub-int/2addr v2, v8

    iget v8, p0, Lzg/n;->l:I

    sub-int v8, v2, v8

    goto :goto_6

    :cond_b
    move v8, v2

    :goto_6
    iget v2, p0, Lzg/n;->S:I

    if-lez v2, :cond_c

    iget v2, p0, Lzg/n;->y:I

    if-ge v8, v2, :cond_d

    :goto_7
    move v8, v2

    goto :goto_8

    :cond_c
    if-gez v2, :cond_d

    iget v2, p0, Lzg/n;->y:I

    if-le v8, v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    iget-object v2, p0, Lzg/n;->h:Lzg/n$o;

    instance-of v2, v2, Lzg/c;

    if-eqz v2, :cond_e

    sub-int/2addr v8, v1

    :cond_e
    move v2, v8

    sget-boolean v8, Lcom/originui/core/utils/r;->b:Z

    if-eqz v8, :cond_f

    iget-object v8, p0, Lzg/n;->X:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "layoutDragThumbView... mThumbMinHeight="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lzg/n;->f:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", mTopPadding="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lzg/n;->k:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", mBottomPadding="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lzg/n;->l:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", srollHeight="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mFastThumbHeight="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lzg/n;->n:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", dy="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mThumbOffset="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " thumbTop="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", scrollRange="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mViewHeight="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scrollOffset="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLayoutRtl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " viewLeft="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumbLeft="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lzg/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v8, p0, Lzg/n;->o:Landroid/view/View;

    iget v0, p0, Lzg/n;->m:I

    add-int v11, v9, v0

    iget v0, p0, Lzg/n;->n:I

    add-int v12, v2, v0

    move-object v7, p0

    move v10, v2

    invoke-virtual/range {v7 .. v12}, Lzg/n;->J(Landroid/view/View;IIII)V

    iput v2, p0, Lzg/n;->y:I

    return v2
.end method

.method public final H()V
    .locals 11

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->f()I

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->d()I

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lzg/n;->v()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v4}, Lzg/n$o;->j()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    iget-object v5, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v5

    if-eq v4, v5, :cond_2

    if-eqz v0, :cond_3

    :cond_1
    iget-object v4, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    :goto_2
    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->f()I

    move-result v0

    iget-object v4, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v4}, Lzg/n$o;->b()I

    move-result v4

    if-le v0, v4, :cond_5

    iput-boolean v2, p0, Lzg/n;->E:Z

    :cond_5
    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->h()I

    move-result v0

    iget-object v4, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v4}, Lzg/n$o;->l()I

    move-result v4

    if-le v0, v4, :cond_6

    iput-boolean v2, p0, Lzg/n;->F:Z

    iput-boolean v1, p0, Lzg/n;->G:Z

    iput-boolean v1, p0, Lzg/n;->K:Z

    :cond_6
    iget-boolean v1, p0, Lzg/n;->E:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lzg/n;->F:Z

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-boolean v1, p0, Lzg/n;->F:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v1}, Lzg/n$o;->i()I

    move-result v1

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lzg/n;->e:I

    sub-int v8, v2, v4

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget v2, p0, Lzg/n;->B:I

    if-ltz v2, :cond_a

    iget-object v2, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/2addr v2, v4

    div-int/2addr v2, v0

    iget v4, p0, Lzg/n;->B:I

    sub-int/2addr v2, v4

    iget v4, p0, Lzg/n;->f:I

    if-ge v2, v4, :cond_9

    move v2, v4

    :cond_9
    iget-object v4, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v1

    mul-long/2addr v4, v6

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/2addr v2, v4

    div-int/2addr v2, v0

    iget v4, p0, Lzg/n;->B:I

    add-int/2addr v2, v4

    iget v4, p0, Lzg/n;->f:I

    if-ge v2, v4, :cond_b

    move v2, v4

    :cond_b
    iget-object v4, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v1

    mul-long/2addr v4, v6

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget v0, p0, Lzg/n;->B:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    long-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_c

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    :cond_c
    :goto_3
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int v7, v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget-object v6, p0, Lzg/n;->c:Landroid/view/View;

    add-int v9, v7, v2

    iget v0, p0, Lzg/n;->e:I

    add-int v10, v8, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lzg/n;->J(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lzg/n;->I()V

    :goto_4
    return-void
.end method

.method public final I()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->f()I

    move-result v0

    iget-object v1, v6, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v1}, Lzg/n$o;->d()I

    move-result v1

    iget-object v2, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lzg/n;->v()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v5, v6, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v5}, Lzg/n$o;->j()Landroid/view/ViewGroupOverlay;

    move-result-object v5

    iget-object v7, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v7

    if-eq v5, v7, :cond_4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v5, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v3

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_5

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    goto :goto_3

    :cond_5
    iget-object v7, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    iget v8, v6, Lzg/n;->d:I

    sub-int/2addr v7, v8

    :goto_3
    iget-object v8, v6, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v8}, Lzg/n$o;->b()I

    move-result v8

    iget-object v9, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, v6, Lzg/n;->k:I

    sub-int/2addr v9, v10

    iget v10, v6, Lzg/n;->l:I

    sub-int/2addr v9, v10

    int-to-long v10, v9

    int-to-long v12, v8

    mul-long/2addr v10, v12

    int-to-long v12, v0

    div-long/2addr v10, v12

    long-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    mul-int v11, v9, v8

    div-int/2addr v11, v0

    iget v12, v6, Lzg/n;->U:I

    if-eq v12, v9, :cond_6

    iput v3, v6, Lzg/n;->A:I

    iput v9, v6, Lzg/n;->U:I

    :cond_6
    :try_start_0
    iget v12, v6, Lzg/n;->W:I

    iget-object v13, v6, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v13}, Lzg/n$o;->getItemCount()I

    move-result v13

    if-eq v12, v13, :cond_7

    iput v3, v6, Lzg/n;->A:I

    iget-object v12, v6, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v12}, Lzg/n$o;->getItemCount()I

    move-result v12

    iput v12, v6, Lzg/n;->W:I

    iput v3, v6, Lzg/n;->S:I
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    iget v12, v6, Lzg/n;->A:I

    if-nez v12, :cond_8

    iput v11, v6, Lzg/n;->A:I

    :cond_8
    iget v12, v6, Lzg/n;->A:I

    sub-int v10, v9, v10

    int-to-long v13, v10

    move v15, v4

    int-to-long v3, v1

    mul-long/2addr v13, v3

    sub-int v3, v0, v8

    int-to-long v3, v3

    div-long/2addr v13, v3

    long-to-float v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v6, Lzg/n;->B:I

    if-lez v4, :cond_b

    sub-int/2addr v11, v4

    iget v9, v6, Lzg/n;->f:I

    if-ge v11, v9, :cond_9

    move v11, v9

    :cond_9
    iget v12, v6, Lzg/n;->A:I

    sub-int/2addr v12, v4

    if-ge v12, v9, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move v9, v12

    goto :goto_5

    :cond_b
    add-int/2addr v12, v4

    iget v13, v6, Lzg/n;->f:I

    if-ge v12, v13, :cond_c

    move v12, v13

    :cond_c
    add-int/2addr v11, v4

    if-ge v11, v13, :cond_d

    move v11, v13

    :cond_d
    sub-int/2addr v3, v4

    sub-int v4, v9, v11

    if-le v3, v4, :cond_a

    move v3, v4

    goto :goto_4

    :goto_5
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v12

    sub-int/2addr v9, v4

    iget-object v4, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v11

    iget v12, v6, Lzg/n;->l:I

    sub-int/2addr v4, v12

    iget v12, v6, Lzg/n;->k:I

    sub-int/2addr v4, v12

    if-nez v4, :cond_e

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    sub-int v10, v11, v9

    mul-int/2addr v10, v3

    div-int/2addr v10, v4

    :goto_6
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    add-int/2addr v2, v12

    iget v13, v6, Lzg/n;->S:I

    if-lez v13, :cond_f

    iget v13, v6, Lzg/n;->z:I

    if-gt v2, v13, :cond_10

    :goto_7
    move v2, v13

    goto :goto_8

    :cond_f
    if-gez v13, :cond_10

    iget v13, v6, Lzg/n;->z:I

    if-lt v2, v13, :cond_10

    goto :goto_7

    :cond_10
    :goto_8
    if-ge v2, v12, :cond_11

    goto :goto_9

    :cond_11
    iget-object v12, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    sub-int/2addr v12, v9

    iget v13, v6, Lzg/n;->l:I

    sub-int/2addr v12, v13

    if-le v2, v12, :cond_12

    iget-object v2, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v9

    iget v12, v6, Lzg/n;->l:I

    sub-int v12, v2, v12

    goto :goto_9

    :cond_12
    move v12, v2

    :goto_9
    iget-object v2, v6, Lzg/n;->h:Lzg/n$o;

    instance-of v2, v2, Lzg/c;

    if-eqz v2, :cond_13

    sub-int/2addr v12, v1

    :cond_13
    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_14

    iget-object v1, v6, Lzg/n;->X:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "layoutVerticalThumbView... mThumbMinHeight="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Lzg/n;->f:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mTopPadding="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Lzg/n;->k:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mBottomPadding="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Lzg/n;->l:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", srollHeight="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", realHeight="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", dy="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", thumbViewAvailableOffset"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mThumbOffset="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " thumbTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", scrollRange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mViewHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLayoutRtl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " viewLeft="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumbLeft="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, v6, Lzg/n;->f0:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v12

    iput v0, v6, Lzg/n;->j0:I

    iget-object v0, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v12

    add-int/2addr v0, v9

    iput v0, v6, Lzg/n;->k0:I

    iget-object v1, v6, Lzg/n;->c:Landroid/view/View;

    iget v2, v6, Lzg/n;->h0:I

    iget v3, v6, Lzg/n;->j0:I

    iget v4, v6, Lzg/n;->i0:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_a

    :cond_15
    iget-object v0, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, v7

    iput v0, v6, Lzg/n;->h0:I

    iget-object v0, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, v7

    iget v1, v6, Lzg/n;->d:I

    add-int/2addr v0, v1

    iput v0, v6, Lzg/n;->i0:I

    iget-object v0, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v12

    iput v0, v6, Lzg/n;->j0:I

    iget-object v0, v6, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v12

    add-int/2addr v0, v9

    iput v0, v6, Lzg/n;->k0:I

    iget-object v1, v6, Lzg/n;->c:Landroid/view/View;

    iget v0, v6, Lzg/n;->d:I

    add-int v4, v7, v0

    add-int v5, v12, v9

    move-object/from16 v0, p0

    move v2, v7

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lzg/n;->J(Landroid/view/View;IIII)V

    :goto_a
    iput v12, v6, Lzg/n;->z:I

    return-void
.end method

.method public final J(Landroid/view/View;IIII)V
    .locals 1

    if-gt p5, p3, :cond_0

    iget-object p0, p0, Lzg/n;->X:Ljava/lang/String;

    const-string p1, "bottom <= top, Module settings error"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object p0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p2, v0

    add-int/2addr p3, p0

    add-int/2addr v0, p4

    add-int/2addr p0, p5

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lzg/n;->p0()V

    iget-boolean v0, p0, Lzg/n;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/n;->p:Lzg/q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lzg/n;->q:Lzg/q;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lzg/n;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzg/n;->f0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzg/n;->H()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzg/n;->H()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lzg/n;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lzg/n;->x:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lzg/n;->G()I

    move-result v0

    iget-boolean v1, p0, Lzg/n;->K:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lzg/n;->F(I)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lzg/n;->I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    instance-of v0, v0, Lzg/l;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lzg/n;->x:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lzg/n;->G()I

    move-result v0

    iget-boolean v1, p0, Lzg/n;->K:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lzg/n;->F(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lzg/n;->G()I

    move-result v0

    iget-boolean v1, p0, Lzg/n;->K:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lzg/n;->F(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public L()V
    .locals 2

    invoke-virtual {p0}, Lzg/n;->p0()V

    iget-boolean v0, p0, Lzg/n;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzg/n;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-boolean v0, p0, Lzg/n;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/n;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Lzg/n;->p()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lzg/n;->H:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzg/n;->T()V

    iget-object v0, p0, Lzg/n;->j:Lzg/n$m;

    iget-object v1, p0, Lzg/n;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lzg/n$m;->a(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lzg/n;->G:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzg/n;->R()V

    iget-object v0, p0, Lzg/n;->j:Lzg/n$m;

    iget-object v1, p0, Lzg/n;->o:Landroid/view/View;

    invoke-interface {v0, v1}, Lzg/n$m;->e(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lzg/n;->Q()V

    invoke-virtual {p0}, Lzg/n;->K()V

    return-void
.end method

.method public M(F)V
    .locals 3

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    instance-of v1, v0, Lzg/l;

    const v2, 0x3e19999a    # 0.15f

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lzg/n$o;->d()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->d()I

    move-result v0

    iget-object v1, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v1}, Lzg/n$o;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v1}, Lzg/n$o;->f()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_0
    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lzg/n;->B:I

    invoke-virtual {p0}, Lzg/n;->L()V

    goto :goto_0

    :cond_1
    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lzg/n;->B:I

    invoke-virtual {p0}, Lzg/n;->L()V

    :cond_2
    :goto_0
    return-void
.end method

.method public N(II)V
    .locals 0

    iput p2, p0, Lzg/n;->S:I

    iput p1, p0, Lzg/n;->T:I

    invoke-virtual {p0}, Lzg/n;->L()V

    return-void
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lzg/n;->c0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzg/n;->P(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lzg/n;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lzg/n;->G:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lzg/n;->v()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, p0, Lzg/n;->x:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lzg/n;->o:Landroid/view/View;

    iget v0, p0, Lzg/n;->s:F

    iget v1, p0, Lzg/n;->t:F

    invoke-virtual {p0, p1, v0, v1}, Lzg/n;->D(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lzg/n;->t:F

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lzg/n;->o:Landroid/view/View;

    iget v0, p0, Lzg/n;->s:F

    iget v1, p0, Lzg/n;->t:F

    invoke-virtual {p0, p1, v0, v1}, Lzg/n;->D(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lzg/n;->u:F

    iput p1, p0, Lzg/n;->v:F

    iget p1, p0, Lzg/n;->y:I

    iput p1, p0, Lzg/n;->w:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lzg/n;->v:F

    iget p1, v3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float p1, v2, p1

    iget v0, p0, Lzg/n;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lzg/n;->w:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lzg/n;->Z(F)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lzg/n;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lzg/n;->Z(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lzg/n;->b0(Z)V

    goto :goto_1

    :cond_6
    iput v0, p0, Lzg/n;->s:F

    iput v2, p0, Lzg/n;->t:F

    iget-object p1, p0, Lzg/n;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_7

    iget-object p1, p0, Lzg/n;->o:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v2}, Lzg/n;->D(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_7

    iput v2, p0, Lzg/n;->v:F

    iget p1, p0, Lzg/n;->y:I

    iput p1, p0, Lzg/n;->w:I

    invoke-virtual {p0, v4}, Lzg/n;->b0(Z)V

    iget-object p1, p0, Lzg/n;->h:Lzg/n$o;

    instance-of p1, p1, Lzg/l;

    if-nez p1, :cond_7

    return v1

    :cond_7
    :goto_1
    iput v2, p0, Lzg/n;->u:F

    iget-boolean p0, p0, Lzg/n;->x:Z

    return p0

    :cond_8
    :goto_2
    return v1
.end method

.method public final P(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lzg/n;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lzg/n;->v()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x32

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lzg/n;->a0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean p1, p0, Lzg/n;->x:Z

    const/high16 v0, 0x40400000    # 3.0f

    if-nez p1, :cond_4

    iget-object p1, p0, Lzg/n;->o:Landroid/view/View;

    iget v4, p0, Lzg/n;->s:F

    iget v5, p0, Lzg/n;->t:F

    invoke-virtual {p0, p1, v4, v5}, Lzg/n;->D(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lzg/n;->t:F

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lzg/n;->o:Landroid/view/View;

    iget v4, p0, Lzg/n;->s:F

    iget v5, p0, Lzg/n;->t:F

    invoke-virtual {p0, p1, v4, v5}, Lzg/n;->D(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lzg/n;->u:F

    iput p1, p0, Lzg/n;->v:F

    iget p1, p0, Lzg/n;->y:I

    iput p1, p0, Lzg/n;->w:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lzg/n;->v:F

    iget p1, v3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float p1, v2, p1

    iget v3, p0, Lzg/n;->n:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lzg/n;->w:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lzg/n;->Z(F)V

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lzg/n;->e0:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v5, v7

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lzg/n;->V()V

    iput-boolean v1, p0, Lzg/n;->f0:Z

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lzg/n;->f0:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lzg/n;->x:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzg/n;->c:Landroid/view/View;

    iget v1, p0, Lzg/n;->s:F

    iget v3, p0, Lzg/n;->t:F

    invoke-virtual {p0, p1, v1, v3}, Lzg/n;->D(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lzg/n;->t:F

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lzg/n;->H:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lzg/n;->x:Z

    if-eqz p1, :cond_e

    iget p1, p0, Lzg/n;->t:F

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    invoke-virtual {p0, v2}, Lzg/n;->a0(F)V

    goto/16 :goto_3

    :cond_7
    iget-boolean p1, p0, Lzg/n;->G:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lzg/n;->x:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0, v2}, Lzg/n;->Z(F)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Lzg/n;->b0(Z)V

    invoke-virtual {p0}, Lzg/n;->V()V

    iget-object v0, p0, Lzg/n;->a0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lzg/n;->a0:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lzg/n;->a0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    iget-object p1, p0, Lzg/n;->a0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzg/n;->a0:Landroid/view/VelocityTracker;

    :cond_9
    iget-boolean p1, p0, Lzg/n;->f0:Z

    if-eqz p1, :cond_e

    iput-boolean v1, p0, Lzg/n;->f0:Z

    iget-boolean p1, p0, Lzg/n;->d0:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lzg/n;->h:Lzg/n$o;

    float-to-int v0, v6

    invoke-interface {p1, v0}, Lzg/n$o;->g(I)V

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lzg/n;->X:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_UP mIsLongPressed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzg/n;->f0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",velocityY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lzg/n;->o0()V

    goto :goto_3

    :cond_b
    iput v0, p0, Lzg/n;->s:F

    iput v2, p0, Lzg/n;->t:F

    iget-object v3, p0, Lzg/n;->a0:Landroid/view/VelocityTracker;

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lzg/n;->a0:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    :goto_2
    iget-object v3, p0, Lzg/n;->a0:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lzg/n;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    iget-object p1, p0, Lzg/n;->o:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v2}, Lzg/n;->D(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_d

    iput v2, p0, Lzg/n;->v:F

    iget p1, p0, Lzg/n;->y:I

    iput p1, p0, Lzg/n;->w:I

    invoke-virtual {p0, v5}, Lzg/n;->b0(Z)V

    iget-object p1, p0, Lzg/n;->h:Lzg/n$o;

    instance-of p1, p1, Lzg/l;

    if-nez p1, :cond_d

    return v1

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lzg/n;->e0:J

    iput-boolean v1, p0, Lzg/n;->f0:Z

    iget-object p1, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_e

    iget-object p1, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v2}, Lzg/n;->D(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_e

    iput v2, p0, Lzg/n;->q0:F

    iget p1, p0, Lzg/n;->y:I

    iput p1, p0, Lzg/n;->w:I

    int-to-long v3, v7

    invoke-virtual {p0, v3, v4}, Lzg/n;->S(J)V

    iget-object p1, p0, Lzg/n;->h:Lzg/n$o;

    instance-of p1, p1, Lzg/l;

    if-nez p1, :cond_e

    return v1

    :cond_e
    :goto_3
    iput v2, p0, Lzg/n;->u:F

    iget-boolean p0, p0, Lzg/n;->x:Z

    return p0
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Lzg/n;->q()V

    iget-object v0, p0, Lzg/n;->j:Lzg/n$m;

    invoke-interface {v0}, Lzg/n$m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzg/n;->C:Ljava/lang/Runnable;

    iget-object p0, p0, Lzg/n;->j:Lzg/n$m;

    invoke-interface {p0}, Lzg/n$m;->d()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    iget-boolean v0, p0, Lzg/n;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg/n;->N:Z

    iget-object v1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzg/n;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lzg/d;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget-object p0, p0, Lzg/n;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzg/n;->o:Landroid/view/View;

    iget-object p0, p0, Lzg/n;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final S(J)V
    .locals 2

    iget-object v0, p0, Lzg/n;->g0:Lzg/n$n;

    if-nez v0, :cond_0

    new-instance v0, Lzg/n$n;

    invoke-direct {v0, p0}, Lzg/n$n;-><init>(Lzg/n;)V

    iput-object v0, p0, Lzg/n;->g0:Lzg/n$n;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    iget-object p0, p0, Lzg/n;->g0:Lzg/n$n;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T()V
    .locals 3

    iget-boolean v0, p0, Lzg/n;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg/n;->O:Z

    iget-object v1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lzg/n;->Y:Landroid/content/Context;

    iget v2, p0, Lzg/n;->P:I

    invoke-static {v0, v1, v2}, Lzg/d;->d(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lzg/n;->M:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 3

    iget-boolean v0, p0, Lzg/n;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/n;->q:Lzg/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzg/q;->d()V

    iget-object v0, p0, Lzg/n;->p:Lzg/q;

    invoke-virtual {v0}, Lzg/q;->d()V

    iget-object v0, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzg/i;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzg/n;->L:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg/n;->N:Z

    invoke-virtual {p0}, Lzg/n;->R()V

    :cond_0
    iget-boolean v0, p0, Lzg/n;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzg/n;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzg/g;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lzg/n;->Q:I

    iget v1, p0, Lzg/n;->R:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lzg/n;->P:I

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iget v2, p0, Lzg/n;->P:I

    invoke-static {v0, v1, v2}, Lzg/d;->d(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lzg/n;->M:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lzg/n;->g0:Lzg/n$n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final X(FF[IIII)I
    .locals 1

    const/4 p6, 0x1

    aget p6, p3, p6

    const/4 v0, 0x0

    aget p3, p3, v0

    sub-int/2addr p6, p3

    iget p3, p0, Lzg/n;->n:I

    sub-int/2addr p6, p3

    iget p3, p0, Lzg/n;->k:I

    sub-int/2addr p6, p3

    iget p3, p0, Lzg/n;->l:I

    sub-int/2addr p6, p3

    if-nez p6, :cond_0

    return v0

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, p6

    div-float/2addr p2, p1

    iget-object p0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {p0}, Lzg/n$o;->b()I

    move-result p0

    sub-int/2addr p4, p0

    int-to-float p0, p4

    mul-float/2addr p2, p0

    float-to-int p0, p2

    add-int p1, p5, p0

    if-ltz p5, :cond_4

    if-le p5, p4, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, p4, :cond_2

    if-lez p1, :cond_2

    return p0

    :cond_2
    if-lt p1, p4, :cond_3

    sub-int/2addr p4, p5

    return p4

    :cond_3
    neg-int p0, p5

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final Y(FF[IIII)I
    .locals 1

    const/4 p6, 0x1

    aget p6, p3, p6

    const/4 v0, 0x0

    aget p3, p3, v0

    sub-int/2addr p6, p3

    iget-object p3, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p6, p3

    iget p3, p0, Lzg/n;->k:I

    sub-int/2addr p6, p3

    iget p3, p0, Lzg/n;->l:I

    sub-int/2addr p6, p3

    if-nez p6, :cond_0

    return v0

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, p6

    div-float/2addr p2, p1

    iget-object p1, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {p1}, Lzg/n$o;->b()I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int p2, p5, p1

    if-gez p5, :cond_2

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lzg/n;->X:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scrollToForThumbView scrollOffset = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", totalPossibleOffset = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    if-ge p2, p4, :cond_3

    if-lez p2, :cond_3

    return p1

    :cond_3
    if-lt p2, p4, :cond_4

    sub-int/2addr p4, p5

    return p4

    :cond_4
    neg-int p0, p5

    return p0
.end method

.method public final Z(F)V
    .locals 11

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/n;->X:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollToThumbOffset y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lzg/n;->v()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, Lzg/n;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lzg/n;->v:F

    sub-float v5, p1, v5

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eqz v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lzg/n;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    :goto_2
    iget v0, p0, Lzg/n;->k:I

    if-ge v4, v0, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lzg/n;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lzg/n;->l:I

    sub-int/2addr v0, v1

    if-le v4, v0, :cond_4

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lzg/n;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lzg/n;->l:I

    sub-int v4, v0, v1

    :cond_4
    :goto_3
    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0, v3, v4}, Lzg/n$o;->c(II)V

    iput p1, p0, Lzg/n;->v:F

    iget-object v6, p0, Lzg/n;->o:Landroid/view/View;

    iget p1, p0, Lzg/n;->m:I

    add-int v9, v7, p1

    iget p1, p0, Lzg/n;->n:I

    add-int v10, v4, p1

    move-object v5, p0

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Lzg/n;->J(Landroid/view/View;IIII)V

    iput v4, p0, Lzg/n;->y:I

    iget-boolean p1, p0, Lzg/n;->K:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0, v4}, Lzg/n;->F(I)V

    goto/16 :goto_9

    :cond_5
    iget-boolean v1, p0, Lzg/n;->I:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lzg/n;->h:Lzg/n$o;

    instance-of v4, v1, Lzg/l;

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lzg/n;->J:Z

    if-eqz v4, :cond_6

    float-to-int v0, p1

    invoke-interface {v1, v3, v0}, Lzg/n$o;->c(II)V

    goto :goto_4

    :cond_6
    iget v4, p0, Lzg/n;->k:I

    int-to-float v5, v4

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_7

    check-cast v1, Lzg/l;

    invoke-virtual {v1, v3}, Lzg/l;->r(I)V

    goto :goto_4

    :cond_7
    float-to-int v1, p1

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lzg/n;->u()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lzg/n;->k:I

    sub-int/2addr v0, v4

    iget v4, p0, Lzg/n;->l:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->getItemCount()I

    move-result v0

    mul-int/2addr v1, v0

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lzg/n;->u()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lzg/n;->k:I

    sub-int/2addr v0, v4

    iget v4, p0, Lzg/n;->l:I

    sub-int/2addr v0, v4

    div-int/2addr v1, v0

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    check-cast v0, Lzg/l;

    invoke-virtual {v0, v1}, Lzg/l;->r(I)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lzg/n;->v()Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int p1, v3

    if-eqz v2, :cond_a

    iget v0, v1, Landroid/graphics/Rect;->left:I

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_a
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lzg/n;->m:I

    sub-int/2addr v0, v1

    goto :goto_6

    :goto_7
    iget v0, p0, Lzg/n;->k:I

    if-ge p1, v0, :cond_b

    move p1, v0

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lzg/n;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lzg/n;->l:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_c

    iget-object p1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lzg/n;->n:I

    sub-int/2addr p1, v0

    iget v0, p0, Lzg/n;->l:I

    sub-int/2addr p1, v0

    :cond_c
    :goto_8
    iget-object v2, p0, Lzg/n;->o:Landroid/view/View;

    iget v0, p0, Lzg/n;->m:I

    add-int v5, v3, v0

    iget v0, p0, Lzg/n;->n:I

    add-int v6, p1, v0

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lzg/n;->J(Landroid/view/View;IIII)V

    iput p1, p0, Lzg/n;->y:I

    iget-boolean v0, p0, Lzg/n;->K:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lzg/n;->F(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Lzg/n;->A()[I

    move-result-object v7

    aget v0, v7, v3

    int-to-float v0, v0

    aget v1, v7, v2

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v5, p0, Lzg/n;->v:F

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->f()I

    move-result v8

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->d()I

    move-result v9

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    move-object v4, p0

    move v6, p1

    invoke-virtual/range {v4 .. v10}, Lzg/n;->X(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v1, v3, v0}, Lzg/n$o;->c(II)V

    :cond_e
    iput p1, p0, Lzg/n;->v:F

    :cond_f
    :goto_9
    return-void
.end method

.method public final a0(F)V
    .locals 10

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lzg/n;->q0:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lzg/n;->k:I

    if-ge v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lzg/n;->l:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lzg/n;->l:I

    sub-int/2addr v0, v2

    :cond_1
    :goto_0
    iput v0, p0, Lzg/n;->j0:I

    iget-object v2, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lzg/n;->k0:I

    iget-object v3, p0, Lzg/n;->c:Landroid/view/View;

    iget v4, p0, Lzg/n;->h0:I

    iget v5, p0, Lzg/n;->j0:I

    iget v6, p0, Lzg/n;->i0:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v2, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v2, v1, v0}, Lzg/n$o;->c(II)V

    iput p1, p0, Lzg/n;->q0:F

    iput v0, p0, Lzg/n;->z:I

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lzg/n;->I:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    instance-of v0, v0, Lzg/l;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lzg/n;->q0:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lzg/n;->k:I

    if-ge v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lzg/n;->l:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_4

    return-void

    :cond_4
    iput v0, p0, Lzg/n;->j0:I

    iget-object v2, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lzg/n;->k0:I

    iget-object v3, p0, Lzg/n;->c:Landroid/view/View;

    iget v4, p0, Lzg/n;->h0:I

    iget v5, p0, Lzg/n;->j0:I

    iget v6, p0, Lzg/n;->i0:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    iget-boolean v2, p0, Lzg/n;->J:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzg/n;->h:Lzg/n$o;

    float-to-int v3, p1

    invoke-interface {v2, v1, v3}, Lzg/n$o;->c(II)V

    goto :goto_1

    :cond_5
    iget v2, p0, Lzg/n;->k:I

    int-to-float v3, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_6

    iget-object v2, p0, Lzg/n;->h:Lzg/n$o;

    check-cast v2, Lzg/l;

    invoke-virtual {v2, v1}, Lzg/l;->r(I)V

    goto :goto_1

    :cond_6
    float-to-int v1, p1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lzg/n;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lzg/n;->l:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v2}, Lzg/n$o;->getItemCount()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lzg/n;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lzg/n;->l:I

    sub-int/2addr v2, v3

    div-int/2addr v1, v2

    iget-object v2, p0, Lzg/n;->h:Lzg/n$o;

    check-cast v2, Lzg/l;

    invoke-virtual {v2, v1}, Lzg/l;->r(I)V

    :cond_7
    :goto_1
    iput p1, p0, Lzg/n;->q0:F

    iput v0, p0, Lzg/n;->z:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lzg/n;->A()[I

    move-result-object v6

    aget v0, v6, v1

    int-to-float v0, v0

    const/4 v2, 0x1

    aget v2, v6, v2

    int-to-float v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v4, p0, Lzg/n;->q0:F

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->f()I

    move-result v7

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->d()I

    move-result v8

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    move-object v3, p0

    move v5, p1

    invoke-virtual/range {v3 .. v9}, Lzg/n;->Y(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v2, v1, v0}, Lzg/n$o;->c(II)V

    :cond_9
    iput p1, p0, Lzg/n;->q0:F

    :goto_2
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    iget-boolean v0, p0, Lzg/n;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lzg/n;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object p1, p0, Lzg/n;->o:Landroid/view/View;

    iget-boolean v0, p0, Lzg/n;->x:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-boolean p1, p0, Lzg/n;->x:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lzg/n;->q()V

    iget-boolean p1, p0, Lzg/n;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzg/n;->j:Lzg/n$m;

    iget-object v0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Lzg/n$m;->a(Landroid/view/View;)V

    :cond_2
    iget-boolean p1, p0, Lzg/n;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzg/n;->j:Lzg/n$m;

    iget-object v0, p0, Lzg/n;->o:Landroid/view/View;

    invoke-interface {p1, v0}, Lzg/n$m;->e(Landroid/view/View;)V

    :cond_3
    iget-boolean p1, p0, Lzg/n;->K:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzg/n;->j:Lzg/n$m;

    iget-object v0, p0, Lzg/n;->p:Lzg/q;

    iget-object p0, p0, Lzg/n;->q:Lzg/q;

    invoke-interface {p1, v0, p0}, Lzg/n$m;->h(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lzg/n;->Q()V

    iget-object p1, p0, Lzg/n;->j:Lzg/n$m;

    iget-object v0, p0, Lzg/n;->p:Lzg/q;

    iget-object p0, p0, Lzg/n;->q:Lzg/q;

    invoke-interface {p1, v0, p0}, Lzg/n$m;->f(Landroid/view/View;Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lzg/n;->c0:Z

    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lzg/n;->G:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzg/n;->j:Lzg/n$m;

    iget-object p0, p0, Lzg/n;->o:Landroid/view/View;

    invoke-interface {p1, p0}, Lzg/n$m;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e0(Z)V
    .locals 1

    iput-boolean p1, p0, Lzg/n;->G:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzg/n;->j:Lzg/n$m;

    iget-object p0, p0, Lzg/n;->o:Landroid/view/View;

    invoke-interface {p1, p0}, Lzg/n$m;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzg/n;->Y:Landroid/content/Context;

    sget v0, Lzg/h;->b:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzg/n;->a:I

    invoke-virtual {p0}, Lzg/n;->p0()V

    iget-boolean p1, p0, Lzg/n;->r:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lzg/n;->j:Lzg/n$m;

    iget-object v0, p0, Lzg/n;->o:Landroid/view/View;

    invoke-interface {p1, v0}, Lzg/n$m;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lzg/n;->Q()V

    invoke-virtual {p0}, Lzg/n;->K()V

    :goto_0
    return-void
.end method

.method public f0(IIII)V
    .locals 2

    iget-object v0, p0, Lzg/n;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzg/n;->i:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lzg/n;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lzg/n;->v0:I

    return-void
.end method

.method public h0(I)V
    .locals 2

    iput p1, p0, Lzg/n;->R:I

    iput p1, p0, Lzg/n;->P:I

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1, p1}, Lzg/d;->d(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lzg/n;->M:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lzg/n;->H:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzg/n;->j:Lzg/n$m;

    iget-object p0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Lzg/n$m;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j0(Z)V
    .locals 1

    iput-boolean p1, p0, Lzg/n;->H:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzg/n;->j:Lzg/n$m;

    iget-object p0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-interface {p1, p0}, Lzg/n$m;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzg/n;->Y:Landroid/content/Context;

    sget v0, Lzg/h;->a:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzg/n;->a:I

    invoke-virtual {p0}, Lzg/n;->p0()V

    iget-boolean p1, p0, Lzg/n;->r:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lzg/n;->j:Lzg/n$m;

    iget-object v0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Lzg/n$m;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lzg/n;->Q()V

    invoke-virtual {p0}, Lzg/n;->K()V

    :goto_0
    return-void
.end method

.method public k0(II)V
    .locals 0

    iput p1, p0, Lzg/n;->k:I

    iput p2, p0, Lzg/n;->l:I

    return-void
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lzg/n;->K:Z

    return-void
.end method

.method public final m0(Landroid/graphics/Rect;Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    iget-object v0, p0, Lzg/n;->l0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lzg/n;->l0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lzg/n;->m0:Landroid/animation/ValueAnimator;

    new-instance v1, Lzg/n$i;

    invoke-direct {v1, p0}, Lzg/n$i;-><init>(Lzg/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lzg/n;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lzg/n;->n0:Landroid/animation/ValueAnimator;

    new-instance v0, Lzg/n$j;

    invoke-direct {v0, p0}, Lzg/n$j;-><init>(Lzg/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lzg/n;->l0:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_1

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lzg/n;->l0:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object p1, p0, Lzg/n;->l0:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lzg/n;->m0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lzg/n;->n0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lzg/n;->l0:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lzg/n;->l0:Landroid/animation/AnimatorSet;

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2, v0, v2, v1}, Lcom/originui/core/utils/u;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lzg/n;->l0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lzg/n;->l0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lzg/h;->i:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v1, :cond_1

    iget v1, p0, Lzg/n;->i0:I

    add-int/2addr v1, v0

    iput v1, p0, Lzg/n;->i0:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lzg/n;->h0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lzg/n;->h0:I

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lzg/n;->h0:I

    iget v2, p0, Lzg/n;->j0:I

    iget v3, p0, Lzg/n;->i0:I

    iget v4, p0, Lzg/n;->k0:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lzg/n$k;

    invoke-direct {v1, p0}, Lzg/n$k;-><init>(Lzg/n;)V

    invoke-virtual {p0, v0, v1}, Lzg/n;->m0(Landroid/graphics/Rect;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final n0(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lzg/n;->s0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lzg/n;->q:Lzg/q;

    invoke-static {v0, p1}, Lzg/n;->o(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object p1

    iget v0, p0, Lzg/n;->u0:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lzg/n;->s0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lzg/n;->s0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final o0()V
    .locals 5

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lzg/h;->i:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v1, :cond_1

    iget v1, p0, Lzg/n;->i0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lzg/n;->i0:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lzg/n;->h0:I

    add-int/2addr v1, v0

    iput v1, p0, Lzg/n;->h0:I

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lzg/n;->h0:I

    iget v2, p0, Lzg/n;->j0:I

    iget v3, p0, Lzg/n;->i0:I

    iget v4, p0, Lzg/n;->k0:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzg/n;->m0(Landroid/graphics/Rect;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lzg/n;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lzg/n;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/n;->j:Lzg/n$m;

    iget-object v1, p0, Lzg/n;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lzg/n$m;->g(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lzg/n;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzg/n;->j:Lzg/n$m;

    iget-object p0, p0, Lzg/n;->o:Landroid/view/View;

    invoke-interface {v0, p0}, Lzg/n$m;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->f()I

    move-result v0

    iget-object v1, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v1}, Lzg/n$o;->b()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v0}, Lzg/n$o;->h()I

    move-result v0

    iget-object v1, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v1}, Lzg/n$o;->l()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg/n;->r:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg/n;->r:Z

    :goto_1
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzg/n;->X:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScrollbarShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzg/n;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " verticalScrollRange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {v2}, Lzg/n$o;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " verticalScrollExtent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzg/n;->h:Lzg/n$o;

    invoke-interface {p0}, Lzg/n$o;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzg/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    iget-object p0, p0, Lzg/n;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Lzg/n;->p0:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzg/n;->Y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/n;->p0:Landroid/os/Vibrator;

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

    iget-object p0, p0, Lzg/n;->p0:Landroid/os/Vibrator;

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

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/r;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzg/n;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lzg/n;->L:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lzg/n;->L:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lzg/n;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lzg/n;->M:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/content/Context;)Lzg/q;
    .locals 1

    new-instance p0, Lzg/q;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lzg/q;-><init>(Landroid/content/Context;Landroid/content/Context;I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lzg/n;->G:Z

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lzg/n;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lzg/n;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzg/n;->D:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzg/n;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lzg/n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p0, p0, Lzg/n;->D:Landroid/graphics/Rect;

    return-object p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lzg/n;->H:Z

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lzg/n;->l:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lzg/n;->k:I

    return p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lzg/n;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
