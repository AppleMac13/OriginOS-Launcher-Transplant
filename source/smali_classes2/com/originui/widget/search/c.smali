.class public Lcom/originui/widget/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/search/b;
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/search/c$u;,
        Lcom/originui/widget/search/c$t;
    }
.end annotation


# static fields
.field public static final e2:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public A1:I

.field public B:Z

.field public B1:I

.field public C:I

.field public C1:Landroid/view/View;

.field public D:I

.field public D1:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public E1:Z

.field public F:I

.field public F1:Z

.field public G:Landroid/content/res/ColorStateList;

.field public G1:I

.field public H:Z

.field public H1:I

.field public I:F

.field public I1:Z

.field public J:I

.field public J1:Z

.field public K:I

.field public K1:Z

.field public L:I

.field public L1:Z

.field public M1:Z

.field public N1:I

.field public O1:I

.field public P1:F

.field public Q1:F

.field public R1:Landroid/graphics/Paint;

.field public S1:F

.field public T1:F

.field public U1:Z

.field public V1:Landroid/view/ViewGroup;

.field public W1:Z

.field public X:I

.field public X1:I

.field public Y:I

.field public Y1:Z

.field public Z:I

.field public Z0:I

.field public Z1:Z

.field public a:Landroid/content/Context;

.field public a1:Z

.field public final a2:Landroid/view/View$OnClickListener;

.field public b:Landroid/widget/EditText;

.field public b1:Landroid/animation/ValueAnimator;

.field public final b2:Landroid/view/View$OnLongClickListener;

.field public c:Landroid/widget/ImageView;

.field public c1:Landroid/animation/ValueAnimator;

.field public final c2:Landroid/text/TextWatcher;

.field public d:Landroid/graphics/drawable/Drawable;

.field public d1:Landroid/animation/ValueAnimator;

.field public d2:Lcom/originui/widget/search/c$u;

.field public e:Landroid/widget/ImageView;

.field public e1:Landroid/animation/ValueAnimator;

.field public f:Landroid/graphics/drawable/Drawable;

.field public f1:Z

.field public g:Lcom/originui/widget/search/c$t;

.field public g1:Landroid/widget/ImageView;

.field public h:Landroid/widget/Button;

.field public h1:I

.field public i:F

.field public i1:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public j1:I

.field public k:I

.field public k1:Landroid/widget/ImageView;

.field public l:Landroid/graphics/drawable/Drawable;

.field public l1:I

.field public m:Landroid/view/View$OnClickListener;

.field public m1:I

.field public n:Z

.field public n1:I

.field public o:Z

.field public o1:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public p1:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public q1:Z

.field public r:Lcom/originui/widget/search/b$a;

.field public r1:Z

.field public final s:Landroid/graphics/Rect;

.field public s1:I

.field public t:I

.field public t1:I

.field public u:I

.field public u1:I

.field public v:I

.field public v1:I

.field public w:Landroid/widget/TextSwitcher;

.field public w1:I

.field public x:[Ljava/lang/String;

.field public x1:I

.field public y:I

.field public y1:Z

.field public z:J

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/search/c;->e2:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/originui/widget/search/c;->n:Z

    iput-boolean p3, p0, Lcom/originui/widget/search/c;->o:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/search/c;->s:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/search/c;->t:I

    iput v0, p0, Lcom/originui/widget/search/c;->u:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/originui/widget/search/c;->v:I

    iput v0, p0, Lcom/originui/widget/search/c;->y:I

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/originui/widget/search/c;->z:J

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/search/c;->A:Z

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/search/c;->B:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->H:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/originui/widget/search/c;->I:F

    iput v0, p0, Lcom/originui/widget/search/c;->J:I

    iput v0, p0, Lcom/originui/widget/search/c;->K:I

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->f1:Z

    iput v0, p0, Lcom/originui/widget/search/c;->m1:I

    iput v0, p0, Lcom/originui/widget/search/c;->n1:I

    iput v0, p0, Lcom/originui/widget/search/c;->o1:I

    iput v0, p0, Lcom/originui/widget/search/c;->p1:I

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->q1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->r1:Z

    iput v0, p0, Lcom/originui/widget/search/c;->s1:I

    iput v0, p0, Lcom/originui/widget/search/c;->t1:I

    iput v0, p0, Lcom/originui/widget/search/c;->u1:I

    iput v0, p0, Lcom/originui/widget/search/c;->v1:I

    iput v0, p0, Lcom/originui/widget/search/c;->w1:I

    iput v0, p0, Lcom/originui/widget/search/c;->x1:I

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->y1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->z1:Z

    iput v0, p0, Lcom/originui/widget/search/c;->A1:I

    iput v0, p0, Lcom/originui/widget/search/c;->B1:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/originui/widget/search/c;->D1:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->F1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->J1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->K1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->L1:Z

    iput-boolean p3, p0, Lcom/originui/widget/search/c;->M1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->U1:Z

    iput-boolean p3, p0, Lcom/originui/widget/search/c;->W1:Z

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->Z1:Z

    new-instance v1, Lcom/originui/widget/search/c$k;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/c$k;-><init>(Lcom/originui/widget/search/c;)V

    iput-object v1, p0, Lcom/originui/widget/search/c;->a2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/originui/widget/search/c$m;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/c$m;-><init>(Lcom/originui/widget/search/c;)V

    iput-object v1, p0, Lcom/originui/widget/search/c;->b2:Landroid/view/View$OnLongClickListener;

    new-instance v1, Lcom/originui/widget/search/c$n;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/c$n;-><init>(Lcom/originui/widget/search/c;)V

    iput-object v1, p0, Lcom/originui/widget/search/c;->c2:Landroid/text/TextWatcher;

    new-instance v1, Lcom/originui/widget/search/c$u;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/c$u;-><init>(Lcom/originui/widget/search/c;)V

    iput-object v1, p0, Lcom/originui/widget/search/c;->d2:Lcom/originui/widget/search/c$u;

    invoke-static {p1}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/originui/widget/search/c;->a1:Z

    iput-object p4, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/search/c;->A0(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/originui/widget/search/c;->H:Z

    if-eqz p4, :cond_1

    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    sget p4, Lah/h;->a:I

    invoke-virtual {p1, p4}, Lcom/originui/resmap/bridge/ContextBridge;->loadIsolateResourceXml(I)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    :goto_1
    iget-object p1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    const-string p4, "6.0.1.14"

    invoke-static {p1, p4}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    const/high16 p4, 0x40e00000    # 7.0f

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float p1, p1, v1

    if-gez p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    cmpl-float p1, p1, p4

    if-ltz p1, :cond_4

    :cond_3
    move p1, p3

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/originui/widget/search/c;->q1:Z

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    :cond_5
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    cmpl-float p1, p1, p4

    if-ltz p1, :cond_7

    :cond_6
    move p1, p3

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/originui/widget/search/c;->r1:Z

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object p4, Lah/g;->w:[I

    sget v1, Lah/a;->e:I

    invoke-static {p1, p2, p4, v1, v0}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p4, Lah/g;->V:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/originui/widget/search/c;->L1:Z

    if-eqz p4, :cond_8

    iget-boolean p4, p0, Lcom/originui/widget/search/c;->q1:Z

    if-eqz p4, :cond_8

    goto :goto_4

    :cond_8
    move p3, v0

    :goto_4
    iput-boolean p3, p0, Lcom/originui/widget/search/c;->K1:Z

    :cond_9
    iget-object p3, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/core/utils/m;->g(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/originui/widget/search/c;->Y1:Z

    iget-boolean p3, p0, Lcom/originui/widget/search/c;->K1:Z

    if-eqz p3, :cond_a

    sget p3, Lah/b;->c:I

    goto :goto_5

    :cond_a
    sget p3, Lah/b;->d:I

    :goto_5
    iput p3, p0, Lcom/originui/widget/search/c;->H1:I

    sget p3, Lah/g;->z:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    sget p4, Lah/g;->A:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    sget v1, Lah/g;->C:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lah/g;->D:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, p3, v2, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p3, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget p4, Lah/c;->C:I

    invoke-static {p3, p4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p3

    iget-object p4, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    sget v1, Lah/g;->B:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-boolean p3, p0, Lcom/originui/widget/search/c;->r1:Z

    const/4 p4, 0x5

    if-eqz p3, :cond_d

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/core/utils/x;->z(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x2

    goto :goto_6

    :cond_b
    const/4 p3, 0x4

    :goto_6
    iput p3, p0, Lcom/originui/widget/search/c;->v:I

    goto :goto_7

    :cond_c
    iput p4, p0, Lcom/originui/widget/search/c;->v:I

    goto :goto_7

    :cond_d
    iget-object p3, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/core/utils/x;->y(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_e

    iput p4, p0, Lcom/originui/widget/search/c;->v:I

    :cond_e
    :goto_7
    invoke-virtual {p0, p2, p1}, Lcom/originui/widget/search/c;->w0(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->k1(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->c1(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->d1(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->e1(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->g1(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->j1(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->h1(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->f1(Landroid/content/res/TypedArray;)V

    sget p2, Lah/g;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/search/c;->J:I

    :cond_f
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    sget p2, Lah/g;->P:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/search/c;->K:I

    :cond_10
    sget p2, Lah/g;->O:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/search/c;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/originui/widget/search/c;->i1(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    sget p2, Lah/g;->L:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/search/c;->D1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->u0()V

    invoke-direct {p0}, Lcom/originui/widget/search/c;->v0()V

    sget p2, Lah/g;->H:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/search/c;->Z1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->H:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    const-string p3, "color"

    const-string p4, "vivo"

    const-string v1, "vivo_window_statusbar_bg_color"

    invoke-static {p2, v1, p3, p4}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_12
    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/originui/widget/search/c;->G1:I

    iget-object p1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->q1()V

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->a1:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->setBlurEnable(Z)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    new-instance p2, Lcom/originui/widget/search/c$o;

    invoke-direct {p2, p0}, Lcom/originui/widget/search/c$o;-><init>(Lcom/originui/widget/search/c;)V

    invoke-static {p1, p2}, Lcom/originui/core/utils/i0;->H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string p0, "vsearchview_6.0.1.14_2"

    const-string p1, "vsearchview_6.0.1.14"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/originui/widget/search/c;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->s:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic B(Lcom/originui/widget/search/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->D0()V

    return-void
.end method

.method public static synthetic C(Lcom/originui/widget/search/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic D(Lcom/originui/widget/search/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/search/c;->o1()V

    return-void
.end method

.method public static synthetic E(Lcom/originui/widget/search/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/search/c;->M1:Z

    return p1
.end method

.method public static synthetic F(Lcom/originui/widget/search/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/c;->H:Z

    return p0
.end method

.method public static synthetic G(Lcom/originui/widget/search/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/c;->H1:I

    return p0
.end method

.method public static synthetic H(Lcom/originui/widget/search/c;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic I(Lcom/originui/widget/search/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->x:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J(Lcom/originui/widget/search/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/c;->y:I

    return p0
.end method

.method public static synthetic K(Lcom/originui/widget/search/c;)I
    .locals 2

    iget v0, p0, Lcom/originui/widget/search/c;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/originui/widget/search/c;->y:I

    return v0
.end method

.method public static synthetic L(Lcom/originui/widget/search/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/originui/widget/search/c;->z:J

    return-wide v0
.end method

.method public static synthetic M(Lcom/originui/widget/search/c;)Lcom/originui/widget/search/c$u;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->d2:Lcom/originui/widget/search/c$u;

    return-object p0
.end method

.method public static synthetic N(Lcom/originui/widget/search/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic O(Lcom/originui/widget/search/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/search/c;->F1:Z

    return p1
.end method

.method private O0(I)V
    .locals 2

    iput p1, p0, Lcom/originui/widget/search/c;->O1:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/c;->R1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/widget/search/c;->O1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->R1:Landroid/graphics/Paint;

    iget p0, p0, Lcom/originui/widget/search/c;->P1:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static synthetic P(Lcom/originui/widget/search/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/c;->y1:Z

    return p0
.end method

.method private P0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public static synthetic Q(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic R(Lcom/originui/widget/search/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/c;->I1:Z

    return p0
.end method

.method public static synthetic S(Lcom/originui/widget/search/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/c;->B1:I

    return p0
.end method

.method public static synthetic T(Lcom/originui/widget/search/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/c;->Y1:Z

    return p0
.end method

.method public static synthetic U(Lcom/originui/widget/search/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/c;->w1:I

    return p0
.end method

.method public static synthetic V(Lcom/originui/widget/search/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/c;->s1:I

    return p0
.end method

.method public static synthetic W(Lcom/originui/widget/search/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/c;->z1:Z

    return p0
.end method

.method public static synthetic X(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Y(Lcom/originui/widget/search/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->C0()V

    return-void
.end method

.method public static synthetic Z(Lcom/originui/widget/search/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/c;->A1:I

    return p0
.end method

.method public static synthetic a(Lcom/originui/widget/search/c;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a0(Lcom/originui/widget/search/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/c;->x1:I

    return p0
.end method

.method public static synthetic b0(Lcom/originui/widget/search/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/c;->u1:I

    return p0
.end method

.method public static synthetic c0(Lcom/originui/widget/search/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->I0()V

    return-void
.end method

.method public static synthetic d0(Lcom/originui/widget/search/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->H0()V

    return-void
.end method

.method public static synthetic e0(Lcom/originui/widget/search/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/c;->t1:I

    return p0
.end method

.method public static synthetic f0(Lcom/originui/widget/search/c;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/search/c;->v1:I

    return p0
.end method

.method public static synthetic g(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g0(Lcom/originui/widget/search/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->G0()V

    return-void
.end method

.method public static synthetic h0(Lcom/originui/widget/search/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->F0()V

    return-void
.end method

.method public static synthetic i0(Lcom/originui/widget/search/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->C1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j0(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k0(Lcom/originui/widget/search/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->B0()V

    return-void
.end method

.method public static synthetic l0(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic m0(Lcom/originui/widget/search/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/c;->n:Z

    return p0
.end method

.method public static synthetic n0(Lcom/originui/widget/search/c;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private o1()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/search/c;->A:Z

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public static synthetic r(Lcom/originui/widget/search/c;)Landroid/widget/TextSwitcher;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->w:Landroid/widget/TextSwitcher;

    return-object p0
.end method

.method private r0()V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->q1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    const/16 v1, 0x65

    iget-boolean v2, p0, Lcom/originui/widget/search/c;->B:Z

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/c;->B:Z

    if-eqz v0, :cond_1

    sget v0, Lah/c;->f:I

    sget v1, Lah/c;->c:I

    sget v2, Lah/c;->d:I

    sget v3, Lah/c;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->u(IIII)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lah/c;->c:I

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->p1(I)V

    return-void
.end method

.method public static synthetic s(Lcom/originui/widget/search/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/search/c;->x0()Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/originui/widget/search/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/c;->q1:Z

    return p0
.end method

.method private t0()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-direct {p0, v1}, Lcom/originui/widget/search/c;->P0(Z)V

    return-void
.end method

.method public static synthetic u(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v(Lcom/originui/widget/search/c;)Lcom/originui/widget/search/b$a;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->r:Lcom/originui/widget/search/b$a;

    return-object p0
.end method

.method private v0()V
    .locals 2

    sget v0, Lah/b;->e:I

    iput v0, p0, Lcom/originui/widget/search/c;->N1:I

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->O1:I

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/c;->r:I

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/c;->s:I

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/originui/widget/search/c;->Q1:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/search/c;->R1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/widget/search/c;->Q1:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->R1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setDividerAlpha(F)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic w(Lcom/originui/widget/search/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/originui/widget/search/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method private x0()Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/c;->b1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->c1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/c;->d1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/c;->e1:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic y(Lcom/originui/widget/search/c;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/search/c;->Y0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/originui/widget/search/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/c;->d:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public final A0(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Lah/g;->w:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lah/g;->G:I

    invoke-virtual {p2, v0, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move v0, p0

    :catch_1
    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/originui/widget/search/c;->P0(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->r:Lcom/originui/widget/search/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/originui/widget/search/b$a;->H()V

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/originui/widget/search/c;->P0(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lcom/originui/widget/search/c;->r:Lcom/originui/widget/search/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/originui/widget/search/b$a;->G()V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/search/c;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->q1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/search/c;->q()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/search/c;->r:Lcom/originui/widget/search/b$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/originui/widget/search/b$a;->E()V

    :cond_2
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F0()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->I1:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->f1:Z

    iget-object p0, p0, Lcom/originui/widget/search/c;->r:Lcom/originui/widget/search/b$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/originui/widget/search/b$a;->J(Z)V

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 3

    invoke-direct {p0}, Lcom/originui/widget/search/c;->t0()V

    iget-object v0, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/c;->r:Lcom/originui/widget/search/b$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lcom/originui/widget/search/b$a;->K(Z)V

    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->f1:Z

    iget-object v1, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/originui/widget/search/c;->I1:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object p0, p0, Lcom/originui/widget/search/c;->r:Lcom/originui/widget/search/b$a;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/originui/widget/search/b$a;->J(Z)V

    :cond_3
    return-void
.end method

.method public final I0()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->l1()V

    iget-object v0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->I1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/c;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/c;->r:Lcom/originui/widget/search/b$a;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/originui/widget/search/b$a;->K(Z)V

    :cond_2
    return-void
.end method

.method public J0(ZZZZZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->H:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/originui/widget/search/c;->h1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setSearch2StartFuncIconResId(I)V

    iget v0, p0, Lcom/originui/widget/search/c;->j1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setSearch2EndFuncIconResId(I)V

    iget v0, p0, Lcom/originui/widget/search/c;->l1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/search/c;->Q0(IZ)V

    iget v0, p0, Lcom/originui/widget/search/c;->k:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setSearchFirstIconResId(I)V

    const-string v0, "ACCESSIBILITY_HIGH_TEXT_PATH_NAME"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->a1(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/search/c;->X:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/search/c;->N0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/search/c;->Y:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->setSearchHintTextColor(I)V

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/search/c;->Z:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->setSearchTextColor(I)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/originui/widget/search/c;->q:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Lcom/originui/core/utils/z;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget p2, Lah/b;->a:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/search/c;->q:Landroid/graphics/drawable/Drawable;

    check-cast p2, Lcom/originui/core/utils/z;

    invoke-virtual {p2, p1}, Lcom/originui/core/utils/z;->o(I)V

    :cond_4
    if-eqz p6, :cond_6

    iget p1, p0, Lcom/originui/widget/search/c;->Z0:I

    sget p2, Lah/b;->b:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/c;->E:I

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/c;->E:I

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    if-eqz p6, :cond_9

    :cond_7
    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result p1

    const/high16 p2, 0x41600000    # 14.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    new-instance p2, Lcom/originui/widget/search/c$b;

    invoke-direct {p2, p0}, Lcom/originui/widget/search/c$b;-><init>(Lcom/originui/widget/search/c;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/originui/widget/search/c;->o1()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->s0(Landroid/view/View;)I

    move-result v0

    iget-boolean v1, p0, Lcom/originui/widget/search/c;->r1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/c;->z0(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v2, Lah/c;->w:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->K0()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->R0(I)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final L0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/b;->f:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public M0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/search/c;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/search/c;->N0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-void
.end method

.method public final N0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->r1:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/core/utils/f;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    instance-of p3, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v0, Lah/b;->f:I

    invoke-static {p3, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v5

    iput-object p1, p0, Lcom/originui/widget/search/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/originui/widget/search/g;->b()Lcom/originui/widget/search/g;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/originui/widget/search/c;->X:I

    iget-boolean v6, p0, Lcom/originui/widget/search/c;->H:Z

    new-instance v7, Lcom/originui/widget/search/c$a;

    invoke-direct {v7, p0}, Lcom/originui/widget/search/c$a;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual/range {v0 .. v7}, Lcom/originui/widget/search/g;->e(Landroid/content/Context;Landroid/widget/ImageView;IZIZLcom/originui/widget/search/g$b;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/originui/widget/search/c;->d:Landroid/graphics/drawable/Drawable;

    if-ne p3, p1, :cond_1

    invoke-virtual {p0, p3, p2}, Lcom/originui/widget/search/c;->L0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/search/c;->L0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final Q0(IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->r1:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/originui/widget/search/g;->b()Lcom/originui/widget/search/g;

    move-result-object p2

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    iget v2, p0, Lcom/originui/widget/search/c;->l1:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/originui/widget/search/g;->f(Landroid/content/Context;Landroid/widget/ImageView;I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R0(I)V
    .locals 2

    iput p1, p0, Lcom/originui/widget/search/c;->p1:I

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->q1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget v0, p0, Lcom/originui/widget/search/c;->p1:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/originui/widget/search/c;->u1:I

    iget-object p1, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/originui/widget/search/c;->u1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean p1, p0, Lcom/originui/widget/search/c;->o:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/originui/widget/search/c;->p1:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/c;->g:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->S0(I)V

    return-void
.end method

.method public final S0(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/search/c;->v1:I

    iget v0, p0, Lcom/originui/widget/search/c;->u1:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/c;->x1:I

    return-void
.end method

.method public final T0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/search/c;->D:I

    if-eq v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_1

    iput-object p2, p0, Lcom/originui/widget/search/c;->q:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/originui/widget/search/c;->D:I

    :cond_3
    return-void
.end method

.method public final U0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget v1, p0, Lcom/originui/widget/search/c;->F:I

    if-eq v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/search/c;->b1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz p3, :cond_2

    iput-object p1, p0, Lcom/originui/widget/search/c;->G:Landroid/content/res/ColorStateList;

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/c;->F:I

    :cond_3
    return-void
.end method

.method public final V0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/search/c;->U0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    :cond_0
    return-void
.end method

.method public W0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/search/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/originui/widget/search/c;->i1(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, p0, Lcom/originui/widget/search/c;->l:Landroid/graphics/drawable/Drawable;

    const-string v0, "ACCESSIBILITY_HIGH_TEXT_PATH_NAME"

    invoke-virtual {p0, p2, v0}, Lcom/originui/widget/search/c;->L0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/originui/widget/search/g;->b()Lcom/originui/widget/search/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/search/g;->h()V

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/search/c;->Y0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/originui/widget/search/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/search/c;->L0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "vivo"

    const-string v3, "vigour_list_search_icon_light"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/search/c;->L:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/search/c;->Y0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->Z0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->r1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/b;->f:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lcom/originui/widget/search/g;->b()Lcom/originui/widget/search/g;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    iget v4, p0, Lcom/originui/widget/search/c;->L:I

    iget-boolean v7, p0, Lcom/originui/widget/search/c;->H:Z

    new-instance v8, Lcom/originui/widget/search/c$s;

    invoke-direct {v8, p0, p1}, Lcom/originui/widget/search/c$s;-><init>(Lcom/originui/widget/search/c;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v8}, Lcom/originui/widget/search/g;->g(Landroid/content/Context;Landroid/widget/ImageView;IZIZLcom/originui/widget/search/g$b;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/originui/widget/search/c;->o1()V

    invoke-direct {p0}, Lcom/originui/widget/search/c;->r0()V

    :cond_0
    return-void
.end method

.method public final b1(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public c(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/search/c;->S1:F

    iget-object p1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/originui/widget/search/c;->Q1:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/originui/widget/search/c;->T1:F

    return-void
.end method

.method public final c1(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lah/g;->U:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->E1:Z

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->H:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    const-string v0, "drawable"

    const-string v2, "vivo"

    const-string v3, "vigour_btn_title_back_center_internet_light"

    invoke-static {p1, v3, v0, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v0, Lah/c;->m:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    sget v0, Lah/g;->J:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/c;->l1:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget p1, p0, Lcom/originui/widget/search/c;->l1:I

    invoke-virtual {p0, p1, v1}, Lcom/originui/widget/search/c;->Q0(IZ)V

    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    sget v3, Lah/d;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/originui/widget/search/c;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v4, Lah/c;->a:I

    invoke-static {v3, v4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean v2, p0, Lcom/originui/widget/search/c;->H:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->s0(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/originui/widget/search/c;->m1:I

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v2, Lah/c;->j:I

    invoke-static {p1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iget v2, p0, Lcom/originui/widget/search/c;->m1:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/originui/widget/search/c;->t1:I

    iget-object v2, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "android"

    const-string v5, "accessibility_system_action_back_label"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/originui/widget/search/c;->H:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v3, Lah/c;->l:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    iget-object v2, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-boolean v2, p0, Lcom/originui/widget/search/c;->q1:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p0, Lcom/originui/widget/search/c;->m1:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/originui/widget/search/c;->t1:I

    iget-object p1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget v1, p0, Lcom/originui/widget/search/c;->m1:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/originui/widget/search/c;->B1:I

    goto :goto_2

    :cond_3
    iget-boolean v2, p0, Lcom/originui/widget/search/c;->E1:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p0, Lcom/originui/widget/search/c;->m1:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/originui/widget/search/c;->s1:I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->W1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->j()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d1(Landroid/content/res/TypedArray;)V
    .locals 3

    sget v0, Lah/g;->K:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/c;->j1:I

    if-eq p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->q1:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    iget p1, p0, Lcom/originui/widget/search/c;->j1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->setSearch2EndFuncIconResId(I)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    sget v0, Lah/d;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->s0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/c;->o1:I

    iget-object p1, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/search/c;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/c;->o:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/originui/widget/search/c;->o1:I

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v2, Lah/c;->h:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/search/c;->u1:I

    iget-object v0, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/originui/widget/search/c;->o1:I

    sget v2, Lcom/originui/widget/search/g;->d:I

    invoke-static {v0, v1, v1, v2}, Lcom/originui/core/utils/i0;->l1(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/originui/widget/search/c;->u1:I

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/originui/widget/search/g;->b()Lcom/originui/widget/search/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/originui/widget/search/g;->h()V

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/c;->c2:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->U1:Z

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "vsearchview_6.0.1.14_2"

    const-string v0, "onDetachedFromWindow"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e1(Landroid/content/res/TypedArray;)V
    .locals 5

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v2, Lah/a;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    sget v1, Lah/d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v0, Lah/g;->N:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->E:I

    iget-boolean v1, p0, Lcom/originui/widget/search/c;->H:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    const-string v1, "color"

    const-string v2, "vivo"

    const-string v4, "vigour_title_btn_text_internet_dark"

    invoke-static {v0, v4, v1, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->Z0:I

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->E:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v2, Lah/b;->b:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->E:I

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/search/c;->r1:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-static {v0}, Lcom/originui/core/utils/g0;->r(Landroid/widget/TextView;)V

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    iget v2, p0, Lcom/originui/widget/search/c;->v:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->i:F

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/originui/widget/search/c;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->q1:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/c;->n:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/c;->g:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/originui/widget/search/c;->A1:I

    iget-object v0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->s0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->R0(I)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    iget v4, p0, Lcom/originui/widget/search/c;->T1:F

    iget v3, p0, Lcom/originui/widget/search/c;->S1:F

    iget-object v5, p0, Lcom/originui/widget/search/c;->R1:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f1(Landroid/content/res/TypedArray;)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    const-string v1, "drawable"

    const-string v2, "vivo"

    const-string v3, "vigour_btn_list_search_delete_light"

    invoke-static {v0, v3, v1, v2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lah/g;->F:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const-string v1, "ACCESSIBILITY_HIGH_TEXT_PATH_NAME"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/search/c;->N0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    sget v1, Lah/d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/search/c;->d:Landroid/graphics/drawable/Drawable;

    sget v0, Lah/g;->E:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/originui/widget/search/c;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v4, Lah/e;->b:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    iget-object p0, p0, Lcom/originui/widget/search/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g1(Landroid/content/res/TypedArray;)V
    .locals 2

    new-instance p1, Lcom/originui/widget/search/c$t;

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/originui/widget/search/c$t;-><init>(Lcom/originui/widget/search/c;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lah/c;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v0, Lah/c;->c:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/b;->a:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/originui/core/utils/z;

    invoke-direct {v1, p1, v0}, Lcom/originui/core/utils/z;-><init>(II)V

    iput-object v1, p0, Lcom/originui/widget/search/c;->q:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    sget v0, Lah/d;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    iget-object v0, p0, Lcom/originui/widget/search/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/originui/widget/search/c;->s1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Lcom/originui/widget/search/c;->u1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->o0()V

    return-void
.end method

.method public getSearchBackImage()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getSearchButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public getSearchEdit()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public getSearchEditor()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 8

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget v0, p0, Lcom/originui/widget/search/c;->G1:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/search/c;->N1:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/originui/widget/search/c;->O0(I)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/originui/widget/search/c;->J0(ZZZZZZ)V

    iput p1, p0, Lcom/originui/widget/search/c;->G1:I

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->a1:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->setBlurEnable(Z)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v2, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/originui/core/utils/o;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->y0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/originui/widget/search/c;->I:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/c;->I:F

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    const/4 v0, 0x5

    invoke-static {p1, p0, v0}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    goto :goto_5

    :cond_5
    iget p1, p0, Lcom/originui/widget/search/c;->I:F

    cmpl-float v1, p1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput v2, p0, Lcom/originui/widget/search/c;->I:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reset SearchBtn text size error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vsearchview_6.0.1.14_2"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final h1(Landroid/content/res/TypedArray;)V
    .locals 5

    new-instance v0, Lcom/originui/widget/search/VSearchEditText;

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v2, Lah/a;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/originui/widget/search/VSearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    sget v1, Lah/d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/originui/widget/search/c;->c2:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    iget v2, p0, Lcom/originui/widget/search/c;->v:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->U1:Z

    sget v1, Lah/g;->I:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->setSearchHint(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/originui/widget/search/c;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    const-string v2, "color"

    const-string v3, "vivo"

    const-string v4, "edittext_hint_color_light"

    invoke-static {v1, v4, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/b;->j:I

    iget-boolean v2, p0, Lcom/originui/widget/search/c;->H:Z

    const-string v3, "title_btn_text_defualt_normal_light"

    invoke-static {p1, v1, v2, v3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/c;->G:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/c;->G:Landroid/content/res/ColorStateList;

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/originui/widget/search/c;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/originui/widget/search/c;->b2:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/originui/widget/search/c$r;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/c$r;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x10

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/widget/search/g;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/originui/widget/search/c;->X1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    iget-object v1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->r1:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-static {p1, v0, p0}, Lah/i;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/originui/widget/search/c;->U1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/c;->c2:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/search/c;->U1:Z

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "vsearchview_6.0.1.14_2"

    const-string v0, "onAttachedToWindow"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i1(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const-string v0, "ACCESSIBILITY_HIGH_TEXT_PATH_NAME"

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/search/c;->W0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/originui/widget/search/c;->l:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    sget v0, Lah/d;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    iget v0, p0, Lcom/originui/widget/search/c;->J:I

    iget v1, p0, Lcom/originui/widget/search/c;->K:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/search/c;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v0, Lah/c;->F:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/originui/widget/search/c;->J:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/originui/widget/search/c;->K:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    iget v2, p0, Lcom/originui/widget/search/c;->J:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/originui/widget/search/c;->K:I

    add-int/2addr v2, v3

    sget v3, Lcom/originui/widget/search/g;->d:I

    invoke-static {v1, v2, p1, v3}, Lcom/originui/core/utils/i0;->l1(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    iget-object p0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->J1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/originui/widget/search/c;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->q1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/search/c;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j1(Landroid/content/res/TypedArray;)V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    const-string v0, "ACCESSIBILITY_HIGH_TEXT_PATH_NAME"

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->a1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    sget v1, Lah/d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/originui/widget/search/c;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/search/c;->f:Landroid/graphics/drawable/Drawable;

    sget v0, Lah/g;->S:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->X1:I

    sget v0, Lah/g;->R:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v2, Lah/c;->p:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->X1:I

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    iget v2, p0, Lcom/originui/widget/search/c;->X1:I

    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    iget-object p0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->p0(Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/search/c;->c1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->q0(Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/search/c;->e1:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/originui/widget/search/c;->c1:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/originui/widget/search/c;->e1:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final k1(Landroid/content/res/TypedArray;)V
    .locals 3

    sget v0, Lah/g;->M:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/c;->h1:I

    if-eq p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->q1:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    iget p1, p0, Lcom/originui/widget/search/c;->h1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->setSearch2StartFuncIconResId(I)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    sget v0, Lah/d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/originui/widget/search/c;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/c;->o:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->s0(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->n1:I

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v2, Lah/c;->i:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/search/c;->s1:I

    iget-object v0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/originui/widget/search/c;->s1:I

    :goto_0
    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->r1:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/originui/widget/search/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p2

    iget-object p0, p0, Lcom/originui/widget/search/c;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p2, p0, v0, p1}, Lth/a;->B(Ljava/lang/Object;II)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/originui/widget/search/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0, v1}, Lcom/originui/widget/search/c;->P0(Z)V

    return-void
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->q1:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->G0()V

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->F0()V

    iget v0, p0, Lcom/originui/widget/search/c;->s1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setSearchContentMarginStart(I)V

    iget v0, p0, Lcom/originui/widget/search/c;->u1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setSearchContentMarginEnd(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->C1:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/originui/widget/search/c;->P0(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->m1()V

    iput-boolean v2, p0, Lcom/originui/widget/search/c;->f1:Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/search/c;->C1:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/c;->x:[Ljava/lang/String;

    invoke-static {v0}, Lcom/originui/core/utils/i;->n([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->w:Landroid/widget/TextSwitcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->d2:Lcom/originui/widget/search/c$u;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->p0(Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/search/c;->b1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->q0(Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/search/c;->d1:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/originui/widget/search/c;->b1:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/originui/widget/search/c;->d1:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p0, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public n1()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/c;->w:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->x:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->w:Landroid/widget/TextSwitcher;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->d2:Lcom/originui/widget/search/c$u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/originui/widget/search/c;->x:[Ljava/lang/String;

    iget p0, p0, Lcom/originui/widget/search/c;->y:I

    add-int/lit8 p0, p0, -0x1

    array-length v2, v1

    rem-int/2addr p0, v2

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/originui/widget/search/c;->I1:Z

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v1, Lah/c;->j:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/originui/widget/search/c;->m1:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/originui/widget/search/c;->t1:I

    iget v0, p0, Lcom/originui/widget/search/c;->s1:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/c;->w1:I

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->s0(Landroid/view/View;)I

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/originui/widget/search/c;->H:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/originui/widget/search/c;->r1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v2, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/originui/widget/search/c;->s0(Landroid/view/View;)I

    iget-object v2, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/originui/widget/search/c;->k1:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/search/c;->f1:Z

    return p0
.end method

.method public final p0(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0xfa

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/c;->b1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/c;->b1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/c;->b1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/c;->e2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->b1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/c$d;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/c$d;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->b1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/c$e;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/c$e;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/c;->b1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/c;->c1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/c;->c1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/c;->c1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/c;->e2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->c1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/c$f;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/c$f;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->c1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/c$g;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/c$g;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/c;->c1:Landroid/animation/ValueAnimator;

    return-object p0

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

.method public final p1(I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/search/c;->C:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/originui/core/utils/z;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/originui/core/utils/z;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->x(F)V

    :cond_0
    iput p1, p0, Lcom/originui/widget/search/c;->C:I

    :cond_1
    return-void
.end method

.method public q()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->q1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->I0()V

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->H0()V

    iget v0, p0, Lcom/originui/widget/search/c;->t1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setSearchContentMarginStart(I)V

    iget v0, p0, Lcom/originui/widget/search/c;->v1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setSearchContentMarginEnd(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->C1:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0, v2}, Lcom/originui/widget/search/c;->P0(Z)V

    iput-boolean v2, p0, Lcom/originui/widget/search/c;->f1:Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/search/c;->C1:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final q0(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/search/c;->d1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/c;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/c;->d1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/c;->e2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->d1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/c$h;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/c$h;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->d1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/c$i;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/c$i;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/c;->d1:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/search/c;->e1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/c;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/search/c;->e1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/originui/widget/search/c;->e2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->e1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/c$j;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/c$j;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->e1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/originui/widget/search/c$l;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/c$l;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/search/c;->e1:Landroid/animation/ValueAnimator;

    return-object p0

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

.method public final q1()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    new-instance v1, Lcom/originui/widget/search/c$p;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/c$p;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/originui/widget/search/c$q;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/c$q;-><init>(Lcom/originui/widget/search/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final s0(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p0, :cond_0

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public setBackgroundColorResId(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/search/c;->H1:I

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->a1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBackgroundColorResId mIsBlurEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->a1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsGlobalTheme:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/originui/widget/search/c;->H:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vsearchview_6.0.1.14_2"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 9

    iput-boolean p1, p0, Lcom/originui/widget/search/c;->a1:Z

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->Z1:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Lcom/originui/widget/search/c;->H:Z

    new-instance v8, Lcom/originui/widget/search/c$c;

    invoke-direct {v8, p0}, Lcom/originui/widget/search/c$c;-><init>(Lcom/originui/widget/search/c;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v4, p1

    invoke-static/range {v1 .. v8}, Lcom/originui/core/utils/h;->D(Landroid/view/View;IZZZZILof/c;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/h;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/h;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->a1:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->H:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/l;->q()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/search/c;->M1:Z

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->H:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget p0, p0, Lcom/originui/widget/search/c;->H1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCardStyle(Z)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCardStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mNeedShowBackground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/search/c;->M1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vsearchview_6.0.1.14_2"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/search/c;->M1:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->L1:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lcom/originui/widget/search/c;->L1:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->q1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/originui/widget/search/c;->K1:Z

    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->A:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/originui/widget/search/c;->L1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v1, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object v0, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v1, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    :goto_1
    iget-object p0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/originui/widget/search/c;->K1:Z

    if-eqz p1, :cond_4

    sget p1, Lah/b;->c:I

    goto :goto_2

    :cond_4
    sget p1, Lah/b;->d:I

    :goto_2
    iput p1, p0, Lcom/originui/widget/search/c;->H1:I

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->setBackgroundColorResId(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setClearIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/search/c;->M0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public setDividerAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDividerAlpha "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vsearchview_6.0.1.14_2"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/originui/widget/search/c;->P1:F

    iget p1, p0, Lcom/originui/widget/search/c;->O1:I

    invoke-direct {p0, p1}, Lcom/originui/widget/search/c;->O0(I)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabledImpl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/search/c;->A:Z

    invoke-direct {p0}, Lcom/originui/widget/search/c;->o1()V

    :cond_0
    return-void
.end method

.method public setFollowSystemFillet(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/search/c;->B:Z

    invoke-direct {p0}, Lcom/originui/widget/search/c;->r0()V

    :cond_0
    return-void
.end method

.method public setFollowSystemRadius(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->setFollowSystemFillet(Z)V

    return-void
.end method

.method public setFontScaleLevel(I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-static {v0, p0, p1}, Lcom/originui/core/utils/o;->m(Landroid/content/Context;Landroid/widget/TextView;I)Z

    return-void
.end method

.method public setHintList([Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/search/c;->x:[Ljava/lang/String;

    iget-object p1, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/search/c;->w:Landroid/widget/TextSwitcher;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->d2:Lcom/originui/widget/search/c$u;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setHintSwitchSpace(J)V
    .locals 0

    iput-wide p1, p0, Lcom/originui/widget/search/c;->z:J

    return-void
.end method

.method public setMyDynamicColor()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setSearchTextColor(I)V

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/c;->setSearchHintTextColor(I)V

    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v0

    iget v1, p0, Lcom/originui/widget/search/c;->D:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/search/c;->T0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v3, v2}, Lcom/originui/widget/search/c;->V0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget v1, p0, Lcom/originui/widget/search/c;->E:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/search/c;->L1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->L:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setSearchTextColor(I)V

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/search/c;->setSearchHintTextColor(I)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->h(IF)I

    move-result v0

    iget v1, p0, Lcom/originui/widget/search/c;->D:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/c;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/search/c;->T0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v3, v2}, Lcom/originui/widget/search/c;->V0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget v1, p0, Lcom/originui/widget/search/c;->E:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget v0, p0, Lcom/originui/widget/search/c;->H1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setBackgroundColorResId(I)V

    return-void
.end method

.method public setSearch2EndFuncIconResId(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "vsearchview_6.0.1.14_2"

    const-string p1, "setSearch2EndFuncIcon drawableId == -1 return"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/search/c;->j1:I

    iget-object v0, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setSearch2StartFuncIconResId(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "vsearchview_6.0.1.14_2"

    const-string p1, "setSearch2StartFuncIcon drawableId == -1 return"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/search/c;->h1:I

    iget-object v0, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setSearchBackImageResId(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "vsearchview_6.0.1.14_2"

    const-string p1, "setSearchBackImage drawableId == -1 return"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/search/c;->l1:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/search/c;->Q0(IZ)V

    return-void
.end method

.method public setSearchButtonText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/search/c;->setSearchButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/originui/widget/search/c;->r1:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    const/4 v0, 0x0

    iget v1, p0, Lcom/originui/widget/search/c;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/search/c;->K0()V

    :cond_1
    return-void
.end method

.method public setSearchButtonTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/c;->E:I

    iget-object p0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSearchButtonVisibility(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget v1, p0, Lcom/originui/widget/search/c;->u:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/search/c;->o:Z

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v2, Lah/c;->g:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/originui/widget/search/c;->p1:I

    add-int v0, p1, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->S0(I)V

    return-void
.end method

.method public setSearchContentBackground(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/search/c;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSearchContentBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/originui/widget/search/c;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p1, p0, Lcom/originui/widget/search/c;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSearchContentDisableBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/originui/widget/search/c;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSearchContentDisableBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/originui/widget/search/c;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSearchContentMarginEnd(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/search/c;->u:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/search/c;->u:I

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setSearchContentMarginStart(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/search/c;->t:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/search/c;->t:I

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSearchFirstIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/search/c;->W0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public setSearchFirstIconContentDescription(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->i1(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setSearchFirstIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/c;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSearchFirstIconResId(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "vsearchview_6.0.1.14_2"

    const-string p1, "setSearchFirstIcon drawableId == -1 return"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/search/c;->k:I

    iget-object v0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setSearchFirstImageVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/originui/widget/search/c;->n:Z

    iget-object v0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->i1(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/search/c;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchHintTextColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->H:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchIndicatorIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/search/c;->X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public setSearchList(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/c;->C1:Landroid/view/View;

    iget-object p0, p0, Lcom/originui/widget/search/c;->D1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchListener(Lcom/originui/widget/search/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/c;->r:Lcom/originui/widget/search/b$a;

    return-void
.end method

.method public setSearchResultBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/c;->D1:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/originui/widget/search/c;->C1:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "vsearchview_6.0.1.14_2"

    const-string v0, "Set search edit selection failed"

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setSearchTextColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/search/c;->H:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/c;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSwitchToNormalWithBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/search/c;->W1:Z

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 2

    const/4 v0, 0x2

    aget p1, p1, v0

    iget v0, p0, Lcom/originui/widget/search/c;->E:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/search/c;->V0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 2

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    iget v0, p0, Lcom/originui/widget/search/c;->E:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/search/c;->V0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 2

    iget-object p1, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    iget-object v0, p0, Lcom/originui/widget/search/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v1, p0, Lcom/originui/widget/search/c;->E:I

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/originui/widget/search/c;->V0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    :cond_1
    return-void
.end method

.method public setViewDefaultColor()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/c;->g:Lcom/originui/widget/search/c$t;

    iget-object v1, p0, Lcom/originui/widget/search/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->h:Landroid/widget/Button;

    iget v1, p0, Lcom/originui/widget/search/c;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->G:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/search/c;->V0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/search/c;->Z:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setSearchTextColor(I)V

    iget-object v0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/search/c;->Y:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setSearchHintTextColor(I)V

    iget v0, p0, Lcom/originui/widget/search/c;->H1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/search/c;->setBackgroundColorResId(I)V

    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/search/c;->g1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/originui/widget/search/c;->y1:Z

    iget-object v0, p0, Lcom/originui/widget/search/c;->i1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/originui/widget/search/c;->z1:Z

    iget v0, p0, Lcom/originui/widget/search/c;->t1:I

    iget v1, p0, Lcom/originui/widget/search/c;->s1:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->w1:I

    iget v0, p0, Lcom/originui/widget/search/c;->v1:I

    iget v1, p0, Lcom/originui/widget/search/c;->u1:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->x1:I

    return-void
.end method

.method public final w0(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lah/g;->T:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/search/c;->L:I

    sget v0, Lah/g;->F:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/search/c;->X:I

    iget-object p2, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget-object v0, Lah/g;->w:[I

    sget v2, Lah/a;->b:I

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lah/g;->y:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/search/c;->Y:I

    sget v2, Lah/g;->x:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/originui/widget/search/c;->Z:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    sget v3, Lah/a;->a:I

    invoke-virtual {p2, p1, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/search/c;->Z0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final y0()Z
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/search/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/search/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v4
.end method

.method public final z0(Landroid/widget/TextView;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    move p1, v1

    :cond_0
    return p1
.end method
